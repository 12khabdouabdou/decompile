package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rpb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38067rpb {
    public final InterfaceC19582e03 a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c = new C12718Xfi(C20552ejb.t);
    public final C0973Bre d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C38067rpb(InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC19582e03;
        this.b = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.d = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MediaPlayerCapabilities"));
        this.e = new C12718Xfi(new C36730qpb(this, 1));
        this.f = new C12718Xfi(new C36730qpb(this, 0));
        this.g = new C12718Xfi(new C36730qpb(this, 2));
    }

    public final void a(W7f w7f) {
        String str;
        C12718Xfi c12718Xfi = this.c;
        if (!((BehaviorSubject) c12718Xfi.getValue()).f1()) {
            MRd mRd = (MRd) this.b.get();
            Boolean valueOf = Boolean.valueOf(w7f.a);
            Boolean valueOf2 = Boolean.valueOf(w7f.b);
            int i = w7f.g;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        str = "INVALID_MEDIA";
                    } else {
                        throw null;
                    }
                } else {
                    str = "INSUFFICIENT_MEMORY";
                }
            } else {
                str = null;
            }
            mRd.getClass();
            C36254qTb c36254qTb = new C36254qTb(EnumC16049bMg.O0);
            c36254qTb.a("playback", valueOf);
            c36254qTb.a("encoding", valueOf2);
            if (str != null) {
                c36254qTb.d("reason", str);
            }
            InterfaceC14452aA8 interfaceC14452aA8 = mRd.a;
            interfaceC14452aA8.d(c36254qTb, 1L);
            interfaceC14452aA8.f(new C36254qTb(EnumC16049bMg.P0), w7f.d);
        }
        ((BehaviorSubject) c12718Xfi.getValue()).onNext(w7f);
    }
}
