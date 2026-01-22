package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: pja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35260pja implements BiPredicate, Function, Function4 {
    public final /* synthetic */ int a;
    public static final C35260pja b = new C35260pja(0);
    public static final C35260pja c = new C35260pja(1);
    public static final C35260pja t = new C35260pja(2);
    public static final C35260pja X = new C35260pja(3);
    public static final C35260pja Y = new C35260pja(4);
    public static final C35260pja Z = new C35260pja(5);
    public static final C35260pja e0 = new C35260pja(6);
    public static final C35260pja f0 = new C35260pja(7);
    public static final C35260pja g0 = new C35260pja(8);
    public static final C35260pja h0 = new C35260pja(9);
    public static final C35260pja i0 = new C35260pja(10);
    public static final C35260pja j0 = new C35260pja(11);
    public static final C35260pja k0 = new C35260pja(12);
    public static final C35260pja l0 = new C35260pja(13);
    public static final C35260pja m0 = new C35260pja(14);
    public static final C35260pja n0 = new C35260pja(15);
    public static final C35260pja o0 = new C35260pja(16);
    public static final C35260pja p0 = new C35260pja(17);
    public static final C35260pja q0 = new C35260pja(18);
    public static final C35260pja r0 = new C35260pja(19);
    public static final C35260pja s0 = new C35260pja(20);
    public static final C35260pja t0 = new C35260pja(21);
    public static final C35260pja u0 = new C35260pja(22);
    public static final C35260pja v0 = new C35260pja(23);
    public static final C35260pja w0 = new C35260pja(24);
    public static final C35260pja x0 = new C35260pja(25);
    public static final C35260pja y0 = new C35260pja(26);
    public static final C35260pja z0 = new C35260pja(27);
    public static final C35260pja A0 = new C35260pja(28);
    public static final C35260pja B0 = new C35260pja(29);

    public /* synthetic */ C35260pja(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C13484Yqb((EnumC14005Zpb) obj, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), (EnumC28249kUb) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        UUID feedItemCreatorId;
        String str2;
        Uri a;
        switch (this.a) {
            case 1:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new C24366had(interfaceC25716ib5, ((KBg) ((JBg) interfaceC25716ib5.g())).a0);
            case 2:
                return new C4958Iya(EU0.w("Error: ", ((Throwable) obj).getMessage()));
            case 3:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (hashSet.add(((E4f) obj2).getUserId())) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 5:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 6:
                return new C18312d3d((AbstractC19658e3d) obj);
            case 7:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 8:
            case 14:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC30352m3d.f(((LGd) abstractC30352m3d.c()).b);
                }
                return C40994u1.a;
            case 9:
                return AbstractC44502we3.h0((List) obj);
            case 10:
                return 0L;
            case 11:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((OBb) it.next()).n0);
                }
                return arrayList2;
            case 12:
                FeedEntry feedEntry = (FeedEntry) AbstractC41828ue3.I0((List) obj);
                if (feedEntry != null) {
                    FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
                    if (displayInfo != null && (feedItemCreatorId = displayInfo.getFeedItemCreatorId()) != null) {
                        str = I0j.X(feedItemCreatorId);
                    } else {
                        str = "";
                    }
                    return AbstractC30352m3d.b(str);
                }
                return C40994u1.a;
            case 13:
                return new NUb(EUb.c, (Throwable) obj);
            case 15:
                return Collections.singletonMap(new C23113ge8(J0j.a().toString(), 2), new ByteArrayInputStream((byte[]) obj));
            case 16:
                C25921ikc c25921ikc = (C25921ikc) obj;
                return new C45867xfa(c25921ikc.b, c25921ikc.a);
            case 17:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                bool.booleanValue();
                return bool;
            case 18:
                return Boolean.valueOf(!((CGc) obj).j);
            case 19:
                return EnumC40206tQc.a;
            case 20:
                String str3 = (String) ((AbstractC30352m3d) obj).i();
                if (str3 == null) {
                    return "";
                }
                return str3;
            case 21:
                MessageNano messageNano = ((C21271fG8) obj).a;
                if (messageNano == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(messageNano);
            case 22:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 == null || (a = interfaceC8269Pb0.a()) == null || (str2 = a.toString()) == null) {
                        str2 = "";
                    }
                    return new SingleJust(str2);
                }
                return Single.l(mt3.y().b);
            case 23:
                return ((WQj) obj).b;
            case 24:
                return Boolean.valueOf(((KMd) obj) instanceof JMd);
            case 25:
                return Boolean.TRUE;
            case 26:
                return ((TUd) obj).p;
            case 27:
                Collection<C19863eD0> collection = (Collection) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                for (C19863eD0 c19863eD0 : collection) {
                    arrayList3.add(new C18546dE8(c19863eD0.b, c19863eD0.a.a));
                }
                return arrayList3;
            case 28:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) obj2;
                L12 l12 = (L12) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                L12 l122 = (L12) c24366had2.a;
                if ((((Boolean) c24366had2.b).booleanValue() && booleanValue && l12.a() == l122.a()) || ((l12 instanceof K12) && (l122 instanceof K12) && AbstractC2032Dq9.j(l12, l122))) {
                    return true;
                }
                return false;
            default:
                V1c v1c = (V1c) obj;
                V1c v1c2 = (V1c) obj2;
                if ((v1c.f && v1c2.f) || v1c.equals(v1c2)) {
                    return true;
                }
                return false;
        }
    }
}
