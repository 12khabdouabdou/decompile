package org.opencv.utils;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.MatOfByte;
import org.opencv.core.MatOfPoint;
import org.opencv.core.MatOfPoint2f;
import org.opencv.core.MatOfPoint3f;
import org.opencv.core.Point;
import org.opencv.core.Point3;
import org.opencv.core.Rect;

/* loaded from: classes9.dex */
public class Converters {
    public static void Mat_to_vector_Mat(Mat mat, List<Mat> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_32SC2 == mat.type() && mat.cols() == 1) {
                list.clear();
                mat.get(0, 0, new int[rows * 2]);
                for (int i = 0; i < rows; i++) {
                    int i2 = i * 2;
                    list.add(new Mat((r1[i2] << 32) | (r1[i2 + 1] & 4294967295L)));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n" + mat);
        }
        throw new IllegalArgumentException("mats == null");
    }

    public static void Mat_to_vector_Point(Mat mat, List<Point> list) {
        if (list != null) {
            int rows = mat.rows();
            int type = mat.type();
            if (mat.cols() == 1) {
                list.clear();
                int i = 0;
                if (type == CvType.CV_32SC2) {
                    mat.get(0, 0, new int[rows * 2]);
                    while (i < rows) {
                        int i2 = i * 2;
                        list.add(new Point(r1[i2], r1[i2 + 1]));
                        i++;
                    }
                    return;
                }
                if (type == CvType.CV_32FC2) {
                    mat.get(0, 0, new float[rows * 2]);
                    while (i < rows) {
                        int i3 = i * 2;
                        list.add(new Point(r1[i3], r1[i3 + 1]));
                        i++;
                    }
                    return;
                }
                if (type == CvType.CV_64FC2) {
                    double[] dArr = new double[rows * 2];
                    mat.get(0, 0, dArr);
                    while (i < rows) {
                        int i4 = i * 2;
                        list.add(new Point(dArr[i4], dArr[i4 + 1]));
                        i++;
                    }
                    return;
                }
                throw new IllegalArgumentException("Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n" + mat);
            }
            throw new IllegalArgumentException("Input Mat should have one column\n" + mat);
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_Point2d(Mat mat, List<Point> list) {
        Mat_to_vector_Point(mat, list);
    }

    public static void Mat_to_vector_Point2f(Mat mat, List<Point> list) {
        Mat_to_vector_Point(mat, list);
    }

    public static void Mat_to_vector_Point3(Mat mat, List<Point3> list) {
        if (list != null) {
            int rows = mat.rows();
            int type = mat.type();
            if (mat.cols() == 1) {
                list.clear();
                int i = 0;
                if (type == CvType.CV_32SC3) {
                    mat.get(0, 0, new int[rows * 3]);
                    while (i < rows) {
                        int i2 = i * 3;
                        list.add(new Point3(r1[i2], r1[i2 + 1], r1[i2 + 2]));
                        i++;
                    }
                    return;
                }
                if (type == CvType.CV_32FC3) {
                    mat.get(0, 0, new float[rows * 3]);
                    while (i < rows) {
                        int i3 = i * 3;
                        list.add(new Point3(r1[i3], r1[i3 + 1], r1[i3 + 2]));
                        i++;
                    }
                    return;
                }
                if (type == CvType.CV_64FC3) {
                    double[] dArr = new double[rows * 3];
                    mat.get(0, 0, dArr);
                    while (i < rows) {
                        int i4 = i * 3;
                        list.add(new Point3(dArr[i4], dArr[i4 + 1], dArr[i4 + 2]));
                        i++;
                    }
                    return;
                }
                throw new IllegalArgumentException("Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n" + mat);
            }
            throw new IllegalArgumentException("Input Mat should have one column\n" + mat);
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_Point3d(Mat mat, List<Point3> list) {
        Mat_to_vector_Point3(mat, list);
    }

    public static void Mat_to_vector_Point3f(Mat mat, List<Point3> list) {
        Mat_to_vector_Point3(mat, list);
    }

    public static void Mat_to_vector_Point3i(Mat mat, List<Point3> list) {
        Mat_to_vector_Point3(mat, list);
    }

    public static void Mat_to_vector_Rect(Mat mat, List<Rect> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_32SC4 == mat.type() && mat.cols() == 1) {
                list.clear();
                int[] iArr = new int[rows * 4];
                mat.get(0, 0, iArr);
                for (int i = 0; i < rows; i++) {
                    int i2 = i * 4;
                    list.add(new Rect(iArr[i2], iArr[i2 + 1], iArr[i2 + 2], iArr[i2 + 3]));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n" + mat);
        }
        throw new IllegalArgumentException("rs == null");
    }

    public static void Mat_to_vector_char(Mat mat, List<Byte> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_8SC1 == mat.type() && mat.cols() == 1) {
                list.clear();
                byte[] bArr = new byte[rows];
                mat.get(0, 0, bArr);
                for (int i = 0; i < rows; i++) {
                    list.add(Byte.valueOf(bArr[i]));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_double(Mat mat, List<Double> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_64FC1 == mat.type() && mat.cols() == 1) {
                list.clear();
                double[] dArr = new double[rows];
                mat.get(0, 0, dArr);
                for (int i = 0; i < rows; i++) {
                    list.add(Double.valueOf(dArr[i]));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        throw new IllegalArgumentException("ds == null");
    }

    public static void Mat_to_vector_float(Mat mat, List<Float> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_32FC1 == mat.type() && mat.cols() == 1) {
                list.clear();
                float[] fArr = new float[rows];
                mat.get(0, 0, fArr);
                for (int i = 0; i < rows; i++) {
                    list.add(Float.valueOf(fArr[i]));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        throw new IllegalArgumentException("fs == null");
    }

    public static void Mat_to_vector_int(Mat mat, List<Integer> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_32SC1 == mat.type() && mat.cols() == 1) {
                list.clear();
                int[] iArr = new int[rows];
                mat.get(0, 0, iArr);
                for (int i = 0; i < rows; i++) {
                    list.add(Integer.valueOf(iArr[i]));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        throw new IllegalArgumentException("is == null");
    }

    public static void Mat_to_vector_uchar(Mat mat, List<Byte> list) {
        if (list != null) {
            int rows = mat.rows();
            if (CvType.CV_8UC1 == mat.type() && mat.cols() == 1) {
                list.clear();
                byte[] bArr = new byte[rows];
                mat.get(0, 0, bArr);
                for (int i = 0; i < rows; i++) {
                    list.add(Byte.valueOf(bArr[i]));
                }
                return;
            }
            throw new IllegalArgumentException("CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_vector_Point(Mat mat, List<MatOfPoint> list) {
        if (list != null) {
            if (mat != null) {
                ArrayList arrayList = new ArrayList(mat.rows());
                Mat_to_vector_Mat(mat, arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Mat mat2 = (Mat) it.next();
                    list.add(new MatOfPoint(mat2));
                    mat2.release();
                }
                arrayList.clear();
                return;
            }
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_vector_Point2f(Mat mat, List<MatOfPoint2f> list) {
        if (list != null) {
            if (mat != null) {
                ArrayList arrayList = new ArrayList(mat.rows());
                Mat_to_vector_Mat(mat, arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Mat mat2 = (Mat) it.next();
                    list.add(new MatOfPoint2f(mat2));
                    mat2.release();
                }
                arrayList.clear();
                return;
            }
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_vector_Point3f(Mat mat, List<MatOfPoint3f> list) {
        if (list != null) {
            if (mat != null) {
                ArrayList arrayList = new ArrayList(mat.rows());
                Mat_to_vector_Mat(mat, arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Mat mat2 = (Mat) it.next();
                    list.add(new MatOfPoint3f(mat2));
                    mat2.release();
                }
                arrayList.clear();
                return;
            }
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static void Mat_to_vector_vector_char(Mat mat, List<List<Byte>> list) {
        if (list != null) {
            if (mat != null) {
                ArrayList arrayList = new ArrayList(mat.rows());
                Mat_to_vector_Mat(mat, arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Mat mat2 = (Mat) it.next();
                    ArrayList arrayList2 = new ArrayList();
                    Mat_to_vector_char(mat2, arrayList2);
                    list.add(arrayList2);
                    mat2.release();
                }
                arrayList.clear();
                return;
            }
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        throw new IllegalArgumentException("Output List can't be null");
    }

    public static Mat vector_Mat_to_Mat(List<Mat> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_32SC2);
            int[] iArr = new int[i * 2];
            for (int i2 = 0; i2 < i; i2++) {
                long j = list.get(i2).nativeObj;
                int i3 = i2 * 2;
                iArr[i3] = (int) (j >> 32);
                iArr[i3 + 1] = (int) j;
            }
            mat.put(0, 0, iArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_Point2d_to_Mat(List<Point> list) {
        return vector_Point_to_Mat(list, 6);
    }

    public static Mat vector_Point2f_to_Mat(List<Point> list) {
        return vector_Point_to_Mat(list, 5);
    }

    public static Mat vector_Point3_to_Mat(List<Point3> list, int i) {
        int i2;
        if (list != null) {
            i2 = list.size();
        } else {
            i2 = 0;
        }
        if (i2 > 0) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        Mat mat = new Mat(i2, 1, CvType.CV_64FC3);
                        double[] dArr = new double[i2 * 3];
                        for (int i3 = 0; i3 < i2; i3++) {
                            Point3 point3 = list.get(i3);
                            int i4 = i3 * 3;
                            dArr[i4] = point3.x;
                            dArr[i4 + 1] = point3.y;
                            dArr[i4 + 2] = point3.z;
                        }
                        mat.put(0, 0, dArr);
                        return mat;
                    }
                    throw new IllegalArgumentException("'typeDepth' can be CV_32S, CV_32F or CV_64F");
                }
                Mat mat2 = new Mat(i2, 1, CvType.CV_32FC3);
                float[] fArr = new float[i2 * 3];
                for (int i5 = 0; i5 < i2; i5++) {
                    Point3 point32 = list.get(i5);
                    int i6 = i5 * 3;
                    fArr[i6] = (float) point32.x;
                    fArr[i6 + 1] = (float) point32.y;
                    fArr[i6 + 2] = (float) point32.z;
                }
                mat2.put(0, 0, fArr);
                return mat2;
            }
            Mat mat3 = new Mat(i2, 1, CvType.CV_32SC3);
            int[] iArr = new int[i2 * 3];
            for (int i7 = 0; i7 < i2; i7++) {
                Point3 point33 = list.get(i7);
                int i8 = i7 * 3;
                iArr[i8] = (int) point33.x;
                iArr[i8 + 1] = (int) point33.y;
                iArr[i8 + 2] = (int) point33.z;
            }
            mat3.put(0, 0, iArr);
            return mat3;
        }
        return new Mat();
    }

    public static Mat vector_Point3d_to_Mat(List<Point3> list) {
        return vector_Point3_to_Mat(list, 6);
    }

    public static Mat vector_Point3f_to_Mat(List<Point3> list) {
        return vector_Point3_to_Mat(list, 5);
    }

    public static Mat vector_Point3i_to_Mat(List<Point3> list) {
        return vector_Point3_to_Mat(list, 4);
    }

    public static Mat vector_Point_to_Mat(List<Point> list) {
        return vector_Point_to_Mat(list, 4);
    }

    public static Mat vector_Rect_to_Mat(List<Rect> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_32SC4);
            int[] iArr = new int[i * 4];
            for (int i2 = 0; i2 < i; i2++) {
                Rect rect = list.get(i2);
                int i3 = i2 * 4;
                iArr[i3] = rect.x;
                iArr[i3 + 1] = rect.y;
                iArr[i3 + 2] = rect.width;
                iArr[i3 + 3] = rect.height;
            }
            mat.put(0, 0, iArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_char_to_Mat(List<Byte> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_8SC1);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = list.get(i2).byteValue();
            }
            mat.put(0, 0, bArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_double_to_Mat(List<Double> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_64FC1);
            double[] dArr = new double[i];
            for (int i2 = 0; i2 < i; i2++) {
                dArr[i2] = list.get(i2).doubleValue();
            }
            mat.put(0, 0, dArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_float_to_Mat(List<Float> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_32FC1);
            float[] fArr = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr[i2] = list.get(i2).floatValue();
            }
            mat.put(0, 0, fArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_int_to_Mat(List<Integer> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_32SC1);
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                iArr[i2] = list.get(i2).intValue();
            }
            mat.put(0, 0, iArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_uchar_to_Mat(List<Byte> list) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Mat mat = new Mat(i, 1, CvType.CV_8UC1);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = list.get(i2).byteValue();
            }
            mat.put(0, 0, bArr);
            return mat;
        }
        return new Mat();
    }

    public static Mat vector_vector_Point2f_to_Mat(List<MatOfPoint2f> list, List<Mat> list2) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Iterator<MatOfPoint2f> it = list.iterator();
            while (it.hasNext()) {
                list2.add(it.next());
            }
            return vector_Mat_to_Mat(list2);
        }
        return new Mat();
    }

    public static Mat vector_vector_Point3f_to_Mat(List<MatOfPoint3f> list, List<Mat> list2) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Iterator<MatOfPoint3f> it = list.iterator();
            while (it.hasNext()) {
                list2.add(it.next());
            }
            return vector_Mat_to_Mat(list2);
        }
        return new Mat();
    }

    public static Mat vector_vector_Point_to_Mat(List<MatOfPoint> list, List<Mat> list2) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Iterator<MatOfPoint> it = list.iterator();
            while (it.hasNext()) {
                list2.add(it.next());
            }
            return vector_Mat_to_Mat(list2);
        }
        return new Mat();
    }

    public static Mat vector_vector_char_to_Mat(List<MatOfByte> list, List<Mat> list2) {
        int i;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            Iterator<MatOfByte> it = list.iterator();
            while (it.hasNext()) {
                list2.add(it.next());
            }
            return vector_Mat_to_Mat(list2);
        }
        return new Mat();
    }

    public static Mat vector_Point_to_Mat(List<Point> list, int i) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        if (i == 4) {
            Mat mat = new Mat(size, 1, CvType.CV_32SC2);
            int[] iArr = new int[size * 2];
            for (int i2 = 0; i2 < size; i2++) {
                Point point = list.get(i2);
                int i3 = i2 * 2;
                iArr[i3] = (int) point.x;
                iArr[i3 + 1] = (int) point.y;
            }
            mat.put(0, 0, iArr);
            return mat;
        }
        if (i == 5) {
            Mat mat2 = new Mat(size, 1, CvType.CV_32FC2);
            float[] fArr = new float[size * 2];
            for (int i4 = 0; i4 < size; i4++) {
                Point point2 = list.get(i4);
                int i5 = i4 * 2;
                fArr[i5] = (float) point2.x;
                fArr[i5 + 1] = (float) point2.y;
            }
            mat2.put(0, 0, fArr);
            return mat2;
        }
        if (i == 6) {
            Mat mat3 = new Mat(size, 1, CvType.CV_64FC2);
            double[] dArr = new double[size * 2];
            for (int i6 = 0; i6 < size; i6++) {
                Point point3 = list.get(i6);
                int i7 = i6 * 2;
                dArr[i7] = point3.x;
                dArr[i7 + 1] = point3.y;
            }
            mat3.put(0, 0, dArr);
            return mat3;
        }
        throw new IllegalArgumentException("'typeDepth' can be CV_32S, CV_32F or CV_64F");
    }
}
