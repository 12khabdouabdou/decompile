package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import java.util.Collections;

/* renamed from: Xv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13042Xv8 implements VRi {
    public final UY0 b;
    public final PZ0 c;

    public C13042Xv8(UY0 uy0, PZ0 pz0) {
        this.b = uy0;
        this.c = pz0;
    }

    @Override // defpackage.VRi
    public final InterfaceC34346p2f a(Context context, InterfaceC34346p2f interfaceC34346p2f, int i, int i2) {
        Bitmap bitmap = (Bitmap) interfaceC34346p2f.get();
        if (i <= 0) {
            i = bitmap.getWidth();
        }
        if (i2 <= 0) {
            i2 = bitmap.getHeight();
        }
        C31599mzc c31599mzc = new C31599mzc(bitmap);
        PZ0 pz0 = this.c;
        pz0.getId();
        C22676gJe q1 = this.b.q1(C22676gJe.l(c31599mzc), i, i2, Collections.singletonList(pz0));
        if (AbstractC2032Dq9.j(((InterfaceC4247Hq6) q1.j()).A2(), bitmap)) {
            if (((InterfaceC4247Hq6) q1.j()) instanceof C31599mzc) {
                C22676gJe.m(q1);
                return interfaceC34346p2f;
            }
            throw new IllegalStateException("Transformation returned identical input but can't bedisposed safely");
        }
        return new C12499Wv8(q1);
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.c.getId().getBytes(SC9.a));
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C13042Xv8) {
            return this.c.getId().equals(((C13042Xv8) obj).c.getId());
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.c.getId().hashCode();
    }

    public final String toString() {
        return this.c.getId();
    }
}
