package com.looksery.sdk.domain;

import defpackage.EU0;

/* loaded from: classes2.dex */
public final class Size {
    private static final int ALIGN = 32;
    private static final int MIN_ENCODER_BUFFER_SIZE = 25600;
    private static final Size OPTIMAL_FOR_PROCESSING = new Size(600, 800);
    public final int height;
    public final int width;

    public Size(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public Size adjustForVideoEncoding() {
        int i = this.width / 16;
        int i2 = this.height / 16;
        int i3 = i * i2 * 256;
        if (i3 < MIN_ENCODER_BUFFER_SIZE) {
            double sqrt = Math.sqrt(25600.0d / i3);
            i = (int) Math.ceil(i * sqrt);
            i2 = (int) Math.ceil(i2 * sqrt);
        }
        return new Size(i * 16, i2 * 16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Size.class == obj.getClass()) {
            Size size = (Size) obj;
            if (this.width == size.width && this.height == size.height) {
                return true;
            }
        }
        return false;
    }

    public Size flipAxes() {
        return new Size(this.height, this.width);
    }

    public float getAspectRatio() {
        return getHeight() / getWidth();
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public Size optimizeForProcessing() {
        Size size = OPTIMAL_FOR_PROCESSING;
        double sqrt = Math.sqrt((size.width * size.height) / (this.width * this.height));
        if (sqrt < 1.0d) {
            int i = this.width;
            int i2 = (((int) (i * sqrt)) / 32) * 32;
            return new Size(i2, (((int) ((i2 / i) * this.height)) / 4) * 4);
        }
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Size { ");
        sb.append(this.width);
        sb.append("x");
        return EU0.y(sb, this.height, " }");
    }
}
