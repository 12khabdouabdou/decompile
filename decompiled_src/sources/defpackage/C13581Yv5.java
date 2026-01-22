package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: Yv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13581Yv5 implements InterfaceC20967f27 {
    public final /* synthetic */ C14124Zv5 a;
    public final /* synthetic */ IS9 b;

    public C13581Yv5(C14124Zv5 c14124Zv5, IS9 is9) {
        this.a = c14124Zv5;
        this.b = is9;
    }

    @Override // defpackage.InterfaceC20967f27
    public final Observable a(C16943c23 c16943c23, Ixk ixk, Function0 function0) {
        IS9 is9 = this.b;
        C11953Vv5 c11953Vv5 = new C11953Vv5(is9.a, ixk);
        C14124Zv5 c14124Zv5 = this.a;
        return new ObservableCreate(new C15654b45(function0, c14124Zv5, c11953Vv5, c14124Zv5, c16943c23, is9));
    }
}
