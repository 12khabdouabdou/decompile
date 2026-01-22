package defpackage;

import android.graphics.Typeface;
import com.mapbox.mapboxsdk.geometry.LatLng;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: cla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17911cla implements Function, Function4 {
    public final /* synthetic */ int a;
    public static final C17911cla b = new C17911cla(0);
    public static final C17911cla c = new C17911cla(1);
    public static final C17911cla t = new C17911cla(2);
    public static final C17911cla X = new C17911cla(3);
    public static final C17911cla Y = new C17911cla(4);
    public static final C17911cla Z = new C17911cla(5);
    public static final C17911cla e0 = new C17911cla(7);
    public static final C17911cla f0 = new C17911cla(8);
    public static final C17911cla g0 = new C17911cla(9);
    public static final C17911cla h0 = new C17911cla(10);
    public static final C17911cla i0 = new C17911cla(11);
    public static final C17911cla j0 = new C17911cla(12);
    public static final C17911cla k0 = new C17911cla(13);
    public static final C17911cla l0 = new C17911cla(14);
    public static final C17911cla m0 = new C17911cla(15);
    public static final C17911cla n0 = new C17911cla(16);
    public static final C17911cla o0 = new C17911cla(17);
    public static final C17911cla p0 = new C17911cla(18);
    public static final C17911cla q0 = new C17911cla(19);
    public static final C17911cla r0 = new C17911cla(20);
    public static final C17911cla s0 = new C17911cla(21);
    public static final C17911cla t0 = new C17911cla(22);
    public static final C17911cla u0 = new C17911cla(23);
    public static final C17911cla v0 = new C17911cla(24);
    public static final C17911cla w0 = new C17911cla(25);
    public static final C17911cla x0 = new C17911cla(26);
    public static final C17911cla y0 = new C17911cla(27);
    public static final C17911cla z0 = new C17911cla(28);
    public static final C17911cla A0 = new C17911cla(29);

    public /* synthetic */ C17911cla(int i) {
        this.a = i;
    }

    public static C45793xc2 a(LatLng latLng, double d, double d2, double d3, double[] dArr, int i) {
        double[] dArr2;
        if ((i & 4) != 0) {
            d2 = -1.0d;
        }
        double d4 = d2;
        if ((i & 16) != 0) {
            dArr2 = null;
        } else {
            dArr2 = dArr;
        }
        return new C45793xc2(latLng, d4, d3, d, dArr2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new ERc((String) obj, (C43) obj2, ((Number) obj3).longValue(), ((Number) obj4).intValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.LinkedHashMap, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Typeface typeface;
        boolean z = false;
        int i = 0;
        ?? r2 = 0;
        r2 = null;
        MaybeJust maybeJust = null;
        switch (this.a) {
            case 0:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), Boolean.TRUE));
            case 2:
                return (Boolean) ((AbstractC30352m3d) obj).c();
            case 3:
                List list = ((QKa) obj).c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        WB wb = (WB) obj2;
                        arrayList.add(new C34038oog(i, wb.d, wb.b, wb.g, wb.h, wb.i, wb.f));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 4:
                C26386j5f c26386j5f = (C26386j5f) obj;
                Throwable th = c26386j5f.b;
                if (th == null) {
                    U3f u3f = c26386j5f.a;
                    if (u3f != null) {
                        r2 = (C11768Vm8) u3f.b;
                    }
                    if (r2 != 0) {
                        return r2;
                    }
                    throw ExceptionHelper.f(new Exception("Empty response when getting best friends"));
                }
                throw ExceptionHelper.f(th);
            case 5:
                D5b d5b = (D5b) obj;
                if (d5b.a == 1) {
                    return Observable.o0(new ObservableJust(d5b), new ObservableMap(Observable.R0(3L, TimeUnit.SECONDS, Schedulers.b), C25919ika.Z));
                }
                return new ObservableJust(d5b);
            case 6:
            case 19:
            default:
                C37262rDh c37262rDh = ((C12249Wj9) obj).b;
                if (c37262rDh != null && (typeface = c37262rDh.b) != null) {
                    maybeJust = new MaybeJust(typeface);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 7:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 8:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 9:
                return ((C43371vnb) obj).c;
            case 10:
                C7944Ol8 c7944Ol8 = (C7944Ol8) obj;
                return new SDb(c7944Ol8.a, c7944Ol8.b);
            case 11:
                Collection<C40293tUg> values = ((Map) obj).values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                for (C40293tUg c40293tUg : values) {
                    arrayList2.add(new WKb(c40293tUg.a, c40293tUg.b.a(), c40293tUg.c, c40293tUg.d, c40293tUg.e, null, null, c40293tUg.j, c40293tUg.h, c40293tUg.l, null));
                }
                return arrayList2;
            case 12:
                return Boolean.TRUE;
            case 13:
                return Long.valueOf(((Number) obj).intValue());
            case 14:
                return AbstractC19049dbk.b((List) obj);
            case 15:
                return (C22512gBh) ((InterfaceC38973sVd) obj);
            case 16:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList3.add((List) ((C24366had) it.next()).b);
                }
                return AbstractC44502we3.h0(arrayList3);
            case 17:
                XH1 xh1 = (XH1) obj;
                return new C11139Ui7(xh1.e(), xh1.d());
            case 18:
                return new MaybeFromCallable(new CallableC40676tmb((AbstractC30352m3d) obj, 2));
            case 20:
                return AbstractC44502we3.h0((List) obj);
            case 21:
                return new SingleJust((InterfaceC5234Jld) obj);
            case 22:
                List list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C48102zKf) it2.next()).a);
                }
                return arrayList4;
            case 23:
                return ((File) obj).getAbsolutePath();
            case 24:
                List<C46847yOd> list4 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C46847yOd c46847yOd : list4) {
                    arrayList5.add(new C36631ql0(c46847yOd.b, c46847yOd.c, c46847yOd.d, c46847yOd.e));
                }
                return arrayList5;
            case 25:
                ((Number) obj).longValue();
                return new UQd(r2, r2, 3);
            case 26:
                return ((C48849ztb) obj).a;
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC19049dbk.b(Collections.singletonList(abstractC30352m3d.c()));
                }
                return FL6.a;
            case 28:
                List list5 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (Iterator it3 = list5.iterator(); it3.hasNext(); it3 = it3) {
                    C43571vwd c43571vwd = (C43571vwd) it3.next();
                    int i3 = AbstractC34211owd.b;
                    arrayList6.add(new C35548pwd(c43571vwd.a, c43571vwd.b, c43571vwd.d, EnumC39481st.valueOf(c43571vwd.e.name().toUpperCase(Locale.US)), c43571vwd.f, c43571vwd.g, c43571vwd.h, c43571vwd.i, c43571vwd.j, c43571vwd.k, Long.valueOf(c43571vwd.l + AbstractC34211owd.a), c43571vwd.m, c43571vwd.n));
                }
                return arrayList6;
        }
    }
}
