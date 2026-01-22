package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: Hx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4392Hx7 {
    public final C11431Uw7 a;
    public final C38453s70 b = new C38453s70(0);
    public final KTi c;

    public C4392Hx7(C11431Uw7 c11431Uw7) {
        this.a = c11431Uw7;
        List singletonList = Collections.singletonList(EnumC20688epf.a);
        KTi kTi = new KTi();
        AbstractC31928nEd.a(kTi, singletonList);
        this.c = kTi;
    }

    public final Single a(FI5 fi5, int i) {
        EnumC20688epf enumC20688epf;
        EnumC20688epf enumC20688epf2;
        boolean z = fi5.b;
        EnumC20688epf enumC20688epf3 = EnumC20688epf.c;
        EnumC20688epf enumC20688epf4 = EnumC20688epf.b;
        if (z) {
            enumC20688epf = enumC20688epf3;
        } else {
            enumC20688epf = enumC20688epf4;
        }
        EnumC20688epf enumC20688epf5 = null;
        KTi kTi = this.c;
        if (enumC20688epf == enumC20688epf3) {
            AbstractC46463y6c lastEntry = kTi.lastEntry();
            if (lastEntry != null) {
                enumC20688epf2 = (EnumC20688epf) lastEntry.b();
            } else {
                enumC20688epf2 = null;
            }
            if (enumC20688epf2 == enumC20688epf4) {
                return new SingleJust(Boolean.FALSE);
            }
        }
        if (this.b.add(fi5)) {
            if (!fi5.b) {
                enumC20688epf3 = enumC20688epf4;
            }
            kTi.add(1, enumC20688epf3);
            AbstractC46463y6c lastEntry2 = kTi.lastEntry();
            if (lastEntry2 != null) {
                enumC20688epf5 = (EnumC20688epf) lastEntry2.b();
            }
            C11431Uw7 c11431Uw7 = this.a;
            c11431Uw7.f0 = enumC20688epf5;
            return c11431Uw7.e0.e(enumC20688epf5, c11431Uw7.g0, c11431Uw7.h0, i);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final void b(FI5 fi5, int i) {
        EnumC20688epf enumC20688epf;
        EnumC20688epf enumC20688epf2;
        if (this.b.remove(fi5)) {
            if (fi5.b) {
                enumC20688epf = EnumC20688epf.c;
            } else {
                enumC20688epf = EnumC20688epf.b;
            }
            KTi kTi = this.c;
            kTi.remove(enumC20688epf);
            AbstractC46463y6c lastEntry = kTi.lastEntry();
            if (lastEntry != null) {
                enumC20688epf2 = (EnumC20688epf) lastEntry.b();
            } else {
                enumC20688epf2 = null;
            }
            C11431Uw7 c11431Uw7 = this.a;
            c11431Uw7.f0 = enumC20688epf2;
            c11431Uw7.e0.e(enumC20688epf2, c11431Uw7.g0, c11431Uw7.h0, i);
        }
    }
}
