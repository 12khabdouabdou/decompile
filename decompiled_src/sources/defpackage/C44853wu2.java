package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: wu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44853wu2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47525yu2 b;
    public final /* synthetic */ C15430au2 c;

    public /* synthetic */ C44853wu2(C47525yu2 c47525yu2, C15430au2 c15430au2, int i) {
        this.a = i;
        this.b = c47525yu2;
        this.c = c15430au2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.v0;
        C15430au2 c15430au2 = this.c;
        C47525yu2 c47525yu2 = this.b;
        switch (this.a) {
            case 0:
                C39506su2 c39506su2 = (C39506su2) obj;
                Set set = c39506su2.a;
                NWi.d(set);
                c47525yu2.f = set;
                byte[] bArr = c15430au2.f;
                InterfaceC32621nl3 interfaceC32621nl3 = c47525yu2.d;
                if (bArr != null) {
                    ((C35297pl3) interfaceC32621nl3).d.a().d(AbstractC2032Dq9.X(enumC31282ml3, AnalyticsListener.ANALYTICS_COUNT_KEY, "visit"), 1L);
                }
                OFf oFf = c47525yu2.g;
                int i = AbstractC1002Bt2.X;
                c47525yu2.g = new U20(oFf, AbstractC45987xkk.z(c39506su2.b, c15430au2.g, 2, c39506su2.a, null));
                c47525yu2.m = (r2.size() / 2) + 1;
                OFf oFf2 = c47525yu2.g;
                ((C35297pl3) interfaceC32621nl3).B(EnumC28244kU6.TAP);
                c47525yu2.a.a(new MNc(oFf2));
                return;
            default:
                C38012rn0 c38012rn0 = c47525yu2.l;
                byte[] bArr2 = c15430au2.f;
                InterfaceC32621nl3 interfaceC32621nl32 = c47525yu2.d;
                if (bArr2 != null) {
                    ((C35297pl3) interfaceC32621nl32).d.a().d(AbstractC2032Dq9.X(enumC31282ml3, AnalyticsListener.ANALYTICS_COUNT_KEY, AuthorizationResponseParser.ERROR), 1L);
                }
                AbstractC19049dbk.f(new C25934il3(2));
                ((C35297pl3) interfaceC32621nl32).B(EnumC28244kU6.ERROR);
                c47525yu2.a.a(new MNc(AbstractC19049dbk.f(new C25934il3(2))));
                return;
        }
    }
}
