package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: id0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25755id0 {
    public final C45309xF a;
    public final C0973Bre b;
    public final C12393Wq6 c;
    public final C12303Wm0 d;

    public C25755id0(C45309xF c45309xF, C0973Bre c0973Bre, C12393Wq6 c12393Wq6, AbstractC15274an0 abstractC15274an0) {
        this.a = c45309xF;
        this.b = c0973Bre;
        this.c = c12393Wq6;
        this.d = new C12303Wm0(abstractC15274an0, "AsyncBlizzardEventLogger");
    }

    public final void a(Function0 function0) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        F06 g = this.b.g();
        this.c.a(this.d, new SingleSubscribeOn(new SingleObserveOn(new SingleFromCallable(new CallableC13701Zb0(20, function0)), g), g).subscribe(new O0(interfaceC7706Oa1, 2), C27797k90.k0));
    }
}
