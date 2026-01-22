package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.view.View;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Hia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4084Hia implements Function, InterfaceC19631e28, Function7, BiConsumer {
    public final /* synthetic */ int a;
    public static final C4084Hia b = new C4084Hia(0);
    public static final C4084Hia c = new C4084Hia(1);
    public static final C4084Hia t = new C4084Hia(2);
    public static final C4084Hia X = new C4084Hia(3);
    public static final C4084Hia Y = new C4084Hia(4);
    public static final C4084Hia Z = new C4084Hia(5);
    public static final C4084Hia e0 = new C4084Hia(6);
    public static final C4084Hia f0 = new C4084Hia(7);
    public static final C4084Hia g0 = new C4084Hia(8);
    public static final C4084Hia h0 = new C4084Hia(9);
    public static final C4084Hia i0 = new C4084Hia(10);
    public static final C4084Hia j0 = new C4084Hia(11);
    public static final C4084Hia k0 = new C4084Hia(12);
    public static final C4084Hia l0 = new C4084Hia(13);
    public static final C4084Hia m0 = new C4084Hia(14);
    public static final C4084Hia n0 = new C4084Hia(15);
    public static final C4084Hia o0 = new C4084Hia(16);
    public static final C4084Hia p0 = new C4084Hia(17);
    public static final C4084Hia q0 = new C4084Hia(19);
    public static final C4084Hia r0 = new C4084Hia(20);
    public static final C4084Hia s0 = new C4084Hia(21);
    public static final C4084Hia t0 = new C4084Hia(22);
    public static final C4084Hia u0 = new C4084Hia(23);
    public static final C4084Hia v0 = new C4084Hia(24);
    public static final C4084Hia w0 = new C4084Hia(25);
    public static final C4084Hia x0 = new C4084Hia(26);
    public static final C4084Hia y0 = new C4084Hia(27);
    public static final C4084Hia z0 = new C4084Hia(28);
    public static final C4084Hia A0 = new C4084Hia(29);

    public /* synthetic */ C4084Hia(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [TEc, java.lang.Object] */
    public static TEc a() {
        return new Object();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object obj2;
        String str;
        C15124ag4 c15124ag4;
        boolean z2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C32958o09((String) it.next()));
                }
                return arrayList;
            case 1:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return ObservableEmpty.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new ObservableJust(new C3689Gpa((Location) ((C18312d3d) abstractC19658e3d).a, 2));
                }
                throw new RuntimeException();
            case 2:
                return new C1113Bya(AbstractC2032Dq9.j(((C7673Nya) obj).a.c(), Boolean.TRUE));
            case 3:
                if (((Number) obj).longValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 4:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((C41987ul8) obj2).b, "on_fire")) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C41987ul8 c41987ul8 = (C41987ul8) obj2;
                if (c41987ul8 == null || (str = c41987ul8.a) == null) {
                    return "🔥";
                }
                return str;
            case 5:
                return (C44242wRh) ((List) obj).get(0);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC14220Zzi.c;
                }
                return EnumC14220Zzi.b;
            case 7:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((C43371vnb) it3.next()).Y);
                }
                return arrayList2;
            case 8:
                return EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
            case 9:
                return (View) obj;
            case 10:
                return 0L;
            case 11:
                return new C17402cNd((Drawable) obj);
            case 12:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList3.add((Boolean) obj3);
                }
                return arrayList3;
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new MaybeJust(abstractC30352m3d.c());
                }
                return MaybeEmpty.a;
            case 14:
            case 18:
            case 24:
            default:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((C6526Lvd) obj4).a()) {
                        arrayList4.add(obj4);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    C6526Lvd c6526Lvd = (C6526Lvd) it4.next();
                    arrayList5.add(new C32989o1i(c6526Lvd.a, c6526Lvd.a()));
                }
                return arrayList5;
            case 15:
                return Boolean.valueOf(((AbstractC31656n22) obj).a);
            case 16:
                return ((X32) obj).a;
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C12004Vxf c12004Vxf = (C12004Vxf) c32268nUi.a;
                Rect rect = (Rect) c32268nUi.b;
                int intValue = ((Number) c32268nUi.c).intValue();
                C36998r1f c36998r1f = c12004Vxf.a;
                if (c36998r1f.h()) {
                    if (new C36998r1f(c36998r1f.getWidth(), (c36998r1f.getHeight() - rect.bottom) - intValue).h()) {
                        return new C24366had(EnumC15605b20.b, Integer.valueOf(intValue + rect.bottom));
                    }
                    return new C24366had(EnumC15605b20.c, Integer.valueOf(rect.bottom));
                }
                return new C24366had(EnumC15605b20.t, Integer.valueOf(rect.bottom));
            case 19:
                return EnumC40206tQc.a;
            case 20:
                return ((VO6) obj).a;
            case 21:
                C9433Red[] c9433RedArr = ((C30016lo8) obj).a;
                if (c9433RedArr != null) {
                    ArrayList arrayList6 = new ArrayList();
                    for (C9433Red c9433Red : c9433RedArr) {
                        if (c9433Red.a == 2) {
                            c15124ag4 = c9433Red.b;
                        } else {
                            c15124ag4 = null;
                        }
                        if (c15124ag4 != null) {
                            arrayList6.add(c9433Red);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(new C2940Ffd((C9433Red) it5.next()));
                    }
                    return arrayList7;
                }
                return C38757sL6.a;
            case 22:
                PublishSubject publishSubject = ((IF8) ((C45747xa0) obj).v1.getValue()).b;
                return AbstractC30172lva.p(publishSubject, publishSubject);
            case 23:
                return ((DCd) obj).a();
            case 25:
                return ((C39070sa6) obj).a;
            case 26:
                C24366had c24366had = (C24366had) obj;
                Singles singles = Singles.a;
                SingleSource singleSource = (SingleSource) c24366had.a;
                SingleSource singleSource2 = (SingleSource) c24366had.b;
                singles.getClass();
                return Singles.a(singleSource, singleSource2);
            case 27:
                return FL6.a;
            case 28:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z2 = Ukk.d(interfaceC36274qUa);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        C24366had c24366had = (C24366had) obj2;
        ((LinkedHashMap) obj).put(c24366had.a, c24366had.b);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        boolean booleanValue6 = ((Boolean) obj6).booleanValue();
        boolean booleanValue7 = ((Boolean) obj7).booleanValue();
        if (booleanValue && booleanValue2 && booleanValue3 && booleanValue5 && booleanValue6 && booleanValue7) {
            return C24664ho3.c;
        }
        return new FY(new R0c(booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, booleanValue7));
    }
}
