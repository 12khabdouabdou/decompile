package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Px3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8732Px3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalProduct b;

    public /* synthetic */ C8732Px3(ComposerLocalProduct composerLocalProduct, int i) {
        this.a = i;
        this.b = composerLocalProduct;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.getGraphene().get();
                C36254qTb O = AbstractC8114Otc.O(Y89.c, "flow_result", "success");
                AbstractC8114Otc.P(O, "detail", ((AbstractC24719hqe) obj).toString());
                interfaceC14452aA8.d(O, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.getGraphene().get();
                C36254qTb O2 = AbstractC8114Otc.O(Y89.c, "flow_result", AuthorizationResponseParser.ERROR);
                AbstractC8114Otc.P(O2, "detail", ((Throwable) obj).toString());
                interfaceC14452aA82.d(O2, 1L);
                return;
        }
    }
}
