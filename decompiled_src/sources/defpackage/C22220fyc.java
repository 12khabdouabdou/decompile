package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22220fyc {
    public final SJ5 a;
    public final C0818Bk5 b;
    public final C38266ryc c;
    public final InterfaceC19546dyc d;
    public final BehaviorSubject e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public final HandlerC17945cn0 h;
    public long i;
    public long j;
    public X1 k;

    public C22220fyc(SJ5 sj5, C0818Bk5 c0818Bk5, C38266ryc c38266ryc, InterfaceC19546dyc interfaceC19546dyc, BehaviorSubject behaviorSubject) {
        this.a = sj5;
        this.b = c0818Bk5;
        this.c = c38266ryc;
        this.d = interfaceC19546dyc;
        this.e = behaviorSubject;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "NightModeControllerImpl");
        this.f = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.g = c0973Bre;
        this.h = c0973Bre.j();
    }

    public final void a(boolean z, AbstractC35591pyc abstractC35591pyc) {
        EnumC34254oyc enumC34254oyc = EnumC34254oyc.t;
        InterfaceC19546dyc interfaceC19546dyc = this.d;
        if (z && (abstractC35591pyc instanceof C31577myc)) {
            interfaceC19546dyc.f(enumC34254oyc);
        } else if (!z && (abstractC35591pyc instanceof C32916nyc) && ((C32916nyc) abstractC35591pyc).a == enumC34254oyc) {
            interfaceC19546dyc.e(6);
        }
    }

    public final void b(boolean z) {
        this.c.d.b(z);
    }
}
