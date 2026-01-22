package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;

/* renamed from: Ip0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4763Ip0 implements InterfaceC11571Vd0 {
    public final InterfaceC15417atb a;
    public final C21746fd0 b;
    public final C30023lof c;
    public final C23303gn0 d;
    public final C41254uCi e;
    public final ArrayList f;
    public final ArrayList g;
    public int h;
    public boolean i = true;
    public int j = 44100;
    public int k = 1;
    public int l = 2;
    public final int m;
    public final int n;
    public final C20828ew1 o;
    public int p;
    public int q;
    public final XZ2 r;
    public final XZ2 s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public final C12718Xfi x;

    public C4763Ip0(InterfaceC15417atb interfaceC15417atb, C21746fd0 c21746fd0, C30023lof c30023lof, C23303gn0 c23303gn0, C41254uCi c41254uCi, ArrayList arrayList, ArrayList arrayList2) {
        this.a = interfaceC15417atb;
        this.b = c21746fd0;
        this.c = c30023lof;
        this.d = c23303gn0;
        this.e = c41254uCi;
        this.f = arrayList;
        this.g = arrayList2;
        EM6 em6 = c21746fd0.c;
        int h = AbstractC0260Ajb.h(em6.b);
        Integer valueOf = h <= 0 ? null : Integer.valueOf(h);
        this.m = valueOf != null ? valueOf.intValue() : 44100;
        int d = AbstractC0260Ajb.d(em6.b);
        Integer valueOf2 = d > 0 ? Integer.valueOf(d) : null;
        this.n = valueOf2 != null ? valueOf2.intValue() : 1;
        this.o = new C20828ew1();
        this.r = new XZ2(5);
        this.s = new XZ2(5);
        this.x = new C12718Xfi(new C3679Gp0(this, 0));
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    public final double b() {
        Double d = (Double) AbstractC41828ue3.J0(this.h, this.f);
        if (d != null) {
            return Math.abs(d.doubleValue());
        }
        return 1.0d;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable d() {
        return new C10782Tr3(new C3679Gp0(this, 3));
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final C16917c1 e() {
        return (C16917c1) this.x.getValue();
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final String getTag() {
        return EU0.B("AudioMediaSourceToEncoderBridgeV2(", this.a.getTag(), "-AsyncAudioEncoder)");
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable run() {
        return AbstractC16476bgk.l(this.a.f().X(new C4721In0(3, this)), this.e, new C3679Gp0(this, 4)).u0(this.d).G(new C4448Ia0(15, this)).j(new C13305Yi0(12, this)).p(Osk.c(this.b.i()).f0(new C15120ag0(13, this)));
    }
}
