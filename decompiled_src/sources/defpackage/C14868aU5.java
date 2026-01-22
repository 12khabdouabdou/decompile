package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import com.snap.profile.flatland.ProfileStreakData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: aU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14868aU5 implements Function {
    public final /* synthetic */ int a;
    public static final C14868aU5 b = new C14868aU5(0);
    public static final C14868aU5 c = new C14868aU5(1);
    public static final C14868aU5 t = new C14868aU5(2);
    public static final C14868aU5 X = new C14868aU5(3);
    public static final C14868aU5 Y = new C14868aU5(4);
    public static final C14868aU5 Z = new C14868aU5(5);
    public static final C14868aU5 e0 = new C14868aU5(6);
    public static final C14868aU5 f0 = new C14868aU5(7);
    public static final C14868aU5 g0 = new C14868aU5(8);
    public static final C14868aU5 h0 = new C14868aU5(9);
    public static final C14868aU5 i0 = new C14868aU5(10);
    public static final C14868aU5 j0 = new C14868aU5(11);
    public static final C14868aU5 k0 = new C14868aU5(12);
    public static final C14868aU5 l0 = new C14868aU5(13);
    public static final C14868aU5 m0 = new C14868aU5(14);
    public static final C14868aU5 n0 = new C14868aU5(15);
    public static final C14868aU5 o0 = new C14868aU5(16);
    public static final C14868aU5 p0 = new C14868aU5(17);
    public static final C14868aU5 q0 = new C14868aU5(18);
    public static final C14868aU5 r0 = new C14868aU5(19);
    public static final C14868aU5 s0 = new C14868aU5(20);
    public static final C14868aU5 t0 = new C14868aU5(21);
    public static final C14868aU5 u0 = new C14868aU5(22);
    public static final C14868aU5 v0 = new C14868aU5(23);
    public static final C14868aU5 w0 = new C14868aU5(24);
    public static final C14868aU5 x0 = new C14868aU5(25);
    public static final C14868aU5 y0 = new C14868aU5(26);
    public static final C14868aU5 z0 = new C14868aU5(27);
    public static final C14868aU5 A0 = new C14868aU5(28);
    public static final C14868aU5 B0 = new C14868aU5(29);

    public /* synthetic */ C14868aU5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        ObservableRefCount observableRefCount;
        switch (this.a) {
            case 0:
                Boolean bool = ((BJh) obj).b;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return (Observable) ((DefaultVideoEditorView) ((BCj) obj)).h0.getValue();
            case 2:
                return (C10122Slb) ((List) obj).get(0);
            case 3:
                return new C19013da6(false, 0);
            case 4:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C16029bLh) it.next()).a);
                }
                return arrayList;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C15238al8 c15238al8 = (C15238al8) c32268nUi.a;
                Set set = (Set) c32268nUi.c;
                for (C0736Bg7 c0736Bg7 : c15238al8.c) {
                    C13813Zg7[] c13813Zg7Arr = c0736Bg7.Z;
                    ArrayList arrayList2 = new ArrayList();
                    for (C13813Zg7 c13813Zg7 : c13813Zg7Arr) {
                        if (!set.contains(Integer.valueOf(c13813Zg7.b.b))) {
                            arrayList2.add(c13813Zg7);
                        }
                    }
                    if (arrayList2.size() < c0736Bg7.Z.length) {
                        c0736Bg7.Z = (C13813Zg7[]) arrayList2.toArray(new C13813Zg7[0]);
                    }
                }
                return c15238al8;
            case 6:
                return ((C19812eAd) obj).a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                G1b g1b = (G1b) c24366had.a;
                return new C47617yy6(g1b.a, g1b.b, (AbstractC19658e3d) c24366had.b);
            case 8:
                List<C31265mk8> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C31265mk8 c31265mk8 : list2) {
                    arrayList3.add(new C6526Lvd((int) c31265mk8.b, (int) c31265mk8.c.longValue(), (int) c31265mk8.d.longValue(), c31265mk8.a));
                }
                return arrayList3;
            case 9:
                List<C4791Iq8> list3 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C4791Iq8 c4791Iq8 : list3) {
                    String str = c4791Iq8.a;
                    RandomAccess h = AbstractC45057x37.h(c4791Iq8.b);
                    if (h == null) {
                        h = C38757sL6.a;
                    }
                    linkedHashMap.put(str, h);
                }
                return linkedHashMap;
            case 10:
                return (float[]) AbstractC41828ue3.G0((List) obj);
            case 11:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi2.a;
                Boolean bool3 = (Boolean) c32268nUi2.b;
                Boolean bool4 = (Boolean) c32268nUi2.c;
                if (!bool2.booleanValue() && !bool3.booleanValue() && !bool4.booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 12:
                return (Long) ((AbstractC30352m3d) obj).c();
            case 13:
                return new C24366had(((C13212Ydb) obj).a.c(), Boolean.FALSE);
            case 14:
                return AbstractC41828ue3.y1((List) obj);
            case 15:
                CGc cGc = (CGc) obj;
                if (!cGc.j && !cGc.k) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 16:
                return (ProfileStreakData) ((AbstractC30352m3d) obj).c();
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 18:
                C20494egj c20494egj = (C20494egj) obj;
                return new C21831fgj(c20494egj.a, c20494egj.b, c20494egj.c, c20494egj.d);
            case 19:
                return Collections.singletonList(new TCh(null, Collections.singletonList((C44859wu8) obj), false, null, null, 125));
            case 20:
                return new C17402cNd((KC8) obj);
            case 21:
                return AbstractC42219uvk.m((II6) obj);
            case 22:
                F59 f59 = (F59) obj;
                E59 e59 = f59.a;
                if (e59 != null) {
                    C22676gJe c22676gJe = f59.b;
                    if (c22676gJe != null) {
                        C36998r1f c36998r1f = f59.c;
                        if (c36998r1f != null) {
                            ArrayList arrayList4 = f59.d;
                            LinkedHashMap linkedHashMap2 = f59.f;
                            C18664dK1 c18664dK1 = f59.e;
                            if (c18664dK1 != null) {
                                return new G59(e59, c22676gJe, c36998r1f, arrayList4, linkedHashMap2, c18664dK1);
                            }
                            AbstractC2032Dq9.T("cachedBitmapMetadata");
                            throw null;
                        }
                        AbstractC2032Dq9.T("outputBitmapSize");
                        throw null;
                    }
                    AbstractC2032Dq9.T("inputBitmap");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaSource");
                throw null;
            case 23:
                return Vxk.m(13, (Rect) obj);
            case 24:
                List list4 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add((RF1) MessageNano.mergeFrom(new RF1(), ((C43501vt9) it2.next()).e));
                }
                return arrayList5;
            case 25:
                FG9 fg9 = ((GG9) obj).b;
                if (fg9 == null || (observableRefCount = fg9.g0) == null) {
                    return ObservableEmpty.a;
                }
                return observableRefCount;
            case 26:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof C44391wZ1);
            case 27:
                return Boolean.valueOf(((J27) obj) instanceof H27);
            case 28:
                return I3a.b((C20289eX9) obj);
            default:
                AbstractC47159yda abstractC47159yda = (AbstractC47159yda) obj;
                if (abstractC47159yda instanceof C44487wda) {
                    return new HKi(((C44487wda) abstractC47159yda).b);
                }
                if (abstractC47159yda instanceof C45823xda) {
                    return IKi.a;
                }
                throw new RuntimeException();
        }
    }
}
