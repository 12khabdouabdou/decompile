package defpackage;

import android.content.Context;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class AKg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapNotificationMessageService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AKg(SnapNotificationMessageService snapNotificationMessageService, int i) {
        super(0);
        this.a = i;
        this.b = snapNotificationMessageService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C35899qCc(this.b.getBaseContext());
            case 1:
                InterfaceC16558bke interfaceC16558bke = this.b.h0;
                if (interfaceC16558bke != null) {
                    return (DKg) interfaceC16558bke.get();
                }
                AbstractC2032Dq9.T("delegateProvider");
                throw null;
            default:
                Context baseContext = this.b.getBaseContext();
                return new C14309a3j(new W2j(new C10931Ty8(baseContext, 10).l(new TH5().a())), new C35899qCc(baseContext));
        }
    }
}
