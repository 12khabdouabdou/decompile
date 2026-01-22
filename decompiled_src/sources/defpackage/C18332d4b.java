package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: d4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18332d4b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19678e4b b;

    public /* synthetic */ C18332d4b(C19678e4b c19678e4b, int i) {
        this.a = i;
        this.b = c19678e4b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C45780xbb c45780xbb = (C45780xbb) obj;
                C3774Gtd c3774Gtd = this.b.e;
                Single u = c3774Gtd.g.u(UWa.e2);
                C0973Bre c0973Bre = c3774Gtd.m;
                c3774Gtd.n.d(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).subscribe(new C12190Wgc(c3774Gtd, c45780xbb.a, c45780xbb.b, 15), new C33580oTc(19, c3774Gtd)));
                return;
            case 1:
                C44444wbb c44444wbb = (C44444wbb) obj;
                C10233Sqh c10233Sqh = this.b.e.a;
                if (c10233Sqh.e() instanceof MMj) {
                    EnumC7513Nqh enumC7513Nqh = EnumC7513Nqh.j0;
                    EnumC5884Kqh enumC5884Kqh = c44444wbb.a;
                    c10233Sqh.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(16, c10233Sqh.a)), new C12152Weg(new C24612hlh(18, enumC7513Nqh), c10233Sqh, enumC5884Kqh)));
                    return;
                }
                return;
            case 2:
                LM7 lm7 = (LM7) obj;
                this.b.e.b(lm7.a, lm7.b, null);
                return;
            default:
                C3774Gtd c3774Gtd2 = this.b.e;
                EnumC7513Nqh enumC7513Nqh2 = EnumC7513Nqh.k0;
                EnumC5884Kqh enumC5884Kqh2 = EnumC5884Kqh.b;
                C10233Sqh c10233Sqh2 = c3774Gtd2.a;
                c10233Sqh2.getClass();
                c10233Sqh2.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(16, c10233Sqh2.a)), new C12152Weg(new C24612hlh(18, enumC7513Nqh2), c10233Sqh2, enumC5884Kqh2)));
                return;
        }
    }
}
