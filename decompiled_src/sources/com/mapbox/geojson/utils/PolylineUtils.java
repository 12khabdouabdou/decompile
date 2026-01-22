package com.mapbox.geojson.utils;

import com.mapbox.geojson.Point;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class PolylineUtils {
    private static final boolean SIMPLIFY_DEFAULT_HIGHEST_QUALITY = false;
    private static final double SIMPLIFY_DEFAULT_TOLERANCE = 1.0d;

    private PolylineUtils() {
    }

    public static List<Point> decode(String str, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int length = str.length();
        double pow = Math.pow(10.0d, i);
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 < length) {
            int i9 = 1;
            int i10 = 1;
            int i11 = 0;
            while (true) {
                i2 = i6 + 1;
                int charAt = str.charAt(i6) - '@';
                i10 += charAt << i11;
                i11 += 5;
                if (charAt < 31) {
                    break;
                }
                i6 = i2;
            }
            if ((i10 & 1) != 0) {
                i3 = ~(i10 >> 1);
            } else {
                i3 = i10 >> 1;
            }
            int i12 = i3 + i7;
            int i13 = 0;
            while (true) {
                i4 = i2 + 1;
                int charAt2 = str.charAt(i2) - '@';
                i9 += charAt2 << i13;
                i13 += 5;
                if (charAt2 < 31) {
                    break;
                }
                i2 = i4;
            }
            if ((i9 & 1) != 0) {
                i5 = ~(i9 >> 1);
            } else {
                i5 = i9 >> 1;
            }
            i8 += i5;
            arrayList.add(Point.fromLngLat(i8 / pow, i12 / pow));
            i7 = i12;
            i6 = i4;
        }
        return arrayList;
    }

    public static String encode(List<Point> list, int i) {
        StringBuilder sb = new StringBuilder();
        double pow = Math.pow(10.0d, i);
        long j = 0;
        long j2 = 0;
        for (Point point : list) {
            long round = Math.round(point.latitude() * pow);
            long round2 = Math.round(point.longitude() * pow);
            encode(round - j, sb);
            encode(round2 - j2, sb);
            j = round;
            j2 = round2;
        }
        return sb.toString();
    }

    private static double getSqDist(Point point, Point point2) {
        double longitude = point.longitude() - point2.longitude();
        double latitude = point.latitude() - point2.latitude();
        return (latitude * latitude) + (longitude * longitude);
    }

    private static double getSqSegDist(Point point, Point point2, Point point3) {
        double longitude = point2.longitude();
        double latitude = point2.latitude();
        double longitude2 = point3.longitude() - longitude;
        double latitude2 = point3.latitude() - latitude;
        if (longitude2 != 0.0d || latitude2 != 0.0d) {
            double latitude3 = (((point.latitude() - latitude) * latitude2) + ((point.longitude() - longitude) * longitude2)) / ((latitude2 * latitude2) + (longitude2 * longitude2));
            if (latitude3 > SIMPLIFY_DEFAULT_TOLERANCE) {
                longitude = point3.longitude();
                latitude = point3.latitude();
            } else if (latitude3 > 0.0d) {
                longitude += longitude2 * latitude3;
                latitude += latitude2 * latitude3;
            }
        }
        double longitude3 = point.longitude() - longitude;
        double latitude4 = point.latitude() - latitude;
        return (latitude4 * latitude4) + (longitude3 * longitude3);
    }

    public static List<Point> simplify(List<Point> list) {
        return simplify(list, SIMPLIFY_DEFAULT_TOLERANCE, false);
    }

    private static List<Point> simplifyDouglasPeucker(List<Point> list, double d) {
        int size = list.size() - 1;
        ArrayList arrayList = new ArrayList();
        arrayList.add(list.get(0));
        arrayList.addAll(simplifyDpStep(list, 0, size, d, arrayList));
        arrayList.add(list.get(size));
        return arrayList;
    }

    private static List<Point> simplifyDpStep(List<Point> list, int i, int i2, double d, List<Point> list2) {
        int i3;
        ArrayList arrayList = new ArrayList();
        double d2 = d;
        int i4 = 0;
        for (int i5 = i + 1; i5 < i2; i5++) {
            double sqSegDist = getSqSegDist(list.get(i5), list.get(i), list.get(i2));
            if (sqSegDist > d2) {
                i4 = i5;
                d2 = sqSegDist;
            }
        }
        if (d2 > d) {
            if (i4 - i > 1) {
                List<Point> simplifyDpStep = simplifyDpStep(list, i, i4, d, list2);
                i3 = i4;
                arrayList.addAll(simplifyDpStep);
            } else {
                i3 = i4;
            }
            arrayList.add(list.get(i3));
            if (i2 - i3 > 1) {
                arrayList.addAll(simplifyDpStep(list, i3, i2, d, list2));
            }
        }
        return arrayList;
    }

    private static List<Point> simplifyRadialDist(List<Point> list, double d) {
        Point point = list.get(0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(point);
        int size = list.size();
        Point point2 = null;
        for (int i = 1; i < size; i++) {
            point2 = list.get(i);
            if (getSqDist(point2, point) > d) {
                arrayList.add(point2);
                point = point2;
            }
        }
        if (!point.equals(point2)) {
            arrayList.add(point2);
        }
        return arrayList;
    }

    public static List<Point> simplify(List<Point> list, double d) {
        return simplify(list, d, false);
    }

    public static List<Point> simplify(List<Point> list, boolean z) {
        return simplify(list, SIMPLIFY_DEFAULT_TOLERANCE, z);
    }

    public static List<Point> simplify(List<Point> list, double d, boolean z) {
        if (list.size() <= 2) {
            return list;
        }
        double d2 = d * d;
        if (!z) {
            list = simplifyRadialDist(list, d2);
        }
        return simplifyDouglasPeucker(list, d2);
    }

    private static void encode(long j, StringBuilder sb) {
        long j2 = j << 1;
        if (j < 0) {
            j2 = ~j2;
        }
        while (j2 >= 32) {
            sb.append(Character.toChars((int) ((32 | (31 & j2)) + 63)));
            j2 >>= 5;
        }
        sb.append(Character.toChars((int) (j2 + 63)));
    }
}
