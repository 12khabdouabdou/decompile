package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: qfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36517qfi {
    public final C12598Xa3 a;
    public final B73 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final ReentrantLock i = new ReentrantLock();
    public FW6 j;
    public final C38012rn0 k;
    public final PublishSubject l;
    public final BehaviorSubject m;

    public C36517qfi(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C12598Xa3 c12598Xa3, InterfaceC16558bke interfaceC16558bke, B73 b73, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c12598Xa3;
        this.b = b73;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = c21642fY4;
        this.f = c21642fY42;
        this.g = interfaceC16558bke;
        this.h = interfaceC16558bke4;
        C40976u03.Z.getClass();
        Collections.singletonList("SyncResponseHandler");
        this.k = C38012rn0.a;
        this.l = new PublishSubject();
        this.m = BehaviorSubject.c1();
    }

    public static final void a(C36517qfi c36517qfi, int i, RG3 rg3) {
        c36517qfi.getClass();
        if (i == 1) {
            int i2 = rg3.a & 16;
            InterfaceC16558bke interfaceC16558bke = c36517qfi.h;
            if (i2 != 0 && rg3.f0.length > 0) {
                ((V13) interfaceC16558bke.get()).c(rg3.f0);
            } else {
                ((V13) interfaceC16558bke.get()).a();
            }
        }
    }

    public final void b(int i, boolean z, String str, String str2, int i2, int i3, Integer num, Long l, boolean z2) {
        C29986ln0 c29986ln0 = (C29986ln0) this.c.get();
        IR6 ir6 = new IR6();
        ir6.X = ((Number) this.d.get()).doubleValue();
        ir6.c |= 2;
        ((C8241Oze) this.b).getClass();
        ir6.a(System.currentTimeMillis());
        C1148Ca3 c1148Ca3 = new C1148Ca3();
        C37267rE1 c37267rE1 = new C37267rE1();
        c37267rE1.c(i);
        Boolean bool = null;
        if (R4i.w1(str)) {
            str = null;
        }
        if (str == null) {
            str = "none";
        }
        c37267rE1.n(str);
        c37267rE1.i(z);
        c37267rE1.l(str2);
        c37267rE1.m(i2);
        c37267rE1.o(i3 / 1000);
        if (num != null) {
            c37267rE1.d(num.intValue());
        }
        c37267rE1.b(l.longValue());
        Boolean valueOf = Boolean.valueOf(z2);
        if (z2) {
            bool = valueOf;
        }
        if (bool != null) {
            c37267rE1.p(6);
        }
        c1148Ca3.a = 2;
        c1148Ca3.b = c37267rE1;
        ir6.a = 19;
        ir6.b = c1148Ca3;
        c29986ln0.b(ir6);
    }
}
