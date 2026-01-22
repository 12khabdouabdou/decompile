package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: Sr3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10240Sr3 implements X37 {
    public final AbstractC37275rE9 a;
    public final Subject b;
    public final SJ c;
    public final ObservableRefCount t;

    /* JADX WARN: Multi-variable type inference failed */
    public C10240Sr3(Function0 function0) {
        this.a = (AbstractC37275rE9) function0;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.c = new SJ(15, t);
        this.t = new ObservableDefer(new C4826Is1(26, this)).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
