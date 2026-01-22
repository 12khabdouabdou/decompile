package com.mapbox.geojson.utils;

/* loaded from: classes2.dex */
public class GeoJsonUtils {
    private static long MAX_DOUBLE_TO_ROUND = (long) (9.223372036854776E18d / 1.0E7d);
    private static double ROUND_PRECISION = 1.0E7d;

    public static double trim(double d) {
        if (d <= MAX_DOUBLE_TO_ROUND && d >= (-r0)) {
            return Math.round(d * ROUND_PRECISION) / ROUND_PRECISION;
        }
        return d;
    }
}
