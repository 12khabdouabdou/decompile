package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.notifications.Notification;
import com.snapchat.client.notifications.NotificationHandler;
import com.snapchat.client.notifications.NotificationSource;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.Map;

/* renamed from: rnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38024rnc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2515Enc b;

    public /* synthetic */ C38024rnc(C2515Enc c2515Enc, int i) {
        this.a = i;
        this.b = c2515Enc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                NotificationHandler notificationHandler = (NotificationHandler) c24366had.a;
                C44709wnc c44709wnc = (C44709wnc) c24366had.b;
                C2515Enc c2515Enc = this.b;
                c2515Enc.getClass();
                WRg wRg = XRg.a;
                WGc wGc = c44709wnc.c;
                int a = wRg.a("<*>");
                HashMap<String, String> hashMap = new HashMap<>((Map<? extends String, ? extends String>) c44709wnc.a);
                hashMap.put("client_side_trace_id", wGc.a());
                hashMap.put("client_side_async_receive_trace_id", String.valueOf(c44709wnc.d));
                NotificationSource notificationSource = c44709wnc.b;
                String obj2 = AbstractC19498dw8.g(notificationSource).toString();
                hashMap.put("client_side_receive_source", obj2);
                hashMap.put("client_side_is_cold_start", String.valueOf(c44709wnc.e));
                c2515Enc.x();
                ((C8241Oze) c2515Enc.s()).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceC14452aA8 t = c2515Enc.t();
                KEc kEc = KEc.s2;
                t.d(AbstractC2032Dq9.X(kEc, "receive_source", obj2), 1L);
                c2515Enc.t().l(AbstractC2032Dq9.X(kEc, "receive_source", obj2), elapsedRealtime - c44709wnc.f);
                String str = hashMap.get("n_id");
                if (str != null) {
                    ((C14309a3j) c2515Enc.t.get()).b(3, AbstractC19498dw8.g(notificationSource), str, hashMap.get(DatabaseHelper.authorizationToken_Type), AbstractC37619rUi.p(hashMap));
                }
                Notification notification = new Notification(notificationSource, c44709wnc.g);
                notification.setProperties(hashMap);
                wRg.b(a);
                notificationHandler.notificationReceived(notification, new C39362snc(c44709wnc.f, elapsedRealtime, wRg.a("<*>")));
                return;
            case 1:
                C2515Enc c2515Enc2 = this.b;
                ((C8241Oze) c2515Enc2.s()).getClass();
                c2515Enc2.C0 = SystemClock.elapsedRealtime();
                return;
            case 2:
                C2515Enc c2515Enc3 = this.b;
                if (c2515Enc3.C0 > 0) {
                    ((C8241Oze) c2515Enc3.s()).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - c2515Enc3.C0;
                    c2515Enc3.x();
                    c2515Enc3.t().e(KEc.v2, elapsedRealtime2);
                    return;
                }
                return;
            default:
                C2515Enc c2515Enc4 = this.b;
                c2515Enc4.x();
                c2515Enc4.t().h(KEc.l2, 1L);
                return;
        }
    }
}
