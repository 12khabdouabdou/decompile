package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import com.snap.modules.plus_common.SnapModesInfo;
import com.snap.snapshots.composer.SnapshotsStatus;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class XXf implements BiFunction {
    public final /* synthetic */ int a;
    public static final XXf b = new XXf(0);
    public static final XXf c = new XXf(1);
    public static final XXf d = new XXf(2);
    public static final XXf e = new XXf(3);
    public static final XXf f = new XXf(4);
    public static final XXf g = new XXf(5);
    public static final XXf h = new XXf(6);
    public static final XXf i = new XXf(7);
    public static final XXf j = new XXf(8);
    public static final XXf k = new XXf(9);
    public static final XXf l = new XXf(10);
    public static final XXf m = new XXf(11);
    public static final XXf n = new XXf(12);
    public static final XXf o = new XXf(13);
    public static final XXf p = new XXf(14);
    public static final XXf q = new XXf(15);
    public static final XXf r = new XXf(16);
    public static final XXf s = new XXf(17);
    public static final XXf t = new XXf(18);
    public static final XXf u = new XXf(19);
    public static final XXf v = new XXf(20);
    public static final XXf w = new XXf(21);
    public static final XXf x = new XXf(22);
    public static final XXf y = new XXf(23);
    public static final XXf z = new XXf(24);
    public static final XXf A = new XXf(25);
    public static final XXf B = new XXf(26);
    public static final XXf C = new XXf(27);
    public static final XXf D = new XXf(28);
    public static final XXf E = new XXf(29);

    public /* synthetic */ XXf(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        C8453Pjg c8453Pjg;
        boolean z3;
        boolean z4;
        int i2;
        boolean z5;
        boolean z6;
        Object c2923Feh;
        switch (this.a) {
            case 0:
                return new C24366had((C9139Qqb) obj, (List) obj2);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                return new C24366had((Long) obj, (Boolean) obj2);
            case 3:
                AbstractC43175ved abstractC43175ved = (AbstractC43175ved) obj;
                C41838ued c41838ued = (C41838ued) obj2;
                if (abstractC43175ved instanceof C41838ued) {
                    C41838ued c41838ued2 = (C41838ued) abstractC43175ved;
                    if (AbstractC2032Dq9.j(c41838ued2.a, c41838ued.a)) {
                        C8453Pjg c8453Pjg2 = c41838ued2.a;
                        if ((c8453Pjg2 == null || c41838ued2.b.get(c8453Pjg2.a) == null) && (c8453Pjg = c41838ued.a) != null && c41838ued.b.get(c8453Pjg.a) != null) {
                            return new C41838ued(c41838ued.a, c41838ued.b, c41838ued.c, c41838ued.d, c41838ued.e, true, c41838ued.g);
                        }
                        return c41838ued;
                    }
                    return c41838ued;
                }
                return c41838ued;
            case 4:
                String str = (String) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    return FL6.a;
                }
                return new C36707qoa(Collections.singletonList(new C27460jtg(str)));
            case 5:
                List<String> list = (List) obj;
                String str2 = (String) obj2;
                if (list.isEmpty()) {
                    return FL6.a;
                }
                ArrayList arrayList = new ArrayList();
                for (String str3 : list) {
                    arrayList.add(new C34148otg(str3, AbstractC2032Dq9.j(str3, str2)));
                }
                return new C36707qoa(Y69.z(arrayList));
            case 6:
                OFf<Object> oFf = (OFf) obj;
                List list2 = (List) obj2;
                if (!list2.isEmpty()) {
                    List list3 = list2;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (Object obj3 : list3) {
                        linkedHashMap.put(((C30321m24) obj3).a.a, obj3);
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                    for (Object obj4 : oFf) {
                        if (obj4 instanceof VM7) {
                            VM7 vm7 = (VM7) obj4;
                            C30321m24 c30321m24 = (C30321m24) linkedHashMap.get(vm7.g0.h);
                            if (c30321m24 != null) {
                                ArrayList arrayList3 = c30321m24.c;
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it = arrayList3.iterator();
                                while (true) {
                                    boolean hasNext = it.hasNext();
                                    C28819kug c28819kug = c30321m24.b;
                                    if (hasNext) {
                                        Object next = it.next();
                                        if (!AbstractC2032Dq9.j((C28819kug) next, c28819kug)) {
                                            arrayList4.add(next);
                                        }
                                    } else {
                                        obj4 = VM7.H(vm7, null, new C39008sX7(c30321m24.d, c30321m24.a, c28819kug, arrayList4), -16385);
                                    }
                                }
                            }
                        }
                        arrayList2.add(obj4);
                    }
                    return AbstractC19049dbk.b(arrayList2);
                }
                return oFf;
            case 7:
                return new C24366had((AbstractC30352m3d) obj, (Boolean) obj2);
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                if (((Boolean) obj).booleanValue() && (!abstractC30352m3d.d() || !((InterfaceC36274qUa) abstractC30352m3d.c()).getValue().hasBoolValue() || ((InterfaceC36274qUa) abstractC30352m3d.c()).getValue().getBoolValue())) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 9:
                int intValue = ((Number) obj).intValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
                if (intValue == 0) {
                    if (abstractC30352m3d2.d() && ((InterfaceC36274qUa) abstractC30352m3d2.c()).getValue().hasIntValue()) {
                        intValue = ((InterfaceC36274qUa) abstractC30352m3d2.c()).getValue().getIntValue();
                    } else {
                        intValue = 0;
                    }
                }
                return Integer.valueOf(intValue);
            case 10:
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                return new C24366had((List) obj, bool);
            case 11:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had(bool2, (U3f) obj2);
            case 12:
                return new C24366had((MHi) obj, (SnapModesInfo) obj2);
            case 13:
                return new C24366had((InterfaceC32258nU8) obj, (IUh) obj2);
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!booleanValue3 && booleanValue4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 15:
                C24366had c24366had = (C24366had) obj2;
                return new C32268nUi((C10134Sm2) obj, c24366had.a, c24366had.b);
            case 16:
                return new C41670uWg((JF8) obj2, ((C41670uWg) obj).a);
            case 17:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                byte[] bArr = (byte[]) obj2;
                if (abstractC30352m3d3.d()) {
                    EnumC45680xWg enumC45680xWg = (EnumC45680xWg) abstractC30352m3d3.c();
                    if (enumC45680xWg == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC43007vWg.a[enumC45680xWg.ordinal()];
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        return SnapshotsStatus.NO_SNAPSHOT;
                                    }
                                    return SnapshotsStatus.FAILED;
                                }
                                return SnapshotsStatus.FAILED;
                            }
                            return SnapshotsStatus.FAILED;
                        }
                        return SnapshotsStatus.IN_PROGRESS;
                    }
                    return SnapshotsStatus.IN_PROGRESS;
                }
                if (bArr.length == 0) {
                    return SnapshotsStatus.NO_SNAPSHOT;
                }
                return SnapshotsStatus.UPLOADED;
            case 18:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!booleanValue5 && !booleanValue6) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 19:
                Uri.Builder encodedPath = Uri.parse("https://cf-st.sc-cdn.net").buildUpon().encodedPath("/snapzen-assets/v1/homes/" + ((String) obj2) + ".json");
                encodedPath.appendQueryParameter("api_key", (String) obj);
                return encodedPath.build().toString();
            case 20:
                return new C24366had((Rect) obj, Integer.valueOf(((Number) obj2).intValue()));
            case 21:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (booleanValue7 && booleanValue8) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                O7h o7h = (O7h) c24366had2.a;
                return new C7h(!o7h.d ? 1 : 0, o7h.b, o7h.c, o7h.f, o7h.g, (String) c24366had2.b, (String) obj2, null, null, new float[0], new float[0], new float[0], new float[0], new float[0], Float.MIN_VALUE, false);
            case 23:
                return (String) obj;
            case 24:
                Map map = (Map) obj;
                List<C0161Aeh> list4 = (List) obj2;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (C0161Aeh c0161Aeh : list4) {
                    C48525zeh c48525zeh = c0161Aeh.a;
                    if (c0161Aeh.b.i) {
                        c2923Feh = new C3465Geh(c0161Aeh);
                    } else {
                        c2923Feh = new C2923Feh(c48525zeh);
                    }
                    linkedHashMap2.put(c48525zeh, c2923Feh);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    C48525zeh c48525zeh2 = (C48525zeh) entry.getKey();
                    if ((((InterfaceC4007Heh) entry.getValue()) instanceof C3465Geh) && !linkedHashMap3.containsKey(c48525zeh2)) {
                        linkedHashMap4.put(entry.getKey(), entry.getValue());
                    }
                }
                for (C48525zeh c48525zeh3 : linkedHashMap4.keySet()) {
                    linkedHashMap3.put(c48525zeh3, new C2923Feh(c48525zeh3));
                }
                return linkedHashMap3;
            case 25:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                Boolean bool4 = (Boolean) obj2;
                bool4.booleanValue();
                return new C24366had(bool3, bool4);
            case 26:
                return (JF8) obj;
            case 27:
                return new C10919Txh(((Number) obj).longValue(), ((Number) obj2).longValue());
            case 28:
                return new C24366had((ADd) obj, (C24366had) obj2);
            default:
                return new C24366had((Boolean) obj, (Boolean) obj2);
        }
    }
}
