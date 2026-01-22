package defpackage;

import android.database.Cursor;
import com.snapchat.client.notifications.NotificationHandler;
import com.snapchat.client.notifications.SuppressionReason;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes.dex */
public final class BS3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public BS3(CS3 cs3, long j, InterfaceC42932vT3 interfaceC42932vT3, String str, E10 e10) {
        this.a = 0;
        this.b = cs3;
        this.c = interfaceC42932vT3;
        this.d = e10;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        switch (this.a) {
            case 0:
                RT3 rt3 = RT3.STATUS_CANCELED;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                U77 u77 = new U77(new C29118l87(rt3, new V77(EU0.w("Request was canceled through the ContentRequestController. ", Rxk.a(interfaceC42932vT3)), rt3, 2), null), new C38929sTb(EnumC18088cta.t, false, 0L, null, null, null, null, null, null, 4094));
                CS3 cs3 = (CS3) this.b;
                cs3.i(interfaceC42932vT3, u77, cs3.a, (E10) this.d);
                return;
            case 1:
                Cursor query = ((InterfaceC3403Gbi) this.b).query("SELECT page_size * page_count as db_size FROM pragma_page_size(), pragma_page_count();");
                C45774xb5 c45774xb5 = (C45774xb5) this.c;
                String str = (String) this.d;
                try {
                    if (query.moveToFirst()) {
                        c45774xb5.a.f(AbstractC2032Dq9.X(EnumC17449cPi.y0, "database_feature", str), query.getLong(query.getColumnIndex("db_size")));
                    }
                    query.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(query, th);
                        throw th2;
                    }
                }
            case 2:
                C35962qFc c35962qFc = (C35962qFc) this.b;
                EnumC33287oFc enumC33287oFc = EnumC33287oFc.a;
                String str2 = c35962qFc.a;
                EnumC33287oFc enumC33287oFc2 = c35962qFc.c;
                NotificationHandler notificationHandler = (NotificationHandler) this.c;
                if (enumC33287oFc2 == enumC33287oFc) {
                    notificationHandler.notificationDisplayed(str2);
                    return;
                }
                if (enumC33287oFc2 == EnumC33287oFc.b) {
                    SuppressionReason suppressionReason = null;
                    if (((Boolean) ((C2515Enc) this.d).B0.getValue()).booleanValue()) {
                        int i2 = c35962qFc.f;
                        if (i2 == 0) {
                            i = -1;
                        } else {
                            i = AbstractC46045xnc.a[AbstractC30172lva.L(i2)];
                        }
                        if (i == 1) {
                            suppressionReason = SuppressionReason.OSPERMISSIONSDISABLED;
                        }
                        notificationHandler.notificationSuppressed(str2, suppressionReason);
                        return;
                    }
                    notificationHandler.notificationSuppressed(str2, null);
                    return;
                }
                return;
            default:
                C35920qDc c35920qDc = (C35920qDc) this.b;
                c35920qDc.c.b(new C12053Wa1((String) this.c, 9, (InterfaceC24430hdb) this.d));
                return;
        }
    }

    public /* synthetic */ BS3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
