package defpackage;

import android.app.NotificationChannel;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: vY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43031vY implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48377zY b;

    public /* synthetic */ C43031vY(C48377zY c48377zY, int i) {
        this.a = i;
        this.b = c48377zY;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        StatusBarNotification[] statusBarNotificationArr;
        int i;
        FCc fCc;
        NotificationChannel notificationChannel;
        String channelId;
        Bundle bundle;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C12364Woj c12364Woj = (C12364Woj) this.b.b.get();
                    C48377zY c48377zY = this.b;
                    C0973Bre c0973Bre = c48377zY.f;
                    Disposable subscribe = new ObservableDebounceTimed(c48377zY.j.u0(c0973Bre.f()), 500L, TimeUnit.MILLISECONDS, c0973Bre.f()).subscribe(new C43031vY(c48377zY, 5));
                    C19896eEc.Z.getClass();
                    Collections.singletonList("AppLauncherIconBadgeManagerImpl");
                    c12364Woj.d.d(subscribe);
                    return;
                }
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                NX nx = this.b.d;
                nx.b(intValue);
                C05 c05 = nx.d;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c05.get();
                KEc kEc = KEc.X1;
                if (intValue == 0) {
                    str = "zero";
                } else if (intValue == 1) {
                    str = "one";
                } else if (intValue < 5) {
                    str = "less_than_five";
                } else if (intValue < 10) {
                    str = "less_than_ten";
                } else if (intValue < 100) {
                    str = "less_than_hundred";
                } else {
                    str = "more_than_hundred";
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(kEc, AnalyticsListener.ANALYTICS_COUNT_KEY, str), 1L);
                ((InterfaceC14452aA8) c05.get()).j(kEc, intValue);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.h;
                return;
            case 3:
                ((Number) obj).intValue();
                C38012rn0 c38012rn02 = this.b.h;
                return;
            case 4:
                this.b.d.a();
                return;
            default:
                C48377zY c48377zY2 = this.b;
                c48377zY2.getClass();
                if (Build.VERSION.SDK_INT >= 23) {
                    try {
                        statusBarNotificationArr = AbstractC8392Pgi.a(c48377zY2.a);
                    } catch (RuntimeException unused) {
                        statusBarNotificationArr = new StatusBarNotification[0];
                    }
                } else {
                    statusBarNotificationArr = new StatusBarNotification[0];
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int length = statusBarNotificationArr.length;
                int i2 = 0;
                while (true) {
                    String str2 = null;
                    if (i2 < length) {
                        StatusBarNotification statusBarNotification = statusBarNotificationArr[i2];
                        Bundle bundle2 = statusBarNotification.getNotification().extras;
                        if (bundle2 != null && (bundle = bundle2.getBundle("system_notification_extras")) != null) {
                            str2 = bundle.getString("badge_group");
                        }
                        Object obj2 = linkedHashMap.get(str2);
                        if (obj2 == null) {
                            obj2 = G0.f(linkedHashMap, str2);
                        }
                        ((List) obj2).add(statusBarNotification);
                        i2++;
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            String str3 = (String) entry.getKey();
                            if (str3 != null && !str3.equals("NONE")) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            linkedHashMap3.put((String) entry2.getKey(), entry2.getValue());
                        }
                        Iterator it = c48377zY2.i.iterator();
                        while (it.hasNext()) {
                            NF8 nf8 = (NF8) it.next();
                            nf8.getClass();
                            Iterable iterable = (List) linkedHashMap3.get("GROWTH");
                            if (iterable == null) {
                                iterable = C38757sL6.a;
                            }
                            try {
                                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                for (Object obj3 : iterable) {
                                    channelId = ((StatusBarNotification) obj3).getNotification().getChannelId();
                                    Object obj4 = linkedHashMap4.get(channelId);
                                    if (obj4 == null) {
                                        obj4 = new ArrayList();
                                        linkedHashMap4.put(channelId, obj4);
                                    }
                                    ((List) obj4).add(obj3);
                                }
                                LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap4.size()));
                                for (Object obj5 : linkedHashMap4.entrySet()) {
                                    DEc dEc = (DEc) nf8.b.get();
                                    String str4 = (String) ((Map.Entry) obj5).getKey();
                                    dEc.getClass();
                                    int i3 = Build.VERSION.SDK_INT;
                                    if (i3 >= 26) {
                                        if (i3 >= 26) {
                                            notificationChannel = AbstractC46636yEc.i(dEc.b, str4);
                                        } else {
                                            notificationChannel = null;
                                        }
                                        if (notificationChannel != null) {
                                            fCc = new FCc(notificationChannel);
                                            linkedHashMap5.put(fCc, ((Map.Entry) obj5).getValue());
                                        }
                                    }
                                    fCc = null;
                                    linkedHashMap5.put(fCc, ((Map.Entry) obj5).getValue());
                                }
                                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                for (Map.Entry entry3 : linkedHashMap5.entrySet()) {
                                    FCc fCc2 = (FCc) entry3.getKey();
                                    if (fCc2 != null && fCc2.e) {
                                        linkedHashMap6.put(entry3.getKey(), entry3.getValue());
                                    }
                                }
                                Iterator it2 = linkedHashMap6.values().iterator();
                                i = 0;
                                while (it2.hasNext()) {
                                    i += ((List) it2.next()).size();
                                }
                            } catch (NoSuchMethodError unused2) {
                                i = 0;
                            }
                            nf8.a.onNext(Integer.valueOf(i));
                        }
                        return;
                    }
                }
                break;
        }
    }

    public C43031vY(C48377zY c48377zY, BH0 bh0) {
        this.a = 3;
        this.b = c48377zY;
    }
}
