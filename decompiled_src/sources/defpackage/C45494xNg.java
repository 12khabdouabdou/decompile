package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: xNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45494xNg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BNg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45494xNg(BNg bNg, int i) {
        super(1);
        this.a = i;
        this.b = bNg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                InterfaceC32258nU8 interfaceC32258nU8 = (InterfaceC32258nU8) c24366had.a;
                IUh iUh = (IUh) c24366had.b;
                BNg bNg = this.b;
                C34076oqa c34076oqa = bNg.d;
                C15825bC1 a = interfaceC32258nU8.a();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.x0(((J7d) c34076oqa.a.getValue()).a(new JUh(iUh, a, null, compositeDisposable, EnumC16222bV3.CHAT_SHARE_STORY, null)), C38376s3b.B0, compositeDisposable);
                bNg.q = compositeDisposable;
                return C25099i7j.a;
            case 1:
                ((IGh) this.b.j.get()).r(AbstractC17139cB1.B(((C16029bLh) obj).a, null), EnumC29743lc.TAP, null, null, EnumC33523oQh.DEFAULT, "CHAT", null, false, null, EnumC16222bV3.CHAT);
                return C25099i7j.a;
            default:
                this.b.a.a();
                return C25099i7j.a;
        }
    }
}
