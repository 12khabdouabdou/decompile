package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Vz1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12032Vz1 {
    private int flags;

    public final void addFlag(int i) {
        this.flags = i | this.flags;
    }

    public void clear() {
        this.flags = 0;
    }

    public final void clearFlag(int i) {
        this.flags = (~i) & this.flags;
    }

    public final boolean getFlag(int i) {
        if ((this.flags & i) == i) {
            return true;
        }
        return false;
    }

    public final boolean hasSupplementalData() {
        return getFlag(268435456);
    }

    public final boolean isDecodeOnly() {
        return getFlag(Imgproc.CV_CANNY_L2_GRADIENT);
    }

    public final boolean isEndOfStream() {
        return getFlag(4);
    }

    public final boolean isKeyFrame() {
        return getFlag(1);
    }

    public final void setFlags(int i) {
        this.flags = i;
    }
}
