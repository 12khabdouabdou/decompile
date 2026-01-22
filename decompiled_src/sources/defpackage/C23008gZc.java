package defpackage;

import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: gZc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23008gZc implements F9g {
    @Override // defpackage.F9g
    public final List a() {
        boolean z;
        WeakReference weakReference = FZc.h;
        FZc b = Ljk.b();
        if (b == null) {
            return C38757sL6.a;
        }
        C34010ona c34010ona = new C34010ona();
        EnumC16222bV3 enumC16222bV3 = b.a;
        if (enumC16222bV3 != EnumC16222bV3.UNKNOWN) {
            c34010ona.add(enumC16222bV3.name());
        }
        ATg aTg = b.d;
        if (aTg != null) {
            z = aTg.B0;
        } else {
            z = false;
        }
        if (z) {
            c34010ona.add("opera_spinner");
        }
        return c34010ona.r();
    }
}
