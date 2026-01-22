package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import kotlin.jvm.functions.Function1;

/* renamed from: tv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40871tv8 implements InterfaceC23602h0c {
    public final F06 a;
    public final DisposableContainer b;
    public final Function1 c;

    public C40871tv8(F06 f06, DisposableContainer disposableContainer, Function1 function1, C45059x39 c45059x39) {
        this.a = f06;
        this.b = disposableContainer;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        C27005jZ0 c27005jZ0 = (C27005jZ0) obj;
        C9240Qv8 c9240Qv8 = new C9240Qv8(c27005jZ0, c27005jZ0.a);
        C27005jZ0 c27005jZ02 = (C27005jZ0) this.c.invoke(c27005jZ0);
        return new C22265g0c(c9240Qv8, new C37164r95(this.a, this.b, c27005jZ02));
    }

    @Override // defpackage.InterfaceC23602h0c
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
