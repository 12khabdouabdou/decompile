package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ir5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26068ir5 implements InterfaceC6315Ll9 {
    public final PublishSubject a;
    public final C27158jg0 b;
    public final ObservableRefCount c;

    public C26068ir5() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new C27158jg0(publishSubject, 6);
        this.c = new ObservableDefer(new NP3(26, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
