package defpackage;

import java.util.Arrays;

/* renamed from: hhd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24520hhd extends AbstractC6026Kxe {
    public final float b;

    public C24520hhd() {
        this.b = -1.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C24520hhd)) {
            return false;
        }
        if (this.b != ((C24520hhd) obj).b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.b)});
    }

    public C24520hhd(float f) {
        Bsk.a("percent must be in the range of [0, 100]", f >= 0.0f && f <= 100.0f);
        this.b = f;
    }
}
