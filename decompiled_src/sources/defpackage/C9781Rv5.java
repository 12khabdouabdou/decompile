package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Rv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9781Rv5 implements O17 {
    public final ObservableRefCount X;
    public final Context a;
    public final C8693Pv5 b;
    public final Subject c;
    public final C6353Ln5 t;

    public C9781Rv5(Context context, C8693Pv5 c8693Pv5) {
        this.a = context;
        this.b = c8693Pv5;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = new C6353Ln5(25, t);
        this.X = new ObservableDefer(new C12997Xt5(14, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
