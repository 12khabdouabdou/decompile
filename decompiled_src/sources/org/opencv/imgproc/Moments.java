package org.opencv.imgproc;

import defpackage.AbstractC7238Nde;

/* loaded from: classes9.dex */
public class Moments {
    public double m00;
    public double m01;
    public double m02;
    public double m03;
    public double m10;
    public double m11;
    public double m12;
    public double m20;
    public double m21;
    public double m30;
    public double mu02;
    public double mu03;
    public double mu11;
    public double mu12;
    public double mu20;
    public double mu21;
    public double mu30;
    public double nu02;
    public double nu03;
    public double nu11;
    public double nu12;
    public double nu20;
    public double nu21;
    public double nu30;

    public Moments(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10) {
        this.m00 = d;
        this.m10 = d2;
        this.m01 = d3;
        this.m20 = d4;
        this.m11 = d5;
        this.m02 = d6;
        this.m30 = d7;
        this.m21 = d8;
        this.m12 = d9;
        this.m03 = d10;
        completeState();
    }

    public void completeState() {
        double d;
        double d2;
        double d3;
        if (Math.abs(this.m00) > 1.0E-8d) {
            d = 1.0d / this.m00;
            d2 = this.m10 * d;
            d3 = this.m01 * d;
        } else {
            d = 0.0d;
            d2 = 0.0d;
            d3 = 0.0d;
        }
        double d4 = this.m20;
        double d5 = this.m10;
        double d6 = d4 - (d5 * d2);
        double d7 = this.m11 - (d5 * d3);
        double d8 = this.m02;
        double d9 = d;
        double d10 = this.m01;
        double d11 = d8 - (d10 * d3);
        this.mu20 = d6;
        this.mu11 = d7;
        this.mu02 = d11;
        this.mu30 = this.m30 - (((d2 * d5) + (d6 * 3.0d)) * d2);
        double d12 = d7 + d7;
        this.mu21 = (this.m21 - (((d2 * d10) + d12) * d2)) - (d6 * d3);
        this.mu12 = (this.m12 - (((d5 * d3) + d12) * d3)) - (d2 * d11);
        this.mu03 = this.m03 - (((d3 * d10) + (d11 * 3.0d)) * d3);
        double d13 = d9 * d9;
        double sqrt = Math.sqrt(Math.abs(d9)) * d13;
        this.nu20 = this.mu20 * d13;
        this.nu11 = this.mu11 * d13;
        this.nu02 = this.mu02 * d13;
        this.nu30 = this.mu30 * sqrt;
        this.nu21 = this.mu21 * sqrt;
        this.nu12 = this.mu12 * sqrt;
        this.nu03 = this.mu03 * sqrt;
    }

    public double get_m00() {
        return this.m00;
    }

    public double get_m01() {
        return this.m01;
    }

    public double get_m02() {
        return this.m02;
    }

    public double get_m03() {
        return this.m03;
    }

    public double get_m10() {
        return this.m10;
    }

    public double get_m11() {
        return this.m11;
    }

    public double get_m12() {
        return this.m12;
    }

    public double get_m20() {
        return this.m20;
    }

    public double get_m21() {
        return this.m21;
    }

    public double get_m30() {
        return this.m30;
    }

    public double get_mu02() {
        return this.mu02;
    }

    public double get_mu03() {
        return this.mu03;
    }

    public double get_mu11() {
        return this.mu11;
    }

    public double get_mu12() {
        return this.mu12;
    }

    public double get_mu20() {
        return this.mu20;
    }

    public double get_mu21() {
        return this.mu21;
    }

    public double get_mu30() {
        return this.mu30;
    }

    public double get_nu02() {
        return this.nu02;
    }

    public double get_nu03() {
        return this.nu03;
    }

    public double get_nu11() {
        return this.nu11;
    }

    public double get_nu12() {
        return this.nu12;
    }

    public double get_nu20() {
        return this.nu20;
    }

    public double get_nu21() {
        return this.nu21;
    }

    public double get_nu30() {
        return this.nu30;
    }

