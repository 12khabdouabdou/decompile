package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: ek5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20568ek5 implements InterfaceC34066oq0 {
    public final AC5 a;
    public volatile InterfaceC30052lq0 b = C27378jq0.a;
    public final Object c = PZj.r(2, new E95(20, this));
    public final C3367Ga4 t = new C3367Ga4(25, this);

    public C20568ek5(AC5 ac5) {
        this.a = ac5;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return ObservableEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC34066oq0
    public final W0d d() {
        return (W0d) this.c.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
