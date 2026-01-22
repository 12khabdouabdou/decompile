package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: h27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23641h27 implements InterfaceC22304g27 {
    public final /* synthetic */ C12718Xfi a;

    public C23641h27(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC22304g27
    public final void a(C28986l27 c28986l27, AbstractC15612b27 abstractC15612b27) {
        ((InterfaceC22304g27) this.a.getValue()).a(c28986l27, abstractC15612b27);
    }

    @Override // defpackage.InterfaceC22304g27
    public final Observable b(C32958o09 c32958o09, Ixk ixk) {
        return ((InterfaceC22304g27) this.a.getValue()).b(c32958o09, ixk);
    }

    @Override // defpackage.InterfaceC22304g27
    public final Completable e(C32958o09 c32958o09, Ixk ixk, Function0 function0) {
        return ((InterfaceC22304g27) this.a.getValue()).e(c32958o09, ixk, function0);
    }
}
