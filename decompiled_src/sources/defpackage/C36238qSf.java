package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.Map;
import java.util.Set;

/* renamed from: qSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36238qSf {
    public static final Set w = AbstractC42464v70.c1(new EnumC20316eYf[]{EnumC20316eYf.LIST, EnumC20316eYf.CONTEXTUAL_LIST, EnumC20316eYf.SEARCH, EnumC20316eYf.CONTACT_SEARCH});
    public final InterfaceC15222ake a;
    public final C28357kZf b;
    public final B73 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final InterfaceC15222ake f;
    public int g;
    public String h;
    public C34901pSf i;
    public X7d j;
    public final Map k = EU0.A(EnumC33563oSf.class);
    public final Map l = EU0.A(EnumC20316eYf.class);
    public Object m = C38757sL6.a;
    public final Map n = EU0.A(EnumC20316eYf.class);
    public boolean o;
    public SPg p;
    public Long q;
    public Long r;
    public Long s;
    public boolean t;
    public volatile long u;
    public volatile long v;

    public C36238qSf(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, C28357kZf c28357kZf, B73 b73, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = c28357kZf;
        this.c = b73;
        this.d = new C12718Xfi(new C15024abe(interfaceC32875nwf, 3));
        this.e = new C12718Xfi(new C15024abe(interfaceC32875nwf, 4));
        this.f = interfaceC15222ake2;
    }

    public final void a() {
        this.i = null;
        this.k.clear();
        this.l.clear();
        this.m = C38757sL6.a;
        this.n.clear();
        this.p = null;
        this.o = false;
        this.r = null;
        this.s = null;
        this.t = false;
        this.u = 0L;
        this.v = 0L;
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.f.get();
    }

    public final ObservableDoOnEach c(InterfaceC33542oRf interfaceC33542oRf, Observable observable) {
        AK3 ak3 = new AK3(0L);
        return observable.Y(new ARe(ak3, 29, this)).X(new C12042Vzb(this, ak3, new AK3(false), interfaceC33542oRf));
    }
}
