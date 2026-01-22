package defpackage;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.notifications.InAppReminderConfig;
import com.snapchat.client.notifications.NotificationHandler;
import com.snapchat.client.notifications.NotificationHandlerParameters;
import com.snapchat.client.notifications.RedriveConfig;
import com.snapchat.client.shims.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: znc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48718znc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2515Enc b;

    public /* synthetic */ C48718znc(C2515Enc c2515Enc, int i) {
        this.a = i;
        this.b = c2515Enc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InAppReminderConfig inAppReminderConfig;
        RedriveConfig redriveConfig;
        InAppReminderConfig inAppReminderConfig2;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = ((C40699tnc) obj).a;
                C2515Enc c2515Enc = this.b;
                C12364Woj D = c2515Enc.D();
                c2515Enc.r();
                D.a(c2515Enc);
                return Single.I(new ObservableFilter(new ObservableMap(((XSg) c2515Enc.f0.get()).D(), C23226gjb.q0), C44990x06.s0).c0(), ANi.p(new SingleDelayWithCompletable((Single) c2515Enc.q0.get(), ((C48674zlc) c2515Enc.r0.get()).b(EnumC14066Zsa.m0)), "notifsvc:bridge_libclient_duplex_init"), new SingleJust(abstractC30352m3d), C23226gjb.p0).A();
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str = (String) c32268nUi.a;
                DuplexClient duplexClient = (DuplexClient) c32268nUi.b;
                C42035unc c42035unc = (C42035unc) c32268nUi.c;
                C2515Enc c2515Enc2 = this.b;
                String absolutePath = c2515Enc2.a.getDatabasePath("client_notifications.db").getAbsolutePath();
                c2515Enc2.x();
                UUID uuid = new UUID(I0j.U(str).getId());
                if (c42035unc != null) {
                    if (c42035unc.a) {
                        inAppReminderConfig2 = new InAppReminderConfig(new ArrayList(c42035unc.b), 900000L, 1L);
                    } else {
                        inAppReminderConfig2 = null;
                    }
                    inAppReminderConfig = inAppReminderConfig2;
                } else {
                    inAppReminderConfig = null;
                }
                if (c42035unc != null) {
                    redriveConfig = new RedriveConfig(3L, 30000L, true, 5L, true, inAppReminderConfig);
                } else {
                    redriveConfig = null;
                }
                NotificationHandler create = NotificationHandler.create(new NotificationHandlerParameters(uuid, absolutePath, redriveConfig, null), c2515Enc2, (C0924Bp6) c2515Enc2.k0.getValue(), duplexClient);
                c2515Enc2.m0 = create;
                c2515Enc2.n0.onNext(create);
                return create;
        }
    }
}
