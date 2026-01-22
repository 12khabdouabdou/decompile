package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: xH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45361xH9 implements InterfaceC0961Br2 {
    public final C12718Xfi a;
    public final C30392m59 b = new C30392m59(17, this);
    public final ObservableDefer c = new ObservableDefer(new Y28(15, this));

    public C45361xH9(Function0 function0) {
        this.a = new C12718Xfi(function0);
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
