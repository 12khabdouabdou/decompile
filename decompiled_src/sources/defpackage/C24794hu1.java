package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24794hu1 implements Disposable {
    public final List X;
    public final LinkedHashMap Y;
    public int Z;
    public final C42871vQ4 a;
    public final C3199Fs1 b;
    public final CompositeDisposable c;
    public boolean e0;
    public final PublishSubject f0;
    public EnumC16457bg1[] t;

    public C24794hu1(C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C3199Fs1 c3199Fs1) {
        this.a = c42871vQ4;
        this.b = c3199Fs1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.t = new EnumC16457bg1[0];
        this.X = AbstractC41828ue3.u1((C13961Zn9) C17991cp1.c.b);
        this.Y = new LinkedHashMap();
        this.Z = -1;
        this.f0 = new PublishSubject();
        LZj.v0(((C2608Es1) c42871vQ42.get()).a, new C13265Yg1(27, this), C23216gj1.j0, compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        LinkedHashMap linkedHashMap = this.Y;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            C31302mm1 c31302mm1 = (C31302mm1) ((Map.Entry) it.next()).getValue();
            c31302mm1.b.dispose();
            C42871vQ4 c42871vQ4 = this.a;
            ViewOnAttachStateChangeListenerC4764Ip1 viewOnAttachStateChangeListenerC4764Ip1 = (ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get();
            C45001x0h c45001x0h = c31302mm1.a;
            viewOnAttachStateChangeListenerC4764Ip1.getClass();
            ViewOnAttachStateChangeListenerC4764Ip1.a(c45001x0h);
            ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).b(c45001x0h);
        }
        linkedHashMap.clear();
        this.c.j();
    }
}
