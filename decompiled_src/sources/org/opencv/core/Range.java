package org.opencv.core;

import defpackage.EU0;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public class Range {
    public int end;
    public int start;

    public Range(int i, int i2) {
        this.start = i;
        this.end = i2;
    }

    public static Range all() {
        return new Range(Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
    }

    public boolean empty() {
        if (this.end <= this.start) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        if (this.start == range.start && this.end == range.end) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.start);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.end);
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public Range intersection(Range range) {
        Range range2 = new Range(Math.max(range.start, this.start), Math.min(range.end, this.end));
        range2.end = Math.max(range2.end, range2.start);
        return range2;
    }

    public void set(double[] dArr) {
        int i;
        int i2 = 0;
        if (dArr != null) {
            if (dArr.length > 0) {
                i = (int) dArr[0];
            } else {
                i = 0;
            }
            this.start = i;
            if (dArr.length > 1) {
                i2 = (int) dArr[1];
            }
            this.end = i2;
            return;
        }
        this.start = 0;
        this.end = 0;
    }

    public Range shift(int i) {
        return new Range(this.start + i, this.end + i);
    }

    public int size() {
        if (empty()) {
            return 0;
        }
        return this.end - this.start;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.start);
        sb.append(", ");
        return EU0.y(sb, this.end, ")");
    }

    public Range clone() {
        return new Range(this.start, this.end);
    }

    public Range() {
        this(0, 0);
    }

    public Range(double[] dArr) {
        set(dArr);
    }
}
