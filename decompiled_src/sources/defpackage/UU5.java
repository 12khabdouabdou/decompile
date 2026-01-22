package defpackage;

import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.plus.AvailabilityState;
import com.snap.profile.flatland.ProfileFriendmojiData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class UU5 implements Function, UF6, InterfaceC1905Dk7, BiConsumer {
    public final /* synthetic */ int a;
    public static final UU5 b = new UU5(0);
    public static final UU5 c = new UU5(1);
    public static final UU5 t = new UU5(2);
    public static final UU5 X = new UU5(3);
    public static final UU5 Y = new UU5(4);
    public static final UU5 Z = new UU5(5);
    public static final UU5 e0 = new UU5(6);
    public static final UU5 f0 = new UU5(7);
    public static final UU5 g0 = new UU5(8);
    public static final UU5 h0 = new UU5(9);
    public static final UU5 i0 = new UU5(10);
    public static final UU5 j0 = new UU5(11);
    public static final UU5 k0 = new UU5(12);
    public static final UU5 l0 = new UU5(13);
    public static final UU5 m0 = new UU5(14);
    public static final UU5 n0 = new UU5(15);
    public static final UU5 o0 = new UU5(16);
    public static final UU5 p0 = new UU5(17);
    public static final UU5 q0 = new UU5(18);
    public static final UU5 r0 = new UU5(19);
    public static final UU5 s0 = new UU5(20);
    public static final UU5 t0 = new UU5(21);
    public static final UU5 u0 = new UU5(22);
    public static final UU5 v0 = new UU5(23);
    public static final UU5 w0 = new UU5(24);
    public static final UU5 x0 = new UU5(25);
    public static final UU5 y0 = new UU5(26);
    public static final UU5 z0 = new UU5(27);
    public static final UU5 A0 = new UU5(28);
    public static final UU5 B0 = new UU5(29);

    public /* synthetic */ UU5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1905Dk7
    public InterfaceC1363Ck7 a() {
        return C24233hU5.j0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C9586Rlj c9586Rlj;
        AvailabilityState availabilityState;
        String str = null;
        int i = 0;
        switch (this.a) {
            case 0:
                return ((DefaultTextInputView) ((InterfaceC12969Xri) obj)).f0;
            case 1:
                return C39919tCj.a;
            case 2:
                return (C10122Slb) ((C24366had) obj).a;
            case 3:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                if (d) {
                    return (Boolean) abstractC30352m3d.c();
                }
                if (!d) {
                    return Boolean.FALSE;
                }
                throw new RuntimeException();
            case 5:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (QVh qVh : (List) obj) {
                    EnumC43362vn2 enumC43362vn2 = qVh.d;
                    Object obj2 = linkedHashMap.get(enumC43362vn2);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(enumC43362vn2, obj2);
                    }
                    ((List) obj2).add(qVh.b);
                }
                return linkedHashMap;
            case 6:
                return Single.l((Throwable) obj);
            case 7:
                List<C6039Ky6> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C6039Ky6 c6039Ky6 : list) {
                    linkedHashMap2.put(c6039Ky6.a, c6039Ky6);
                }
                return linkedHashMap2;
            case 8:
            case 11:
            case 23:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C18723dMj.a;
                }
                return C3901Gzg.F0;
            case 9:
                if (!((Boolean) obj).booleanValue()) {
                    return "";
                }
                return "staging";
            case 10:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                List list2 = (List) c24366had.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return new C5560Kb7(arrayList, (int) l.longValue());
            case 12:
                C4269Hr7 c4269Hr7 = (C4269Hr7) obj;
                return new C23464gu7(c4269Hr7.a, c4269Hr7.b, Boolean.valueOf(c4269Hr7.c), Boolean.valueOf(c4269Hr7.d));
            case 13:
                return C25099i7j.a;
            case 14:
                OP7 op7 = (OP7) obj;
                String str2 = op7.d;
                if (str2 == null) {
                    return op7.c.a();
                }
                return str2;
            case 15:
                return (ProfileFriendmojiData) ((AbstractC30352m3d) obj).c();
            case 16:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C32958o09) it2.next()).a);
                }
                return arrayList2;
            case 17:
                ((Boolean) obj).booleanValue();
                return new ObservableCreate(C24233hU5.p0);
            case 18:
                AbstractC36569qi4 abstractC36569qi4 = (AbstractC36569qi4) obj;
                if (abstractC36569qi4 instanceof C35232pi4) {
                    return new C1318Ci4(new C29438lN9(null, null, ""));
                }
                if (abstractC36569qi4 instanceof C33894oi4) {
                    return C0775Bi4.a;
                }
                throw new RuntimeException();
            case 19:
                Throwable th = (Throwable) obj;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                return Single.l(th);
            case 20:
                return new C17402cNd((CGc) obj);
            case 21:
                C22062fr8 c22062fr8 = (C22062fr8) ((AbstractC19658e3d) obj).a();
                if (c22062fr8 != null && (c9586Rlj = c22062fr8.a) != null) {
                    str = c9586Rlj.Y;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 22:
                C22676gJe c22676gJe = ((H59) obj).b;
                if (c22676gJe != null) {
                    return c22676gJe;
                }
                throw new C15680b59(0, null, "Unable to retrieve output bitmap from a failed image rendering task");
            case 24:
                HashMap h02 = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", ((EnumC10829Tt9) obj).a));
                RF8 rf8 = new RF8();
                rf8.b = h02;
                return rf8;
            case 25:
                C32268nUi c32268nUi = (C32268nUi) obj;
                DCd dCd = (DCd) c32268nUi.a;
                F0e f0e = (F0e) c32268nUi.b;
                if (((Boolean) c32268nUi.c).booleanValue()) {
                    availabilityState = AvailabilityState.Available;
                } else {
                    availabilityState = AvailabilityState.NotAvailable;
                }
                return new O1f(availabilityState, dCd.a(), AbstractC47543yuk.l(f0e.a), f0e.b);
            case 26:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 27:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    Set set = GY.a;
                    return new AY(abstractC40982u09, i);
                }
                return C24664ho3.c;
            case 28:
                return new C17402cNd((String) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        C24366had c24366had = (C24366had) obj2;
        ((Map) obj).put((String) c24366had.a, (KH6) c24366had.b);
    }
}
