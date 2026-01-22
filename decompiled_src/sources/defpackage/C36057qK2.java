package defpackage;

import android.net.Uri;
import com.snap.composer.people.BitmojiInfo;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.mention_bar.FriendRecord;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: qK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36057qK2 implements Function, InterfaceC16438bf4, BiPredicate {
    public final /* synthetic */ int a;
    public static final C36057qK2 b = new C36057qK2(0);
    public static final C36057qK2 c = new C36057qK2(1);
    public static final C36057qK2 t = new C36057qK2(2);
    public static final C36057qK2 X = new C36057qK2(3);
    public static final C36057qK2 Y = new C36057qK2(4);
    public static final C36057qK2 Z = new C36057qK2(5);
    public static final C36057qK2 e0 = new C36057qK2(6);
    public static final C36057qK2 f0 = new C36057qK2(7);
    public static final C36057qK2 g0 = new C36057qK2(8);
    public static final C36057qK2 h0 = new C36057qK2(9);
    public static final C36057qK2 i0 = new C36057qK2(10);
    public static final C36057qK2 j0 = new C36057qK2(11);
    public static final C36057qK2 k0 = new C36057qK2(12);
    public static final C36057qK2 l0 = new C36057qK2(13);
    public static final C36057qK2 m0 = new C36057qK2(14);
    public static final C36057qK2 n0 = new C36057qK2(15);
    public static final C36057qK2 o0 = new C36057qK2(16);
    public static final C36057qK2 p0 = new C36057qK2(17);
    public static final C36057qK2 q0 = new C36057qK2(18);
    public static final C36057qK2 r0 = new C36057qK2(19);
    public static final C36057qK2 s0 = new C36057qK2(20);
    public static final C36057qK2 t0 = new C36057qK2(21);
    public static final C36057qK2 u0 = new C36057qK2(22);
    public static final C36057qK2 v0 = new C36057qK2(23);
    public static final C36057qK2 w0 = new C36057qK2(24);
    public static final C36057qK2 x0 = new C36057qK2(25);
    public static final C36057qK2 y0 = new C36057qK2(26);
    public static final C36057qK2 z0 = new C36057qK2(27);
    public static final C36057qK2 A0 = new C36057qK2(28);
    public static final C36057qK2 B0 = new C36057qK2(29);

    public /* synthetic */ C36057qK2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public /* bridge */ /* synthetic */ CX0 a() {
        return EnumC20457ef4.c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Double d;
        String str;
        Uri a;
        MaybeJust maybeJust;
        SingleJust singleJust = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                List<C22837gR7> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C22837gR7 c22837gR7 : list) {
                    c22837gR7.getClass();
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(c22837gR7.d);
                    bitmojiInfo.f(c22837gR7.e);
                    InterfaceC17203cE2 interfaceC17203cE2 = c22837gR7.f;
                    if (interfaceC17203cE2 != null) {
                        d = Double.valueOf(interfaceC17203cE2.a());
                    } else {
                        d = null;
                    }
                    arrayList.add(new FriendRecord(c22837gR7.a, c22837gR7.b, c22837gR7.c, bitmojiInfo, d, Boolean.valueOf(c22837gR7.h)));
                }
                return arrayList;
            case 1:
                return C38404s4h.a;
            case 2:
                return new ObservableCreate(new C3055Fl2(17, (U73) obj));
            case 3:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                if (AbstractC13892Zk3.a[((EnumC10829Tt9) c24366had.b).ordinal()] == 1) {
                    str = "item_favorites_prod";
                } else {
                    str = "item_favorites_dev";
                }
                String str2 = lSg.a;
                if (str2 == null) {
                    str2 = "";
                }
                return Collections.singletonList(new C38591sD8(str, str2));
            case 4:
                AbstractC6124Lc7 abstractC6124Lc7 = (AbstractC6124Lc7) obj;
                if (abstractC6124Lc7 instanceof C3955Hc7) {
                    return new RH0(false);
                }
                if (abstractC6124Lc7 instanceof C7210Nc7) {
                    RH0 rh0 = new RH0(true);
                    rh0.b(Double.valueOf(((C7210Nc7) abstractC6124Lc7).a));
                    rh0.c(Double.valueOf(0.0d));
                    return rh0;
                }
                throw new RuntimeException();
            case 5:
                return Boolean.valueOf(((C39652t0f) obj).d);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC47485ys6.b;
                }
                return EnumC47485ys6.a;
            case 7:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    return new SingleJust(new File(a.getPath()));
                }
                throw new RuntimeException("No file URI available");
            case 8:
                return new C17402cNd((C32997o24) obj);
            case 9:
            case 16:
            default:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (!(abstractC11307Uq7 instanceof C9135Qq7)) {
                        z3 = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z3) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 10:
                return Boolean.valueOf(((GQa) obj).a);
            case 11:
                C18343d50 c18343d50 = (C18343d50) obj;
                return new J40(c18343d50.a, c18343d50.b, Q40.a);
            case 12:
                return Boolean.valueOf(((AbstractC3321Fy0) obj).equals(C2729Ey0.b));
            case 13:
                return new C38424s5f(new C19704e5f(new IOException("DefaultBitmojiClientRendererResourceResolver#resolveAvatarBundleRequest failed", (Throwable) obj)));
            case 14:
                return new C17402cNd((AbstractC37644rW1) obj);
            case 15:
                return ((KP9) obj).d().c();
            case 17:
                return ObservableEmpty.a;
            case 18:
                return ((DefaultExpandedCtaView) ((InterfaceC34974pW6) obj)).j0;
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Subject subject = (Subject) abstractC30352m3d.c();
                    WJ2 wj2 = WJ2.q0;
                    subject.getClass();
                    return new ObservableMap(subject, wj2);
                }
                return ObservableEmpty.a;
            case 20:
                if (((Number) obj).intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (((Boolean) objArr[i]).booleanValue()) {
                            i++;
                        }
                    } else {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 22:
                return ((KP9) obj).s0().e().v0(C6167Le8.class);
            case 23:
                return C25002i3a.a;
            case 24:
                C15892bF5 c15892bF5 = (C15892bF5) obj;
                C12605Xaa c12605Xaa = c15892bF5.c;
                if (c12605Xaa == null) {
                    c12605Xaa = C12605Xaa.j;
                }
                return new C39096sba(new C12605Xaa(c12605Xaa.a, c12605Xaa.b, c12605Xaa.c, c12605Xaa.d, c12605Xaa.e, c12605Xaa.f, c12605Xaa.g, c12605Xaa.h, AbstractC41828ue3.u1(c15892bF5.b.values())));
            case 25:
                int i2 = Flowable.a;
                return new FlowableFromIterable((List) obj);
            case 26:
                Object[] objArr2 = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr2.length);
                for (Object obj2 : objArr2) {
                    arrayList2.add((List) obj2);
                }
                return AbstractC44502we3.h0(arrayList2);
            case 27:
                PL5 pl5 = (PL5) obj;
                P3d p3d = pl5.a;
                Map map = pl5.c;
                if (p3d != null) {
                    return new S3d(p3d.a, map);
                }
                return new R3d(map);
            case 28:
                C36214qRc[] c36214qRcArr = ((C9617Rn8) obj).a;
                if (c36214qRcArr != null) {
                    ArrayList arrayList3 = new ArrayList(c36214qRcArr.length);
                    for (C36214qRc c36214qRc : c36214qRcArr) {
                        arrayList3.add(new C9038Qlf(c36214qRc.t, c36214qRc.c, Long.valueOf(c36214qRc.b * 1000)));
                    }
                    singleJust = new SingleJust(arrayList3);
                }
                if (singleJust == null) {
                    return Single.l(new UnknownError("Failed to get tokens"));
                }
                return singleJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC9234Qv2 abstractC9234Qv2 = (AbstractC9234Qv2) obj;
        AbstractC9234Qv2 abstractC9234Qv22 = (AbstractC9234Qv2) obj2;
        if (abstractC9234Qv2 instanceof AbstractC7602Nv2) {
            return abstractC9234Qv22 instanceof AbstractC7602Nv2;
        }
        if (abstractC9234Qv2 instanceof C8146Ov2) {
            return abstractC9234Qv22 instanceof C8146Ov2;
        }
        return false;
    }
}
