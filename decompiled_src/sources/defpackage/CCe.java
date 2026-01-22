package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class CCe implements Function, F24, InterfaceC45469xMc, InterfaceC3563Gja, Function3 {
    public final /* synthetic */ int a;
    public static final CCe b = new CCe(0);
    public static final CCe c = new CCe(1);
    public static final CCe t = new CCe(2);
    public static final CCe X = new CCe(3);
    public static final CCe Y = new CCe(4);
    public static final CCe Z = new CCe(5);
    public static final CCe e0 = new CCe(6);
    public static final CCe f0 = new CCe(7);
    public static final CCe g0 = new CCe(8);
    public static final CCe h0 = new CCe(9);
    public static final CCe i0 = new CCe(10);
    public static final CCe j0 = new CCe(11);
    public static final CCe k0 = new CCe(12);
    public static final CCe l0 = new CCe(13);
    public static final CCe m0 = new CCe(14);
    public static final CCe n0 = new CCe(15);
    public static final CCe o0 = new CCe(16);
    public static final CCe p0 = new CCe(17);
    public static final CCe q0 = new CCe(18);
    public static final CCe r0 = new CCe(19);
    public static final CCe s0 = new CCe(20);
    public static final CCe t0 = new CCe(21);
    public static final CCe u0 = new CCe(22);
    public static final CCe v0 = new CCe(23);
    public static final CCe w0 = new CCe(24);
    public static final CCe x0 = new CCe(25);
    public static final CCe y0 = new CCe(26);
    public static final CCe z0 = new CCe(27);
    public static final CCe A0 = new CCe(28);
    public static final CCe B0 = new CCe(29);

    public /* synthetic */ CCe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        String g = ((Y3f) obj).g();
        if (g.length() == 1) {
            return Character.valueOf(g.charAt(0));
        }
        throw new IOException("Expected body of length 1 for Character conversion but was " + g.length());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C3225Ft7 A;
        C34977pW9 j;
        boolean z2;
        Object obj2;
        int i;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C39914tCe) obj3).b) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C39914tCe) it.next()).a);
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 1:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    if (r != null && (A = r.A()) != null && (j = A.j()) != null) {
                        z = j.b();
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 2:
                return (VH1) ((AbstractC30352m3d) obj).c();
            case 3:
                return (InterfaceC25372iKg) ((C45747xa0) obj).c1.getValue();
            case 4:
                if (((Number) obj).longValue() < 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
            case 6:
            default:
                return (AbstractC32031nJb) ((List) obj).get(0);
            case 7:
                return AbstractC44502we3.h0((List) obj);
            case 8:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list) {
                    linkedHashMap.put(((VB) obj4).getIdentifier(), obj4);
                }
                return linkedHashMap;
            case 9:
                return new SingleCreate(new C43261vib((InterfaceC12857Xmb) obj, 2));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return CompletableNever.a;
            case 11:
                return new PZi((UnifiedGrpcService) obj);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC44955wyg.c;
                }
                return EnumC44955wyg.a;
            case 13:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    obj2 = null;
                    LF1 lf1 = null;
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        LF1 a = ((MF1) next).a();
                        if (a instanceof LF1) {
                            lf1 = a;
                        }
                        if (lf1 != null && lf1.b == 13) {
                            obj2 = next;
                        }
                    }
                }
                return AbstractC30352m3d.b((MF1) obj2);
            case 14:
                return (Single) obj;
            case 15:
                return ((KP9) obj).d().c();
            case 16:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                return new C24366had(abstractC23695h4h, Integer.valueOf(abstractC23695h4h.F()));
            case 17:
                return Q36.a((byte[]) obj);
            case 18:
                C6386Loh c6386Loh = (C6386Loh) obj;
                if (c6386Loh.equals(AbstractC43182vek.a)) {
                    return C40994u1.a;
                }
                C4217Hoh c4217Hoh = new C4217Hoh();
                c4217Hoh.a(c6386Loh.b);
                return new C17402cNd(c4217Hoh);
            case 19:
                return new C17402cNd((MDe) obj);
            case 20:
                return new OJg(Collections.singletonList((C10122Slb) obj));
            case 21:
                return ((C29665lY7) obj).e();
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    i = R.string.story_spotlight_or_snap_map_show_my_name_disabled_dialog;
                } else {
                    i = R.string.story_our_story_show_my_name_disabled_dialog;
                }
                return Integer.valueOf(i);
            case 23:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    if (abstractC22527gCb instanceof NMe) {
                        linkedHashMap2.put(((NMe) abstractC22527gCb).b, Long.valueOf(longValue));
                    } else if (abstractC22527gCb instanceof C33071o5c) {
                        linkedHashMap3.put(((C33071o5c) abstractC22527gCb).b, Long.valueOf(longValue));
                    } else if (abstractC22527gCb instanceof C14901aVh) {
                        linkedHashMap3.put(((C14901aVh) abstractC22527gCb).b, Long.valueOf(longValue));
                    } else if (abstractC22527gCb instanceof AbstractC42466v72) {
                        linkedHashMap4.put(((AbstractC42466v72) abstractC22527gCb).b, Long.valueOf(longValue));
                    }
                }
                return new C28152kPh(linkedHashMap2, linkedHashMap3, linkedHashMap4);
            case 24:
                return new C17402cNd((C40293tUg) obj);
            case 25:
                return new YZi((UnifiedGrpcService) obj);
            case 26:
                return ((C39840t95) obj).a;
        }
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        C7966Om9 f = oYj.a.f(7);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = f.b;
        marginLayoutParams.leftMargin = f.a;
        marginLayoutParams.bottomMargin = f.d;
        marginLayoutParams.rightMargin = f.c;
        view.setLayoutParams(marginLayoutParams);
        return OYj.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        EnumC25516iRd enumC25516iRd = (EnumC25516iRd) obj2;
        EnumC24180hRd enumC24180hRd = (EnumC24180hRd) obj3;
        if (C26626jGi.g.contains(enumC25516iRd)) {
            return Collections.singletonList(new C23955hGi(str, enumC25516iRd, enumC24180hRd));
        }
        return C38757sL6.a;
    }
}
