package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: rIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37366rIg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42715vIg b;
    public final /* synthetic */ C34692pIg c;

    public /* synthetic */ C37366rIg(C42715vIg c42715vIg, C34692pIg c34692pIg, int i) {
        this.a = i;
        this.b = c42715vIg;
        this.c = c34692pIg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        boolean z;
        C34692pIg c34692pIg = this.c;
        switch (this.a) {
            case 0:
                U3f u3f = (U3f) obj;
                Object obj2 = u3f.b;
                C14803aR2 c14803aR2 = (C14803aR2) obj2;
                XCi xCi = null;
                if (c14803aR2 != null) {
                    bool = Boolean.valueOf(c14803aR2.b);
                } else {
                    bool = null;
                }
                if (c14803aR2 != null) {
                    xCi = c14803aR2.c;
                }
                if (u3f.a.a() && obj2 != null && AbstractC2032Dq9.j(bool, Boolean.TRUE) && xCi != null) {
                    long millis = TimeUnit.NANOSECONDS.toMillis(xCi.c) + TimeUnit.SECONDS.toMillis(xCi.b);
                    C42715vIg c42715vIg = this.b;
                    if (AbstractC30172lva.j((C8241Oze) c42715vIg.b, millis) < c42715vIg.r) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return new SingleDelayWithCompletable(new SingleJust(Long.valueOf(millis)), c42715vIg.n.s("CkIdentityWebViewConsent:updateConsent", new C41378uIg(c42715vIg, c34692pIg.b, millis, 0)));
                    }
                    return new SingleJust(Long.valueOf(millis));
                }
                return new SingleJust(0L);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C42715vIg c42715vIg2 = this.b;
                c42715vIg2.getClass();
                C13163Yb4 c13163Yb4 = new C13163Yb4();
                String str = c34692pIg.b;
                str.getClass();
                c13163Yb4.b = str;
                int i = c13163Yb4.a;
                c13163Yb4.c = booleanValue;
                c13163Yb4.a = i | 3;
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) c42715vIg2.o.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<U3f<C13705Zb4>> attachmentHeaders = snapKitHttpInterface.getAttachmentHeaders(c13163Yb4, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
                C0973Bre c0973Bre = c42715vIg2.m;
                return new SingleObserveOn(AbstractC30172lva.s(attachmentHeaders, attachmentHeaders, c0973Bre.d()), c0973Bre.i());
        }
    }
}
