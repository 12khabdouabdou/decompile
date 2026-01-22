package defpackage;

import android.graphics.Bitmap;

/* renamed from: Vsg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11901Vsg implements InterfaceC30591mEd {
    public final MOa a;
    public int b;
    public Bitmap.Config c;

    public C11901Vsg(MOa mOa) {
        this.a = mOa;
    }

    @Override // defpackage.InterfaceC30591mEd
    public final void a() {
        this.a.t(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C11901Vsg) {
            C11901Vsg c11901Vsg = (C11901Vsg) obj;
            if (this.b == c11901Vsg.b && AbstractC15381arj.b(this.c, c11901Vsg.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        Bitmap.Config config = this.c;
        if (config != null) {
            i = config.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return C12444Wsg.c(this.b, this.c);
    }
}