    public void set(double[] dArr) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        double d9;
        double d10 = 0.0d;
        if (dArr != null) {
            if (dArr.length > 0) {
                d = (int) dArr[0];
            } else {
                d = 0.0d;
            }
            this.m00 = d;
            if (dArr.length > 1) {
                d2 = (int) dArr[1];
            } else {
                d2 = 0.0d;
            }
            this.m10 = d2;
            if (dArr.length > 2) {
                d3 = (int) dArr[2];
            } else {
                d3 = 0.0d;
            }
            this.m01 = d3;
            if (dArr.length > 3) {
                d4 = (int) dArr[3];
            } else {
                d4 = 0.0d;
            }
            this.m20 = d4;
            if (dArr.length > 4) {
                d5 = (int) dArr[4];
            } else {
                d5 = 0.0d;
            }
            this.m11 = d5;
            if (dArr.length > 5) {
                d6 = (int) dArr[5];
            } else {
                d6 = 0.0d;
            }
            this.m02 = d6;
            if (dArr.length > 6) {
                d7 = (int) dArr[6];
            } else {
                d7 = 0.0d;
            }
            this.m30 = d7;
            if (dArr.length > 7) {
                d8 = (int) dArr[7];
            } else {
                d8 = 0.0d;
            }
            this.m21 = d8;
            if (dArr.length > 8) {
                d9 = (int) dArr[8];
            } else {
                d9 = 0.0d;
            }
            this.m12 = d9;
            if (dArr.length > 9) {
                d10 = (int) dArr[9];
            }
            this.m03 = d10;
            completeState();
            return;
        }
        this.m00 = 0.0d;
        this.m10 = 0.0d;
        this.m01 = 0.0d;
        this.m20 = 0.0d;
        this.m11 = 0.0d;
        this.m02 = 0.0d;
        this.m30 = 0.0d;
        this.m21 = 0.0d;
        this.m12 = 0.0d;
        this.m03 = 0.0d;
        this.mu20 = 0.0d;
        this.mu11 = 0.0d;
        this.mu02 = 0.0d;
        this.mu30 = 0.0d;
        this.mu21 = 0.0d;
        this.mu12 = 0.0d;
        this.mu03 = 0.0d;
        this.nu20 = 0.0d;
        this.nu11 = 0.0d;
        this.nu02 = 0.0d;
        this.nu30 = 0.0d;
        this.nu21 = 0.0d;
        this.nu12 = 0.0d;
        this.nu03 = 0.0d;
    }

    public void set_m00(double d) {
        this.m00 = d;
    }

    public void set_m01(double d) {
        this.m01 = d;
    }

    public void set_m02(double d) {
        this.m02 = d;
    }

    public void set_m03(double d) {
        this.m03 = d;
    }

    public void set_m10(double d) {
        this.m10 = d;
    }

    public void set_m11(double d) {
        this.m11 = d;
    }

    public void set_m12(double d) {
        this.m12 = d;
    }

    public void set_m20(double d) {
        this.m20 = d;
    }

    public void set_m21(double d) {
        this.m21 = d;
    }

    public void set_m30(double d) {
        this.m30 = d;
    }

    public void set_mu02(double d) {
        this.mu02 = d;
    }

    public void set_mu03(double d) {
        this.mu03 = d;
    }

    public void set_mu11(double d) {
        this.mu11 = d;
    }

    public void set_mu12(double d) {
        this.mu12 = d;
    }

    public void set_mu20(double d) {
        this.mu20 = d;
    }

    public void set_mu21(double d) {
        this.mu21 = d;
    }

    public void set_mu30(double d) {
        this.mu30 = d;
    }

    public void set_nu02(double d) {
        this.nu02 = d;
    }

    public void set_nu03(double d) {
        this.nu03 = d;
    }

    public void set_nu11(double d) {
        this.nu11 = d;
    }

    public void set_nu12(double d) {
        this.nu12 = d;
    }

    public void set_nu20(double d) {
        this.nu20 = d;
    }

    public void set_nu21(double d) {
        this.nu21 = d;
    }

    public void set_nu30(double d) {
        this.nu30 = d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Moments [ \nm00=");
        sb.append(this.m00);
        sb.append(", \nm10=");
        sb.append(this.m10);
        sb.append(", m01=");
        sb.append(this.m01);
        sb.append(", \nm20=");
        sb.append(this.m20);
        sb.append(", m11=");
        sb.append(this.m11);
        sb.append(", m02=");
        sb.append(this.m02);
        sb.append(", \nm30=");
        sb.append(this.m30);
        sb.append(", m21=");
        sb.append(this.m21);
        sb.append(", m12=");
        sb.append(this.m12);
        sb.append(", m03=");
        sb.append(this.m03);
        sb.append(", \nmu20=");
        sb.append(this.mu20);
        sb.append(", mu11=");
        sb.append(this.mu11);
        sb.append(", mu02=");
        sb.append(this.mu02);
        sb.append(", \nmu30=");
        sb.append(this.mu30);
        sb.append(", mu21=");
        sb.append(this.mu21);
        sb.append(", mu12=");
        sb.append(this.mu12);
        sb.append(", mu03=");
        sb.append(this.mu03);
        sb.append(", \nnu20=");
        sb.append(this.nu20);
        sb.append(", nu11=");
        sb.append(this.nu11);
        sb.append(", nu02=");
        sb.append(this.nu02);
        sb.append(", \nnu30=");
        sb.append(this.nu30);
        sb.append(", nu21=");
        sb.append(this.nu21);
        sb.append(", nu12=");
        sb.append(this.nu12);
        sb.append(", nu03=");
        return AbstractC7238Nde.f(sb, this.nu03, ", \n]");
    }

    public Moments() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d);
    }

    public Moments(double[] dArr) {
        set(dArr);
    }
}
