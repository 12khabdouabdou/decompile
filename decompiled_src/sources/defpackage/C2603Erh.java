package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.BGc;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Erh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2603Erh implements Action {
    public final /* synthetic */ C6639Mb1 a;

    public C2603Erh(C6639Mb1 c6639Mb1) {
        this.a = c6639Mb1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Iterable iterable;
        String str;
        Bundle bundle;
        String str2;
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        C6639Mb1 c6639Mb1 = this.a;
        CEh cEh = new CEh((B73) c6639Mb1.X);
        cEh.b();
        KEc kEc = KEc.Z1;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c6639Mb1.b;
        interfaceC14452aA8.h(kEc, 1L);
        EnumC26557jDc enumC26557jDc = EnumC26557jDc.b2;
        BGc bGc = new BGc();
        bGc.b = Integer.MAX_VALUE;
        bGc.a |= 1;
        BGc bGc2 = (BGc) ((InterfaceC19582e03) c6639Mb1.Y).c(enumC26557jDc, bGc, J03.a);
        List Z0 = AbstractC42464v70.Z0(AbstractC8392Pgi.a((MushroomApplication) c6639Mb1.c));
        List list = Z0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Bundle bundle2 = ((StatusBarNotification) obj).getNotification().extras;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("system_notification_extras");
            } else {
                bundle = null;
            }
            C17276cHc c17276cHc = InterfaceC18613dHc.K;
            if (bundle != null) {
                str2 = bundle.getString("notification_type");
            } else {
                str2 = null;
            }
            c17276cHc.getClass();
            C12718Xfi c12718Xfi = AbstractC38891sRe.a;
            InterfaceC24430hdb x = HHd.x(str2);
            Object obj2 = linkedHashMap.get(x);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(x, obj2);
            }
            ((List) obj2).add(obj);
        }
        BGc.a[] aVarArr = bGc2.t;
        ArrayList arrayList = new ArrayList();
        int length = aVarArr.length;
        int i = 0;
        while (true) {
            iterable = C38757sL6.a;
            if (i >= length) {
                break;
            }
            BGc.a aVar = aVarArr[i];
            String[] strArr = aVar.t;
            CEh cEh2 = cEh;
            ArrayList arrayList2 = new ArrayList(strArr.length);
            int i2 = 0;
            for (int length2 = strArr.length; i2 < length2; length2 = length2) {
                String str3 = strArr[i2];
                InterfaceC18613dHc.K.getClass();
                C12718Xfi c12718Xfi2 = AbstractC38891sRe.a;
                arrayList2.add(HHd.x(str3));
                i2++;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Iterator it2 = it;
                if (arrayList2.contains((InterfaceC18613dHc) entry.getKey())) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
                it = it2;
            }
            ArrayList h0 = AbstractC44502we3.h0(linkedHashMap2.values());
            int size = h0.size() - aVar.b;
            if (size > 0) {
                iterable = C6639Mb1.a(c6639Mb1, h0, size, aVar.c);
            }
            AbstractC0690Be3.l0(arrayList, iterable);
            i++;
            cEh = cEh2;
        }
        CEh cEh3 = cEh;
        int size2 = (Z0.size() - arrayList.size()) - bGc2.b;
        if (size2 > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list) {
                if (!arrayList.contains(Integer.valueOf(((StatusBarNotification) obj3).getId()))) {
                    arrayList3.add(obj3);
                }
            }
            iterable = C6639Mb1.a(c6639Mb1, arrayList3, size2, bGc2.c);
        }
        ArrayList Z02 = AbstractC41828ue3.Z0(arrayList, iterable);
        Iterator it3 = Z02.iterator();
        while (it3.hasNext()) {
            ((DEc) c6639Mb1.t).b.cancel(null, ((Number) it3.next()).intValue());
        }
        cEh3.c();
        if (Z02.isEmpty()) {
            KEc kEc2 = KEc.b2;
            interfaceC14452aA8.h(kEc2, 1L);
            interfaceC14452aA8.e(kEc2, cEh3.a());
            return;
        }
        int size3 = Z02.size();
        KEc kEc3 = KEc.a2;
        if (size3 <= 5) {
            str = "less_than_five";
        } else if (size3 <= 10) {
            str = "less_than_ten";
        } else if (size3 <= 100) {
            str = "less_than_hundred";
        } else {
            str = "more_than_hundred";
        }
        C36254qTb X = AbstractC2032Dq9.X(kEc3, AnalyticsListener.ANALYTICS_COUNT_KEY, str);
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.j(kEc3, size3);
        interfaceC14452aA8.l(X, cEh3.a());
    }
}
