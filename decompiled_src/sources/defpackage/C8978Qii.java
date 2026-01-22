package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Qii, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8978Qii implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C8978Qii b = new C8978Qii(1);
    public static final C8978Qii c = new C8978Qii(2);
    public static final C8978Qii t = new C8978Qii(3);
    public static final C8978Qii X = new C8978Qii(4);
    public static final C8978Qii Y = new C8978Qii(5);
    public static final C8978Qii Z = new C8978Qii(6);
    public static final C8978Qii e0 = new C8978Qii(7);
    public static final C8978Qii f0 = new C8978Qii(8);
    public static final C8978Qii g0 = new C8978Qii(9);
    public static final C8978Qii h0 = new C8978Qii(10);
    public static final C8978Qii i0 = new C8978Qii(11);
    public static final C8978Qii j0 = new C8978Qii(12);
    public static final C8978Qii k0 = new C8978Qii(13);
    public static final C8978Qii l0 = new C8978Qii(14);
    public static final C8978Qii m0 = new C8978Qii(15);
    public static final C8978Qii n0 = new C8978Qii(16);
    public static final C8978Qii o0 = new C8978Qii(17);
    public static final C8978Qii p0 = new C8978Qii(18);
    public static final C8978Qii q0 = new C8978Qii(19);
    public static final C8978Qii r0 = new C8978Qii(20);
    public static final C8978Qii s0 = new C8978Qii(21);
    public static final C8978Qii t0 = new C8978Qii(22);
    public static final C8978Qii u0 = new C8978Qii(23);
    public static final C8978Qii v0 = new C8978Qii(24);
    public static final C8978Qii w0 = new C8978Qii(25);
    public static final C8978Qii x0 = new C8978Qii(26);
    public static final C8978Qii y0 = new C8978Qii(27);
    public static final C8978Qii z0 = new C8978Qii(28);
    public static final C8978Qii A0 = new C8978Qii(29);

    public /* synthetic */ C8978Qii(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e4, code lost:
    
        r10.add(r7);
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C40098tL9 i;
        Uri uri;
        long j = 0;
        switch (this.a) {
            case 1:
                return (YC2) ((AbstractC30352m3d) obj).c();
            case 2:
            case 4:
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.a().j()).A2();
                c22676gJe.dispose();
                return new C17402cNd(A2);
            case 3:
                return Boolean.valueOf(((List) obj).contains(EnumC38071rpf.c));
            case 5:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C41431uL6.a;
                }
                List<C24366had> list2 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C24366had c24366had : list2) {
                    Object obj2 = c24366had.a;
                    Iterable iterable = (Iterable) c24366had.b;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C22969gXf((String) it.next()));
                    }
                    linkedHashMap.put(obj2, arrayList);
                }
                return linkedHashMap;
            case 6:
                return ((C23105ge0) ((AbstractC27114je0) obj)).a;
            case 7:
                return ((XY1) obj).a;
            case 8:
                return new C2866Fc2(0, 0, 11, "Collections");
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                if (AbstractC2032Dq9.j(((C30280m07) c24366had2.a).a, (AbstractC40982u09) c24366had2.b)) {
                    return new ObservableJust(new C27402jr2());
                }
                return ObservableEmpty.a;
            case 10:
                return ((AbstractC2407Ei9) obj).a();
            case 11:
                AbstractC29908lja abstractC29908lja = (AbstractC29908lja) obj;
                if (abstractC29908lja instanceof C27234jja) {
                    C27234jja c27234jja = (C27234jja) abstractC29908lja;
                    return new C26849jRa(c27234jja.a, c27234jja.b);
                }
                if (abstractC29908lja instanceof C28571kja) {
                    return C25513iRa.a;
                }
                throw new RuntimeException();
            case 12:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                InterfaceC36267qU3 interfaceC36267qU3 = null;
                if ((abstractC0418Ar2 instanceof AbstractC46123xr2) && (i = ((AbstractC46123xr2) abstractC0418Ar2).i()) != null) {
                    interfaceC36267qU3 = i.w;
                }
                if (interfaceC36267qU3 == null) {
                    return C29578lU3.a;
                }
                return interfaceC36267qU3;
            case 13:
                return new ObservableFilter(((KP9) obj).D().f(), C28583kk0.Y);
            case 14:
                return new C6438Lr8(new byte[0], 0L, new byte[0]);
            case 15:
                return Boolean.FALSE;
            case 16:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new HashMap();
                }
                return AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str));
            case 17:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    j = l.longValue();
                }
                return Long.valueOf(j);
            case 18:
                return Collections.singletonMap(new C23113ge8(J0j.a().toString(), 1), new ByteArrayInputStream((byte[]) obj));
            case 19:
                return Boolean.FALSE;
            case 20:
                return AbstractC42464v70.Z0(((C19328doe) obj).t);
            case 21:
                MT3 mt3 = (MT3) obj;
                List i2 = mt3.i();
                if (i2.size() > 0) {
                    uri = ((InterfaceC8269Pb0) i2.get(0)).a();
                } else {
                    uri = Uri.EMPTY;
                }
                mt3.dispose();
                return uri;
            case 22:
                return ((Single) obj).B();
            case 23:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C13324Yij) obj3).b != EnumC4490Ic0.CLAIMED) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    int i3 = ((C13324Yij) it2.next()).d;
                    EnumC48464zc0[] values = EnumC48464zc0.values();
                    int length = values.length;
                    for (int i4 = 0; i4 < length; i4++) {
                        EnumC48464zc0 enumC48464zc0 = values[i4];
                        if (enumC48464zc0.c == i3) {
                            break;
                        }
                    }
                    throw new IllegalArgumentException(OOi.h(i3, " is not a valid AssetType"));
                    break;
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 24:
                return Boolean.valueOf(!((Map) obj).isEmpty());
            case 25:
                AbstractC47798z6a abstractC47798z6a = (AbstractC47798z6a) obj;
                if ((abstractC47798z6a instanceof C22395g6a) && (((C22395g6a) abstractC47798z6a).a instanceof C15703b6a)) {
                    return new ObservableJust(CR9.t);
                }
                return ObservableEmpty.a;
            case 26:
                return Integer.valueOf(-((Number) obj).intValue());
            case 27:
                W42 w42 = (W42) obj;
                if (w42 instanceof K42) {
                    C5882Kqf c5882Kqf = ((K42) w42).a;
                    return new ObservableJust(new C32765nrf(c5882Kqf.a, c5882Kqf.b, c5882Kqf.c, c5882Kqf.d, null, null, null, 224));
                }
                return ObservableEmpty.a;
            case 28:
                InterfaceC13232Yea interfaceC13232Yea = (InterfaceC13232Yea) obj;
                if (interfaceC13232Yea instanceof C12689Xea) {
                    return new C17402cNd(((C12689Xea) interfaceC13232Yea).c);
                }
                if (interfaceC13232Yea instanceof C12146Wea) {
                    return C40994u1.a;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                if (((Number) obj).intValue() <= 1) {
                    return true;
                }
                return false;
            default:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }
}
