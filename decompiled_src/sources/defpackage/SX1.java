package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public final class SX1 implements OP8 {
    public final Context a;
    public final InterfaceC15222ake b;
    public final BehaviorSubject c;
    public final C12718Xfi d;
    public final BehaviorSubject e;
    public final C12718Xfi f;
    public final BehaviorSubject g;
    public final C12718Xfi h;
    public final BehaviorSubject i;
    public final C12718Xfi j;
    public final CompositeDisposable k;
    public final C12270Wk9 l;

    public SX1(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        Boolean bool = Boolean.TRUE;
        this.c = new BehaviorSubject(bool);
        this.d = new C12718Xfi(new PX1(this, 3));
        this.e = new BehaviorSubject(bool);
        this.f = new C12718Xfi(new PX1(this, 5));
        this.g = new BehaviorSubject("");
        this.h = new C12718Xfi(new PX1(this, 2));
        this.i = new BehaviorSubject("");
        this.j = new C12718Xfi(new PX1(this, 4));
        this.k = new CompositeDisposable();
        this.l = new C12270Wk9(new PX1(this, 1));
    }

    @Override // defpackage.OP8
    public final void a() {
        this.k.dispose();
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.l.c);
    }
}
