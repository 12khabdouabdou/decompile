package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Eia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2408Eia extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3542Gia b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2408Eia(C3542Gia c3542Gia, int i) {
        super(0);
        this.a = i;
        this.b = c3542Gia;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3542Gia c3542Gia = this.b;
        switch (this.a) {
            case 0:
                Completable o = Completable.o(c3542Gia.Y.d(M3c.a), c3542Gia.f0.a(C8278Pb9.a), c3542Gia.Z.a().c(EnumC0091Aba.i3, false).h());
                C23303gn0 i = ((C0973Bre) c3542Gia.X).i();
                o.getClass();
                return new CompletableObserveOn(o, i).subscribe(new C5020Jb9(15, c3542Gia), new C0697Bea(4, c3542Gia));
            default:
                Flowable b = ((InterfaceC39647t0a) c3542Gia.e0.get()).b(C36971r0a.a);
                return JV0.i(b, b).d0(new C21209fD9(12, c3542Gia), false);
        }
    }
}
