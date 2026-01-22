package defpackage;

import android.view.View;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.ResponseInteractionSetting;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipOutputStream;

/* renamed from: lCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29212lCe implements Function, InterfaceC19631e28, Function5, BiPredicate, InterfaceC3563Gja {
    public final /* synthetic */ int a;
    public static final C29212lCe b = new C29212lCe(0);
    public static final C29212lCe c = new C29212lCe(1);
    public static final C29212lCe t = new C29212lCe(2);
    public static final C29212lCe X = new C29212lCe(3);
    public static final C29212lCe Y = new C29212lCe(4);
    public static final C29212lCe Z = new C29212lCe(5);
    public static final C29212lCe e0 = new C29212lCe(6);
    public static final C29212lCe f0 = new C29212lCe(7);
    public static final C29212lCe g0 = new C29212lCe(8);
    public static final C29212lCe h0 = new C29212lCe(9);
    public static final C29212lCe i0 = new C29212lCe(10);
    public static final C29212lCe j0 = new C29212lCe(11);
    public static final C29212lCe k0 = new C29212lCe(12);
    public static final C29212lCe l0 = new C29212lCe(13);
    public static final C29212lCe m0 = new C29212lCe(14);
    public static final C29212lCe n0 = new C29212lCe(15);
    public static final C29212lCe o0 = new C29212lCe(16);
    public static final C29212lCe p0 = new C29212lCe(17);
    public static final C29212lCe q0 = new C29212lCe(18);
    public static final C29212lCe r0 = new C29212lCe(19);
    public static final C29212lCe s0 = new C29212lCe(20);
    public static final C29212lCe t0 = new C29212lCe(21);
    public static final C29212lCe u0 = new C29212lCe(22);
    public static final C29212lCe v0 = new C29212lCe(23);
    public static final C29212lCe w0 = new C29212lCe(24);
    public static final C29212lCe x0 = new C29212lCe(25);
    public static final C29212lCe y0 = new C29212lCe(26);
    public static final C29212lCe z0 = new C29212lCe(27);
    public static final C29212lCe A0 = new C29212lCe(28);
    public static final C29212lCe B0 = new C29212lCe(29);

    public /* synthetic */ C29212lCe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        CampaignMetadata campaignMetadata;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                return AbstractC19049dbk.b((List) obj);
            case 1:
                AbstractC18474dB abstractC18474dB = (AbstractC18474dB) obj;
                if (abstractC18474dB instanceof C17137cB) {
                    return C35128pda.a;
                }
                if (abstractC18474dB instanceof XA) {
                    ((XA) abstractC18474dB).getClass();
                    return new Object();
                }
                boolean z5 = true;
                if (abstractC18474dB instanceof C14465aB) {
                    z = true;
                } else {
                    z = abstractC18474dB instanceof WA;
                }
                if (z) {
                    return C32452nda.a;
                }
                if (!(abstractC18474dB instanceof YA)) {
                    z5 = abstractC18474dB instanceof ZA;
                }
                if (z5) {
                    return C31113mda.a;
                }
                throw new RuntimeException();
            case 2:
                return (WH1) ((AbstractC30352m3d) obj).c();
            case 3:
                return ((InterfaceC14649aJg) ((C45747xa0) obj).a1.getValue()).d();
            case 4:
                return ((JXf) obj).a;
            case 5:
                return new PWc((View) obj);
            case 6:
            case 9:
            case 19:
            default:
                return new ZipOutputStream((FileOutputStream) obj);
            case 7:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    return Completable.w(longValue, TimeUnit.MILLISECONDS);
                }
                return CompletableEmpty.a;
            case 8:
                ((Number) obj).intValue();
                return C25099i7j.a;
            case 10:
                return new C24366had((String) obj, Boolean.TRUE);
            case 11:
                return new C19199dig(((C9135Qq7) obj).a.a);
            case 12:
                U3f u3f = (U3f) obj;
                if (!u3f.a.a()) {
                    return Single.l(new DS8(u3f));
                }
                return new SingleJust(u3f);
            case 13:
                return AbstractC2304Edb.u0((Map) obj);
            case 14:
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null) {
                    return (C6856Ml8) u3f2.b;
                }
                return null;
            case 15:
                return Integer.valueOf(((C12004Vxf) obj).i);
            case 16:
                return ((InterfaceC8269Pb0) ((MT3) obj).i().get(0)).a();
            case 17:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(((InterfaceC8269Pb0) mt3.i().get(0)).x().getPath());
                }
                return Single.l(new IOException("Load calibration data was not successful: " + mt3.y()));
            case 18:
                ConversationSubTypeMetadata conversationSubTypeMetadata = ((C32997o24) obj).A;
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    String d = AbstractC36761qqk.d(campaignMetadata);
                    if (campaignMetadata.getResponseInteractionSetting() == ResponseInteractionSetting.NO_USER_INPUT) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return new C17402cNd(new C26287j14(d, z2));
                }
                return C40994u1.a;
            case 20:
                return (C16029bLh) AbstractC41828ue3.G0((List) obj);
            case 21:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new CompletableFromCallable(new CallableC15732b7h(19, (VAh) it.next())));
                }
                return new CompletableAndThenObservable(new CompletableMergeDelayErrorIterable(arrayList), new ObservableJust(C25099i7j.a));
            case 22:
                if (((Number) obj).longValue() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 23:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Set) obj) {
                    if (obj2 instanceof AbstractC42466v72) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 24:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                if (((Boolean) c32268nUi.c).booleanValue() && l.longValue() < l2.longValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 25:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 26:
                return Boolean.valueOf(((DCd) obj).b);
            case 27:
                return new C11109Ugi((C22676gJe) obj, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Boolean bool;
        switch (this.a) {
            case 9:
                List list = (List) obj2;
                if (((List) obj).isEmpty() && list.isEmpty()) {
                    return true;
                }
                return false;
            default:
                C0266Ajh c0266Ajh = (C0266Ajh) obj2;
                MDe mDe = ((C0266Ajh) obj).p;
                Boolean bool2 = null;
                if (mDe != null) {
                    bool = Boolean.valueOf(mDe.a);
                } else {
                    bool = null;
                }
                MDe mDe2 = c0266Ajh.p;
                if (mDe2 != null) {
                    bool2 = Boolean.valueOf(mDe2.a);
                }
                return AbstractC2032Dq9.j(bool, bool2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = (Set) obj2;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        Set y1 = AbstractC41828ue3.y1((List) obj3);
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : list) {
            if (!set.contains(Long.valueOf(((Number) obj6).longValue()))) {
                arrayList.add(obj6);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj7 : list) {
            if (y1.contains(Long.valueOf(((Number) obj7).longValue()))) {
                arrayList2.add(obj7);
            }
        }
        return new C19571dzf(arrayList.size(), r10.size(), arrayList2.size(), booleanValue, booleanValue2);
    }
}
