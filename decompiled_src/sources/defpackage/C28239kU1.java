package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: kU1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28239kU1 implements InterfaceC11561Vcb {
    public final HandlerC26369j4k a;
    public boolean b;
    public int c;
    public final CopyOnWriteArrayList d;
    public final CopyOnWriteArrayList e;
    public final CopyOnWriteArrayList f;
    public final CopyOnWriteArrayList g;

    public C28239kU1() {
        HandlerC26369j4k handlerC26369j4k = new HandlerC26369j4k(2);
        handlerC26369j4k.b = new WeakReference(this);
        this.a = handlerC26369j4k;
        this.b = true;
        this.d = new CopyOnWriteArrayList();
        this.e = new CopyOnWriteArrayList();
        this.f = new CopyOnWriteArrayList();
        this.g = new CopyOnWriteArrayList();
    }

    @Override // defpackage.InterfaceC11561Vcb
    public final void a() {
        this.a.a(3);
    }

    public final void b(int i) {
        this.c = i;
        this.a.a(0);
    }
}
