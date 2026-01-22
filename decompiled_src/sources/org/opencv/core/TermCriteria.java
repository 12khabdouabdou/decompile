package org.opencv.core;

import defpackage.AbstractC7238Nde;

/* loaded from: classes9.dex */
public class TermCriteria {
    public static final int COUNT = 1;
    public static final int EPS = 2;
    public static final int MAX_ITER = 1;
    public double epsilon;
    public int maxCount;
    public int type;

    public TermCriteria(int i, int i2, double d) {
        this.type = i;
        this.maxCount = i2;
        this.epsilon = d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TermCriteria)) {
            return false;
        }
        TermCriteria termCriteria = (TermCriteria) obj;
        if (this.type == termCriteria.type && this.maxCount == termCriteria.maxCount && this.epsilon == termCriteria.epsilon) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.type);
        long doubleToLongBits2 = Double.doubleToLongBits(this.maxCount);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.epsilon);
        return (i * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public void set(double[] dArr) {
        int i;
        double d = 0.0d;
        int i2 = 0;
        if (dArr != null) {
            if (dArr.length > 0) {
                i = (int) dArr[0];
            } else {
                i = 0;
            }
            this.type = i;
            if (dArr.length > 1) {
                i2 = (int) dArr[1];
            }
            this.maxCount = i2;
            if (dArr.length > 2) {
                d = dArr[2];
            }
            this.epsilon = d;
            return;
        }
        this.type = 0;
        this.maxCount = 0;
        this.epsilon = 0.0d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{ type: ");
        sb.append(this.type);
        sb.append(", maxCount: ");
        sb.append(this.maxCount);
        sb.append(", epsilon: ");
        return AbstractC7238Nde.f(sb, this.epsilon, "}");
    }

    public TermCriteria clone() {
        return new TermCriteria(this.type, this.maxCount, this.epsilon);
    }

    public TermCriteria() {
        this(0, 0, 0.0d);
    }

    public TermCriteria(double[] dArr) {
        set(dArr);
    }
}
