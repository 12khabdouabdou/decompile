package defpackage;

import android.net.Uri;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24923hzk {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, h05] */
    public static C23595h05 a() {
        return new Object();
    }

    public static C37626rV4 b(FY4 fy4, YK4 yk4, PK4 pk4, LL4 ll4, C14721aN4 c14721aN4, C14700aM4 c14700aM4, C26759jN4 c26759jN4, C21413fN4 c21413fN4, C39184sfa c39184sfa) {
        return new C37626rV4(fy4, yk4, pk4, ll4, c14721aN4, c26759jN4, c21413fN4, c39184sfa);
    }

    public static final String c(Status status) {
        if (status != null) {
            String str = status.getStatusCode() + "_" + status.getErrorString();
            if (str != null) {
                return str;
            }
            return "null_status";
        }
        return "null_status";
    }

    public static final void d(C22679gJh c22679gJh, InterfaceC14452aA8 interfaceC14452aA8, C10555Tg6 c10555Tg6) {
        C20631en2 c20631en2;
        if (AbstractC44959wyk.d(c22679gJh)) {
            YKh[] yKhArr = c22679gJh.t.t;
            ArrayList arrayList = new ArrayList();
            for (YKh yKh : yKhArr) {
                if (yKh.k()) {
                    c20631en2 = new C20631en2(EnumC43362vn2.b, yKh.d().Z.c.length, yKh.d().getSerializedSize());
                } else if (yKh.i()) {
                    c20631en2 = new C20631en2(EnumC43362vn2.a, yKh.b().c.length, yKh.b().getSerializedSize());
                } else if (yKh.j()) {
                    c20631en2 = new C20631en2(EnumC43362vn2.c, yKh.c().b.length, yKh.c().getSerializedSize());
                } else if (yKh.l()) {
                    c20631en2 = new C20631en2(EnumC43362vn2.Z, yKh.e().b.length, yKh.e().getSerializedSize());
                } else {
                    c20631en2 = null;
                }
                if (c20631en2 != null) {
                    arrayList.add(c20631en2);
                }
            }
            int i = c22679gJh.Y.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                EnumC43362vn2 enumC43362vn2 = ((C20631en2) next).a;
                Object obj = linkedHashMap.get(enumC43362vn2);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(enumC43362vn2, obj);
                }
                ((List) obj).add(next);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                EnumC43362vn2 enumC43362vn22 = (EnumC43362vn2) entry.getKey();
                List list = (List) entry.getValue();
                C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.Y2, "feed_type", String.valueOf(i));
                AbstractC8114Otc.P(O, "section", c10555Tg6.c());
                AbstractC8114Otc.P(O, "card_type", enumC43362vn22.name());
                C36254qTb O2 = AbstractC8114Otc.O(EnumC45863xf6.a3, "feed_type", String.valueOf(i));
                AbstractC8114Otc.P(O2, "section", c10555Tg6.c());
                AbstractC8114Otc.P(O2, "card_type", enumC43362vn22.name());
                C36254qTb O3 = AbstractC8114Otc.O(EnumC45863xf6.b3, "feed_type", String.valueOf(i));
                AbstractC8114Otc.P(O3, "section", c10555Tg6.c());
                AbstractC8114Otc.P(O3, "card_type", enumC43362vn22.name());
                C36254qTb O4 = AbstractC8114Otc.O(EnumC45863xf6.c3, "feed_type", String.valueOf(i));
                AbstractC8114Otc.P(O4, "section", c10555Tg6.c());
                AbstractC8114Otc.P(O4, "card_type", enumC43362vn22.name());
                C36254qTb O5 = AbstractC8114Otc.O(EnumC45863xf6.d3, "feed_type", String.valueOf(i));
                AbstractC8114Otc.P(O5, "section", c10555Tg6.c());
                AbstractC8114Otc.P(O5, "card_type", enumC43362vn22.name());
                int size = list.size();
                List<C20631en2> list2 = list;
                Iterator it2 = list2.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    i2 += ((C20631en2) it2.next()).b;
                }
                Iterator it3 = list2.iterator();
                int i3 = 0;
                while (it3.hasNext()) {
                    i3 += ((C20631en2) it3.next()).c;
                }
                interfaceC14452aA8.f(O2, i2);
                interfaceC14452aA8.f(O, size);
                interfaceC14452aA8.f(O5, i3);
                for (C20631en2 c20631en22 : list2) {
                    interfaceC14452aA8.f(O3, c20631en22.b);
                    interfaceC14452aA8.f(O4, c20631en22.c);
                }
                arrayList2.add(C25099i7j.a);
            }
            C36254qTb O6 = AbstractC8114Otc.O(EnumC45863xf6.Z2, "feed_type", String.valueOf(i));
            AbstractC8114Otc.P(O6, "section", c10555Tg6.c());
            interfaceC14452aA8.f(O6, c22679gJh.t.t.length);
        }
    }

    public static final Uri e(Uri uri, EnumC19283dmc enumC19283dmc) {
        if (!"http".equalsIgnoreCase(uri.getScheme()) && !"https".equalsIgnoreCase(uri.getScheme())) {
            return uri;
        }
        return C25799if0.d(uri.toString(), enumC19283dmc);
    }

    public static C37626rV4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C37626rV4) c6453Ls3.a("LensesBitmojiPluginComponentDependencies", C37626rV4.class, false, new KI5(c05, 23));
    }

    public static SingleDoOnError g(C41793ucc c41793ucc, long j, CompositeDisposable compositeDisposable, boolean z, int i) {
        boolean z2;
        boolean z3;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        c41793ucc.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((C41991ulc) c41793ucc.c.get()).a(new C8302Pcc(new C11019Ucc(30, j, z2, z3), new GYe(EnumC37351rI1.CAMERA, compositeDisposable), z)), ((C0973Bre) ((InterfaceC48808zre) c41793ucc.b.getValue())).d()), new C37782rcc(c41793ucc, j, 3)), new C37782rcc(c41793ucc, j, 4));
    }
}
