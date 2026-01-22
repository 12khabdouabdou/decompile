package defpackage;

import defpackage.C27668k33;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Wne, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12338Wne implements InterfaceC45322xFc {
    public final PublishSubject a = new PublishSubject();
    public final PublishSubject b = new PublishSubject();

    @Override // defpackage.InterfaceC45322xFc
    public final void a(Function1 function1) {
        this.b.onNext(new C27198jhi(15, null, null, function1));
    }

    @Override // defpackage.InterfaceC45322xFc
    public final void c(String str) {
        this.b.onNext(new C27198jhi(29, str, null, null));
    }

    @Override // defpackage.InterfaceC45322xFc
    public final void d(Function1 function1) {
        this.b.onNext(new C27198jhi(23, null, function1, null));
    }

    @Override // defpackage.InterfaceC45322xFc
    public final void e(Function1 function1) {
        this.a.onNext(function1);
    }

    @Override // defpackage.InterfaceC45322xFc
    public final void b(C27668k33.b bVar) {
    }
}
