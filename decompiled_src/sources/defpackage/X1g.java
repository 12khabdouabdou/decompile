package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class X1g {
    public final InterfaceC16558bke a;
    public final C27147jfb b;
    public final C16979c3h c;
    public final C36588qj1 d;
    public final Observable e;
    public final C30022loe f;
    public final C15337apj g;
    public final C29560lT6 h;
    public final C32636nli i;
    public final C32636nli j;
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap l = new ConcurrentHashMap();
    public final PublishSubject m = new PublishSubject();

    public X1g(InterfaceC16558bke interfaceC16558bke, C27147jfb c27147jfb, C16979c3h c16979c3h, C36588qj1 c36588qj1, Observable observable, C30022loe c30022loe, C15337apj c15337apj, C29560lT6 c29560lT6, C32636nli c32636nli, C32636nli c32636nli2) {
        this.a = interfaceC16558bke;
        this.b = c27147jfb;
        this.c = c16979c3h;
        this.d = c36588qj1;
        this.e = observable;
        this.f = c30022loe;
        this.g = c15337apj;
        this.h = c29560lT6;
        this.i = c32636nli;
        this.j = c32636nli2;
    }

    public static final void a(X1g x1g, C31297mli c31297mli) {
        synchronized (x1g) {
            Objects.toString(c31297mli);
            D7j.i(new Object[0]);
            x1g.l.remove(c31297mli);
            x1g.k.remove(c31297mli);
            x1g.m.onNext(Boolean.valueOf(!x1g.l.isEmpty()));
        }
    }
}
