package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: zI5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48050zI5 {
    public final C36998r1f a;
    public final C39405spb b;
    public final C32895nxd c;
    public final C42641vF5 d;
    public final C12303Wm0 e;
    public InterfaceC0929Bpb f;
    public final C43404vp0 g;
    public EnumC6482Ltb h;
    public final PublishSubject i;

    public C48050zI5(C36998r1f c36998r1f, C39405spb c39405spb, C32895nxd c32895nxd, C42641vF5 c42641vF5) {
        this.a = c36998r1f;
        this.b = c39405spb;
        this.c = c32895nxd;
        this.d = c42641vF5;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.e = EU0.f(c40320tW1, c40320tW1, "DefaultMediaPlaybackController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.g = new C43404vp0(2, publishSubject);
        this.i = publishSubject;
    }

    public final InterfaceC0929Bpb a() {
        InterfaceC0929Bpb b = this.b.b(new C43615vyd(this.e, this.c.c(), this.a, null, null, null, null, 0, 248));
        this.f = b;
        return b;
    }

    public final synchronized void b() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.f;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.pause();
        }
    }

    public final synchronized void c() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.f;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.d(0L, null);
        }
    }

    public final synchronized void d(C6733Mfb c6733Mfb, C15329apb c15329apb) {
        try {
            EnumC6482Ltb i = AbstractC42087upk.i(c6733Mfb);
            InterfaceC0929Bpb interfaceC0929Bpb = this.f;
            if (interfaceC0929Bpb != null) {
                interfaceC0929Bpb.I(false);
                if (this.h != i) {
                    InterfaceC0929Bpb interfaceC0929Bpb2 = this.f;
                    if (interfaceC0929Bpb2 != null) {
                        interfaceC0929Bpb2.N(false);
                    }
                    this.f = null;
                }
            }
            this.h = i;
            InterfaceC0929Bpb interfaceC0929Bpb3 = this.f;
            if (interfaceC0929Bpb3 == null) {
                interfaceC0929Bpb3 = a();
            }
            interfaceC0929Bpb3.O(this.g);
            InterfaceC0929Bpb interfaceC0929Bpb4 = this.f;
            if (interfaceC0929Bpb4 != null) {
                interfaceC0929Bpb4.w(c6733Mfb);
            }
            interfaceC0929Bpb3.P();
            interfaceC0929Bpb3.n((Surface) this.d.c);
            interfaceC0929Bpb3.h(c15329apb.a);
            interfaceC0929Bpb3.R(1.0f, null);
            interfaceC0929Bpb3.F(c15329apb.b);
            interfaceC0929Bpb3.start();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.f;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.s(this.g);
            interfaceC0929Bpb.I(false);
            interfaceC0929Bpb.N(false);
        }
        this.f = null;
        this.h = null;
    }
}
