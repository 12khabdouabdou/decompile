package defpackage;

import defpackage.HY7;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: ewc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20839ewc implements InterfaceC16184bT7 {
    public final InterfaceC34553pC3 a;
    public final C37546rR7 b;
    public final InterfaceC15222ake c;
    public final C5212Jkc d;
    public final C12393Wq6 e;
    public final C12303Wm0 f;

    public C20839ewc(InterfaceC34553pC3 interfaceC34553pC3, C37546rR7 c37546rR7, InterfaceC15222ake interfaceC15222ake, C5212Jkc c5212Jkc, C12393Wq6 c12393Wq6) {
        this.a = interfaceC34553pC3;
        this.b = c37546rR7;
        this.c = interfaceC15222ake;
        this.d = c5212Jkc;
        this.e = c12393Wq6;
        XV7 xv7 = XV7.Z;
        this.f = AbstractC30628mG8.c(xv7, xv7, "NewlyAddedFriendsProcessor");
    }

    @Override // defpackage.InterfaceC16184bT7
    public final void a(List list, HY7.b bVar) {
        if (this.a.a(DV7.b) || this.d.a()) {
            return;
        }
        c();
    }

    @Override // defpackage.InterfaceC16184bT7
    public final void b(List list, EnumC47779z5d enumC47779z5d) {
        if (this.a.a(DV7.b) || this.d.a()) {
            return;
        }
        c();
    }

    public final void c() {
        long longValue;
        Long l = (Long) this.d.c;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue() + AbstractC23559gye.h0(86400000, 14L);
        }
        C37546rR7 c37546rR7 = this.b;
        c37546rR7.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("getFriendIdsByLinkTypeAddedBefore");
        try {
            List f = c37546rR7.i.f(new BQ7(((KBg) c37546rR7.y()).G, Long.valueOf(longValue)));
            wRg.h(e);
            if (!f.isEmpty()) {
                C45651xV7 c45651xV7 = (C45651xV7) this.c.get();
                Disposable d = SubscribersKt.d(new SingleFlatMapCompletable(((C3363Ga0) c45651xV7.d.get()).c(c45651xV7.o), new C48420za0(f, 8)), new C41370uI8(f, 1), C11856Vqc.X);
                this.e.a(this.f, d);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
