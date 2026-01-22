package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class C5j {
    public final Context a;
    public final TMd b;
    public final InterfaceC37112r6j c;
    public final FMe d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 f;
    public final Set g;
    public final Map h;
    public final C27728k5j i;
    public final C17086c8e j;
    public final C32722npg k;
    public final C42461v6j l;
    public final Observable m;
    public final InterfaceC15690b5j n;
    public final CompositeDisposable o;
    public final InterfaceC15222ake p;
    public final InterfaceC15222ake q;
    public final InterfaceC15222ake r;
    public final C0973Bre s;
    public YIj u;
    public C44090wKc v;
    public C29125l8e w;
    public AbstractC38450s6j x;
    public final C38012rn0 t = C38012rn0.a;
    public volatile boolean y = true;

    public C5j(Context context, TMd tMd, InterfaceC37112r6j interfaceC37112r6j, FMe fMe, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, Set set, Map map, C27728k5j c27728k5j, C17086c8e c17086c8e, C32722npg c32722npg, C42461v6j c42461v6j, Observable observable, InterfaceC15690b5j interfaceC15690b5j, X4e x4e, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = context;
        this.b = tMd;
        this.c = interfaceC37112r6j;
        this.d = fMe;
        this.e = interfaceC37338rH9;
        this.f = interfaceC37338rH92;
        this.g = set;
        this.h = map;
        this.i = c27728k5j;
        this.j = c17086c8e;
        this.k = c32722npg;
        this.l = c42461v6j;
        this.m = observable;
        this.n = interfaceC15690b5j;
        this.o = compositeDisposable;
        this.p = interfaceC15222ake;
        this.q = interfaceC15222ake2;
        this.r = interfaceC15222ake3;
        this.s = new C0973Bre(new C12303Wm0(x4e, "UnifiedProfileFlatlandViewManager"));
    }

    public final CompletableFromSingle a(AbstractC38450s6j abstractC38450s6j, P6e p6e) {
        return new CompletableFromSingle(new SingleMap(((InterfaceC34553pC3) this.r.get()).u(EnumC37063r4e.Y), new C44539wfi(this, abstractC38450s6j, p6e, 11)));
    }
}
