package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: oai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33732oai extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35070pai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33732oai(C35070pai c35070pai, int i) {
        super(0);
        this.a = i;
        this.b = c35070pai;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC40737tp6 enumC40737tp6;
        switch (this.a) {
            case 0:
                this.b.d = true;
                return Boolean.FALSE;
            default:
                C2247Eai c2247Eai = C2247Eai.a;
                C35070pai c35070pai = this.b;
                c35070pai.a(c2247Eai);
                C3682Gp3 c3682Gp3 = c35070pai.a;
                ((C0620Bai) c3682Gp3.a).C1();
                ((Function0) c3682Gp3.c).invoke();
                ((CompositeDisposable) c3682Gp3.g0).d(new CompletableAndThenCompletable(((C40282tU5) c3682Gp3.t).a((C36991r18) c3682Gp3.b), new CompletableFromAction(new C41755uai(0, c3682Gp3))).subscribe());
                if (c35070pai.d) {
                    enumC40737tp6 = EnumC40737tp6.t;
                } else {
                    enumC40737tp6 = EnumC40737tp6.c;
                }
                c35070pai.b.d(enumC40737tp6);
                return C25099i7j.a;
        }
    }
}
