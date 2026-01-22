package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Set;

/* loaded from: classes5.dex */
public final class KO4 {
    public final InterfaceC39647t0a a;
    public final InterfaceC48008zG5 b;
    public final AbstractC15274an0 c;
    public final Set d;
    public final IN e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final GM4 i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final GM4 o;
    public final InterfaceC15222ake p;
    public final InterfaceC15222ake q;

    public KO4(InterfaceC48008zG5 interfaceC48008zG5, IN in, AbstractC15274an0 abstractC15274an0, Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, Set set, Observable observable3) {
        this.a = interfaceC39647t0a;
        this.b = interfaceC48008zG5;
        this.c = abstractC15274an0;
        this.d = set;
        this.e = in;
        this.f = observable2;
        this.g = observable;
        this.h = observable3;
        int i = 29;
        this.i = new GM4(this, 3, i);
        this.j = C11871Vr6.b(new GM4(this, 2, i));
        this.k = C11871Vr6.b(new GM4(this, 5, i));
        this.l = C11871Vr6.b(new GM4(this, 4, i));
        this.m = C11871Vr6.b(new GM4(this, 1, i));
        this.n = C11871Vr6.b(new GM4(this, 0, i));
        this.o = new GM4(this, 8, i);
        this.p = C11871Vr6.b(new GM4(this, 7, i));
        this.q = C11871Vr6.b(new GM4(this, 6, i));
    }

    public final InterfaceC33934ok0 a() {
        return (InterfaceC33934ok0) this.n.get();
    }

    public final C40187tPe b() {
        C0973Bre d = d();
        InterfaceC15222ake interfaceC15222ake = this.q;
        InterfaceC15222ake interfaceC15222ake2 = this.j;
        InterfaceC13294Yha interfaceC13294Yha = (InterfaceC13294Yha) this.l.get();
        return new C40187tPe(d, new VF5(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16), new C14794aQe(new C12718Xfi(new C4115Hk(interfaceC15222ake2, 26))), interfaceC13294Yha);
    }

    public final InterfaceC10088Sjj c() {
        return (InterfaceC10088Sjj) this.m.get();
    }

    public final C0973Bre d() {
        this.b.b();
        return new C0973Bre(new C12303Wm0(this.c, "LensesRemoteApiComponent"));
    }
}
