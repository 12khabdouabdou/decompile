package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class ORf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ORf(C3682Gp3 c3682Gp3, int i) {
        super(0);
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                PBg pBg = (PBg) this.b.a;
                C28192kRf c28192kRf = C28192kRf.Z;
                c28192kRf.getClass();
                return pBg.k(new C12303Wm0(c28192kRf, "SendToFriendsFeedDataProviderImpl"));
            case 1:
                LSg a = ((XSg) ((C23639h25) this.b.c).get()).a();
                if (a != null && (str = a.a) != null) {
                    return I0j.U(str);
                }
                return null;
            default:
                C3682Gp3 c3682Gp3 = this.b;
                Observable o = ANi.o((Observable) ((GDe) c3682Gp3.b).d.getValue(), "RecipientsRepositoryImpl: observeRecipients");
                C0973Bre c0973Bre = (C0973Bre) c3682Gp3.g0;
                F06 g = c0973Bre.g();
                o.getClass();
                Observable d0 = ((C36238qSf) ((C12718Xfi) c3682Gp3.h0).getValue()).c(EnumC32203nRf.SEND_TO_FEED_NATIVE_RECIPIENT, ANi.o(new ObservableSubscribeOn(o, g), "SendToFriendsFeedDataProviderImpl: native recipients")).d0(new L9f(23, c3682Gp3), false);
                F06 g2 = c0973Bre.g();
                d0.getClass();
                return ANi.o(new ObservableSubscribeOn(d0, g2), "SendToFriendsFeedDataProviderImpl: recipientsAndParticipants");
        }
    }
}
