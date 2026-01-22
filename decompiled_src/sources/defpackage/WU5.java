package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class WU5 implements Function, KOc {
    public final /* synthetic */ int a;
    public static final WU5 b = new WU5(0);
    public static final WU5 c = new WU5(1);
    public static final WU5 t = new WU5(2);
    public static final WU5 X = new WU5(3);
    public static final WU5 Y = new WU5(4);
    public static final WU5 Z = new WU5(5);
    public static final WU5 e0 = new WU5(6);
    public static final WU5 f0 = new WU5(7);
    public static final WU5 g0 = new WU5(8);
    public static final WU5 h0 = new WU5(9);
    public static final WU5 i0 = new WU5(10);
    public static final WU5 j0 = new WU5(11);
    public static final WU5 k0 = new WU5(12);
    public static final WU5 l0 = new WU5(13);
    public static final WU5 m0 = new WU5(14);
    public static final WU5 n0 = new WU5(15);
    public static final WU5 o0 = new WU5(16);
    public static final WU5 p0 = new WU5(17);
    public static final WU5 q0 = new WU5(18);
    public static final WU5 r0 = new WU5(19);
    public static final WU5 s0 = new WU5(20);
    public static final WU5 t0 = new WU5(21);
    public static final WU5 u0 = new WU5(22);
    public static final WU5 v0 = new WU5(23);
    public static final WU5 w0 = new WU5(24);
    public static final WU5 x0 = new WU5(25);
    public static final WU5 y0 = new WU5(26);
    public static final WU5 z0 = new WU5(27);
    public static final WU5 A0 = new WU5(28);
    public static final WU5 B0 = new WU5(29);

    public /* synthetic */ WU5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        EnumC7499Nq2 enumC7499Nq2;
        boolean z2;
        switch (this.a) {
            case 0:
                AbstractC8623Pri abstractC8623Pri = (AbstractC8623Pri) obj;
                if (abstractC8623Pri instanceof C7535Nri) {
                    C7535Nri c7535Nri = (C7535Nri) abstractC8623Pri;
                    String str = c7535Nri.a;
                    return new C11339Uri(c7535Nri.b, c7535Nri.c, c7535Nri.d, c7535Nri.e, str, c7535Nri.f);
                }
                if (abstractC8623Pri instanceof C6991Mri) {
                    return C10797Tri.a;
                }
                if (abstractC8623Pri instanceof C8079Ori) {
                    C8079Ori c8079Ori = (C8079Ori) abstractC8623Pri;
                    return new C11883Vri(c8079Ori.a, c8079Ori.b);
                }
                throw new RuntimeException();
            case 1:
                return C39919tCj.c;
            case 2:
                return Boolean.valueOf(((MT3) obj).e1());
            case 3:
                return Boolean.valueOf(((C6602Lz6) obj).a);
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C23650h2g c23650h2g = new C23650h2g();
                c23650h2g.add(14);
                c23650h2g.add(17);
                if (booleanValue) {
                    c23650h2g.add(16);
                }
                return c23650h2g.d();
            case 5:
                return (Completable) obj;
            case 6:
                return new C17402cNd((C17041c6d) obj);
            case 7:
                return new C17402cNd((C32626nl8) obj);
            case 8:
                List<RRf> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (RRf rRf : list) {
                    linkedHashMap.put(rRf.a, rRf.b);
                }
                return linkedHashMap;
            case 9:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C33699oZ6) obj).a) {
                    if (((C0193Ag7) obj2).c instanceof C47222yg7) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 10:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                return new C37472rNh((String) c24366had2.a, (String) c24366had2.b, l.longValue(), TP6.UNKNOWN, null, C44158wNh.a);
            case 11:
                return ((C13786Zf1) obj).Y;
            case 12:
                return new C24366had((C42184uu7) obj, IL6.a);
            case 13:
                String b2 = ((PlaceCardData) obj).b();
                if (b2 == null) {
                    return "";
                }
                return b2;
            case 14:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    for (Map.Entry entry : ((C29415lM7) it.next()).a().entrySet()) {
                        linkedHashMap2.put(entry.getKey(), (C28079kM7[]) entry.getValue());
                    }
                }
                return new C29415lM7(LoadingState.LOADED, linkedHashMap2);
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                boolean booleanValue2 = ((Boolean) c24366had3.b).booleanValue();
                if (abstractC30352m3d.d() && booleanValue2) {
                    return AbstractC19049dbk.f(new MBd((ComposerContext) abstractC30352m3d.c()));
                }
                return FL6.a;
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C22494gB c22494gB = (C22494gB) obj3;
                    if (!c22494gB.i && !c22494gB.j) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 17:
                return ((AV7) obj).p;
            case 18:
                return Boolean.valueOf(((InterfaceC5003Jad) obj) instanceof C4461Iad);
            case 19:
            default:
                return Boolean.valueOf(((AbstractC36569qi4) obj) instanceof C35232pi4);
            case 20:
                return (List) ((Outcome) obj).resultOr(new ArrayList());
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue3 = ((Boolean) c32268nUi.a).booleanValue();
                long longValue = ((Number) c32268nUi.b).longValue();
                long longValue2 = ((Number) c32268nUi.c).longValue();
                if (booleanValue3 && longValue2 >= longValue) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                return new C16316bZd(Collections.singletonList((C10122Slb) obj), null, null, null, 14);
            case 23:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 24:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    C31521mw0 c31521mw0 = (C31521mw0) interfaceC42221uw0;
                    return Single.l(new QHa(c31521mw0.c, c31521mw0));
                }
                return new SingleJust(interfaceC42221uw0);
            case 25:
                return new C17402cNd(new V50((T50) ((AbstractC30352m3d) obj).i(), null, 2));
            case 26:
                String str2 = (String) obj;
                EnumC7499Nq2[] values = EnumC7499Nq2.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC7499Nq2 = values[i];
                        if (!AbstractC2032Dq9.j(enumC7499Nq2.name(), str2)) {
                            i++;
                        }
                    } else {
                        enumC7499Nq2 = null;
                    }
                }
                if (enumC7499Nq2 == null) {
                    return EnumC7499Nq2.a;
                }
                return enumC7499Nq2;
            case 27:
                return Long.valueOf(((C8818Qb5) obj).d);
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had4.a;
                boolean booleanValue4 = ((Boolean) c24366had4.b).booleanValue();
                if (bool.booleanValue() && booleanValue4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // defpackage.KOc
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }
}
