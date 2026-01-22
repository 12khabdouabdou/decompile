package defpackage;

import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: kS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28202kS5 implements Function, O37 {
    public final /* synthetic */ int a;
    public static final C28202kS5 b = new C28202kS5(0);
    public static final C28202kS5 c = new C28202kS5(1);
    public static final C28202kS5 t = new C28202kS5(2);
    public static final C28202kS5 X = new C28202kS5(3);
    public static final C28202kS5 Y = new C28202kS5(4);
    public static final C28202kS5 Z = new C28202kS5(5);
    public static final C28202kS5 e0 = new C28202kS5(6);
    public static final C28202kS5 f0 = new C28202kS5(7);
    public static final C28202kS5 g0 = new C28202kS5(8);
    public static final C28202kS5 h0 = new C28202kS5(9);
    public static final C28202kS5 i0 = new C28202kS5(10);
    public static final C28202kS5 j0 = new C28202kS5(11);
    public static final C28202kS5 k0 = new C28202kS5(12);
    public static final C28202kS5 l0 = new C28202kS5(13);
    public static final C28202kS5 m0 = new C28202kS5(14);
    public static final C28202kS5 n0 = new C28202kS5(15);
    public static final C28202kS5 o0 = new C28202kS5(16);
    public static final C28202kS5 p0 = new C28202kS5(17);
    public static final C28202kS5 q0 = new C28202kS5(18);
    public static final C28202kS5 r0 = new C28202kS5(19);
    public static final C28202kS5 s0 = new C28202kS5(20);
    public static final C28202kS5 t0 = new C28202kS5(21);
    public static final C28202kS5 u0 = new C28202kS5(22);
    public static final C28202kS5 v0 = new C28202kS5(23);
    public static final C28202kS5 w0 = new C28202kS5(24);
    public static final C28202kS5 x0 = new C28202kS5(25);
    public static final C28202kS5 y0 = new C28202kS5(26);
    public static final C28202kS5 z0 = new C28202kS5(27);
    public static final C28202kS5 A0 = new C28202kS5(28);

    public /* synthetic */ C28202kS5(int i) {
        this.a = i;
    }

    public static final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (((C40098tL9) obj).s != -1) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        arrayList.addAll(arrayList3);
        for (C40098tL9 c40098tL9 : AbstractC41828ue3.i1(arrayList2, new C2916Fea(5))) {
            arrayList.add(Math.min(c40098tL9.s, arrayList.size()), c40098tL9);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r12v73, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C32666nn4 c32666nn4;
        String str;
        ObservableJust observableJust;
        String str2 = null;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof F0a) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 2:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    if (E1k.i(new Y95(l.longValue()), new C35346pn9()).a < 18) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!((Boolean) ((C24366had) obj3).b).booleanValue()) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add((C6291Lk6) ((C24366had) it.next()).a);
                }
                return arrayList3;
            case 4:
                return (Completable) obj;
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    Integer Z0 = Y4i.Z0(R4i.Z1((String) it2.next()).toString());
                    if (Z0 != null) {
                        arrayList4.add(Z0);
                    }
                }
                return arrayList4;
            case 7:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() || bool2.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                String str3 = (String) obj;
                C18893dV3 c18893dV3 = new C18893dV3();
                C4259Hqi c4259Hqi = new C4259Hqi();
                C11318Uqi c11318Uqi = new C11318Uqi();
                C0533Awe c0533Awe = new C0533Awe();
                c0533Awe.b(0);
                c0533Awe.a(str3.length());
                c11318Uqi.c = c0533Awe;
                C36825qti c36825qti = new C36825qti();
                c36825qti.a(str3);
                c11318Uqi.a = 4;
                c11318Uqi.b = c36825qti;
                c4259Hqi.c = new C11318Uqi[]{c11318Uqi};
                c4259Hqi.a(str3);
                c18893dV3.a = 2;
                c18893dV3.b = c4259Hqi;
                return new SingleJust(new C30777mNb(c18893dV3, ContentType.CHAT, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24));
            case 9:
                return ((C19328doe) obj).Y;
            case 10:
            case 12:
            default:
                return Boolean.valueOf(!(((AbstractC38399s4c) obj) instanceof C35724q4c));
            case 11:
                List list = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C36506qf7) it3.next()).j(false));
                }
                return arrayList5;
            case 13:
                return C39599sy7.a;
            case 14:
                Observable c2 = ((KP9) obj).d().c();
                C46610yD7 c46610yD7 = C46610yD7.X;
                c2.getClass();
                return new ObservableFilter(c2, c46610yD7).o(C9135Qq7.class);
            case 15:
                return AbstractC30352m3d.f(((C47682z14) obj).a);
            case 16:
                List<C37407rKf> list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C37407rKf c37407rKf : list2) {
                    String str4 = c37407rKf.a;
                    if (str4 != null) {
                        C39435sqj c39435sqj = c37407rKf.b;
                        String str5 = c37407rKf.c;
                        if (str5 == null) {
                            str5 = c39435sqj.a();
                        }
                        arrayList6.add(new C44303wUg(c39435sqj, str4, str5));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return arrayList6;
            case 17:
                return new CompletableDefer(new C24253hV5(25, ((C45747xa0) obj).j()));
            case 18:
                return (Notification) obj;
            case 19:
                int i = AbstractC11600Ve8.a[((EnumC35641q0h) obj).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        return EnumC17821ch8.a;
                    }
                    return EnumC17821ch8.c;
                }
                return EnumC17821ch8.b;
            case 20:
                return C41431uL6.a;
            case 21:
                return new SingleJust(new C24366had(C41431uL6.a, Boolean.FALSE));
            case 22:
                View view = ((C26847jR8) obj).a;
                if (view != null) {
                    return new C36032qIj(view, z2 ? 1 : 0);
                }
                return ObservableEmpty.a;
            case 23:
                C29990ln4 c29990ln4 = (C29990ln4) AbstractC42464v70.z0(((C17887ck8) obj).a);
                if (c29990ln4 != null && (c32666nn4 = c29990ln4.X) != null) {
                    if (c32666nn4.a == 1) {
                        str = c32666nn4.b;
                    } else {
                        str = "";
                    }
                    str2 = str;
                }
                return AbstractC30352m3d.b(str2);
            case 24:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((FRb) obj).R.getValue();
                if (interfaceC36274qUa != null) {
                    z3 = Wuk.b(interfaceC36274qUa, true);
                }
                return Boolean.valueOf(z3);
            case 25:
                return (Observable) ((EK9) obj).i.getValue();
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                C4243Hq1 c4243Hq1 = (C4243Hq1) c24366had2.a;
                AbstractC36368qZ0 abstractC36368qZ0 = (AbstractC36368qZ0) c24366had2.b;
                if (abstractC36368qZ0 instanceof C35031pZ0) {
                    return new C23414gs1(((InterfaceC4247Hq6) ((C35031pZ0) abstractC36368qZ0).a.j()).A2(), new C5327Jq1(c4243Hq1.a, c4243Hq1.b));
                }
                if (abstractC36368qZ0 instanceof C33693oZ0) {
                    C33693oZ0 c33693oZ0 = (C33693oZ0) abstractC36368qZ0;
                    return new C22077fs1(c33693oZ0.b.e(), c33693oZ0.a);
                }
                throw new RuntimeException();
            case 27:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return new ObservableJust(new C19017daa(((C8836Qc2) abstractC10467Tc2).a.a));
                }
                if (abstractC10467Tc2 instanceof C6661Mc2) {
                    return new ObservableJust(new C16334baa(((C6661Mc2) abstractC10467Tc2).a));
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    observableJust = new ObservableJust(C21690faa.a);
                } else {
                    if (abstractC10467Tc2 instanceof C7749Oc2) {
                        return new ObservableJust(new C17669caa(((C7749Oc2) abstractC10467Tc2).a.a));
                    }
                    if (abstractC10467Tc2 instanceof AbstractC8292Pc2) {
                        observableJust = new ObservableJust(new C17669caa(null));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return observableJust;
        }
    }

    @Override // defpackage.O37
    public Map getData() {
        return C41431uL6.a;
    }
}
