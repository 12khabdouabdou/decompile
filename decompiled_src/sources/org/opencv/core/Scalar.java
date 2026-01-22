package org.opencv.core;

import defpackage.AbstractC7238Nde;
import java.util.Arrays;

/* loaded from: classes9.dex */
public class Scalar {
    public double[] val;

    public Scalar(double d, double d2, double d3, double d4) {
        this.val = new double[]{d, d2, d3, d4};
    }

    public static Scalar all(double d) {
        return new Scalar(d, d, d, d);
    }

    public Scalar conj() {
        double[] dArr = this.val;
        return new Scalar(dArr[0], -dArr[1], -dArr[2], -dArr[3]);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Scalar) && Arrays.equals(this.val, ((Scalar) obj).val)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.val) + 31;
    }

    public boolean isReal() {
        double[] dArr = this.val;
        if (dArr[1] == 0.0d && dArr[2] == 0.0d && dArr[3] == 0.0d) {
            return true;
        }
        return false;
    }

    public Scalar mul(Scalar scalar, double d) {
        double[] dArr = this.val;
        double d2 = dArr[0];
        double[] dArr2 = scalar.val;
        return new Scalar(d2 * dArr2[0] * d, dArr[1] * dArr2[1] * d, dArr[2] * dArr2[2] * d, dArr[3] * dArr2[3] * d);
    }

    public void set(double[] dArr) {
        double d;
        double d2;
        double d3;
        double d4 = 0.0d;
        if (dArr != null) {
            double[] dArr2 = this.val;
            if (dArr.length > 0) {
                d = dArr[0];
            } else {
                d = 0.0d;
            }
            dArr2[0] = d;
            if (dArr.length > 1) {
                d2 = dArr[1];
            } else {
                d2 = 0.0d;
            }
            dArr2[1] = d2;
            if (dArr.length > 2) {
                d3 = dArr[2];
            } else {
                d3 = 0.0d;
            }
            dArr2[2] = d3;
            if (dArr.length > 3) {
                d4 = dArr[3];
            }
            dArr2[3] = d4;
            return;
        }
        double[] dArr3 = this.val;
        dArr3[3] = 0.0d;
        dArr3[2] = 0.0d;
        dArr3[1] = 0.0d;
        dArr3[0] = 0.0d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.val[0]);
        sb.append(", ");
        sb.append(this.val[1]);
        sb.append(", ");
        sb.append(this.val[2]);
        sb.append(", ");
        return AbstractC7238Nde.f(sb, this.val[3], "]");
    }

    public Scalar clone() {
        return new Scalar(this.val);
    }

    public Scalar mul(Scalar scalar) {
        return mul(scalar, 1.0d);
    }

    public Scalar(double d, double d2, double d3) {
        this.val = new double[]{d, d2, d3, 0.0d};
    }

    public Scalar(double d, double d2) {
        this.val = new double[]{d, d2, 0.0d, 0.0d};
    }

    public Scalar(double d) {
        this.val = new double[]{d, 0.0d, 0.0d, 0.0d};
    }

    public Scalar(double[] dArr) {
        if (dArr != null && dArr.length == 4) {
            this.val = (double[]) dArr.clone();
        } else {
            this.val = new double[4];
            set(dArr);
        }
    }
}
