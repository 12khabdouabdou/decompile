package defpackage;

import android.graphics.Rect;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.places.home.HomeAsset;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: rla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37978rla implements Function {
    public final /* synthetic */ int a;
    public static final C37978rla b = new C37978rla(0);
    public static final C37978rla c = new C37978rla(1);
    public static final C37978rla t = new C37978rla(2);
    public static final C37978rla X = new C37978rla(3);
    public static final C37978rla Y = new C37978rla(4);
    public static final C37978rla Z = new C37978rla(5);
    public static final C37978rla e0 = new C37978rla(6);
    public static final C37978rla f0 = new C37978rla(7);
    public static final C37978rla g0 = new C37978rla(8);
    public static final C37978rla h0 = new C37978rla(9);
    public static final C37978rla i0 = new C37978rla(10);
    public static final C37978rla j0 = new C37978rla(11);
    public static final C37978rla k0 = new C37978rla(12);
    public static final C37978rla l0 = new C37978rla(13);
    public static final C37978rla m0 = new C37978rla(14);
    public static final C37978rla n0 = new C37978rla(15);
    public static final C37978rla o0 = new C37978rla(16);
    public static final C37978rla p0 = new C37978rla(17);
    public static final C37978rla q0 = new C37978rla(18);
    public static final C37978rla r0 = new C37978rla(19);
    public static final C37978rla s0 = new C37978rla(20);
    public static final C37978rla t0 = new C37978rla(21);
    public static final C37978rla u0 = new C37978rla(22);
    public static final C37978rla v0 = new C37978rla(23);
    public static final C37978rla w0 = new C37978rla(24);
    public static final C37978rla x0 = new C37978rla(25);
    public static final C37978rla y0 = new C37978rla(26);
    public static final C37978rla z0 = new C37978rla(27);
    public static final C37978rla A0 = new C37978rla(28);
    public static final C37978rla B0 = new C37978rla(29);

    public /* synthetic */ C37978rla(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map;
        C43063vZa c43063vZa;
        String str;
        C39248si8 c39248si8;
        int i = 12;
        int i2 = 16;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new C39316sla(false);
            case 1:
                return new GI6((Throwable) obj);
            case 2:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C48670zl8 c48670zl8 : (List) obj) {
                    String str2 = c48670zl8.a;
                    if (str2 != null) {
                        linkedHashMap.put(str2, new KT7(str2, c48670zl8.b, c48670zl8.c, c48670zl8.d));
                    }
                }
                return linkedHashMap;
            case 3:
                X0d x0d = (X0d) obj;
                return new J3d(Collections.singletonList(x0d), C5565Kbc.e(x0d.c(), x0d.e(), 0L, EnumC8435Pij.b, 20), new I3d(QRc.b, EnumC31645n1d.TRANSCODING));
            case 4:
                C24366had c24366had = (C24366had) obj;
                List<InterfaceC18996dZa> list = (List) c24366had.a;
                Map map2 = (Map) c24366had.b;
                ArrayList arrayList = new ArrayList();
                for (InterfaceC18996dZa interfaceC18996dZa : list) {
                    String userId = interfaceC18996dZa.getUserId();
                    Object obj2 = map2.get(interfaceC18996dZa.getUserId());
                    if (userId != null && obj2 != null) {
                        EN7 en7 = (EN7) obj2;
                        String a = interfaceC18996dZa.a();
                        String c2 = interfaceC18996dZa.c();
                        C12718Xfi c12718Xfi = AbstractC41726uZa.a;
                        map = map2;
                        c43063vZa = new C43063vZa(userId, a, c2, AbstractC41726uZa.c(interfaceC18996dZa.getDisplayName(), interfaceC18996dZa.b()), interfaceC18996dZa.b(), interfaceC18996dZa.d(), interfaceC18996dZa.e(), en7.a, en7.b, en7.d, en7.l);
                    } else {
                        map = map2;
                        c43063vZa = null;
                    }
                    if (c43063vZa != null) {
                        arrayList.add(c43063vZa);
                    }
                    map2 = map;
                }
                return arrayList;
            case 5:
                return new C18312d3d((AbstractC17058c78) obj);
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                HomeAsset homeAsset = (HomeAsset) c24366had2.a;
                double doubleValue = ((Number) c24366had2.b).doubleValue();
                D2b d2b = new D2b(MapMeTrayCellType.MyHome);
                String d = homeAsset.d();
                if (d.length() == 0) {
                    str = null;
                } else {
                    str = d;
                }
                d2b.a(str);
                d2b.b(homeAsset.b());
                d2b.c(Double.valueOf(doubleValue));
                return d2b;
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new MaybeJust(abstractC30352m3d.c());
                }
                return MaybeEmpty.a;
            case 8:
                return ((C9139Qqb) obj).g();
            case 9:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new C17402cNd(mt3);
                }
                throw Pvk.l(mt3, "Failed to resolve asset");
            case 10:
                String str3 = (String) obj;
                Charset defaultCharset = Charset.defaultCharset();
                int i3 = AbstractC30982mX8.a;
                int i4 = IC2.a;
                if (defaultCharset == null) {
                    defaultCharset = Charset.defaultCharset();
                }
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str3.getBytes(defaultCharset));
                return new SingleDoOnError(new SingleDoOnDispose(new SingleJust(AbstractC1490Cq9.E(new C41777ubi(byteArrayInputStream), "metadata", C40994u1.a, false, 0L, null, null, null, null, 504)), new C30610mFb(byteArrayInputStream, 0)), new C13921Zlb(i, byteArrayInputStream));
            case 11:
                return ((InterfaceC20049eLj) AbstractC41828ue3.G0((List) obj)).c();
            case 12:
                V80 v80 = (V80) ((C45747xa0) obj).o1.getValue();
                C10186Soc c10186Soc = v80.a;
                c10186Soc.getClass();
                return new ObservableFlatMapSingle(new ObservableFlattenIterable(ANi.d(new SingleCreate(new WPb(15, c10186Soc)), "NativeSessionWrapper:getAllMediaReferences").B(), C33628oVi.Y), new C3287Fw8(25, (C26182iwa) v80.b.get())).T0(16);
            case 13:
                return new ObservableCreate(new FMb(5, (TVb) obj));
            case 14:
                return new MaybeFromCallable(new Z70((List) obj, i));
            case 15:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c39248si8 = (C39248si8) u3f.b) != null) {
                    return c39248si8;
                }
                throw new NullPointerException("GetAssertionResponse result body is null");
            case 16:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 17:
                return Boolean.FALSE;
            case 18:
                C9695Rr2 c9695Rr2 = (C9695Rr2) obj;
                AbstractC40982u09 a2 = c9695Rr2.c.a();
                List d2 = c9695Rr2.d();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d2, 10));
                Iterator it = d2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AbstractC46079xp2) it.next()).a());
                }
                List list2 = c9695Rr2.a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((AbstractC46079xp2) it2.next()).a());
                }
                return new C32268nUi(a2, arrayList2, arrayList3);
            case 19:
                MT3 mt32 = (MT3) obj;
                C18956dXc c18956dXc = new C18956dXc("fakePage");
                AbstractC20495egk.f(c18956dXc, mt32);
                ZSc zSc = new ZSc(((Boolean) C18956dXc.r4.a(c18956dXc)).booleanValue(), (EnumC22104ft6) C18956dXc.s4.a(c18956dXc));
                mt32.dispose();
                return new C17402cNd(zSc);
            case 20:
                if (((EN7) ((AbstractC30352m3d) obj).i()) != null) {
                    return new C24366had(Double.valueOf(r0.a), Double.valueOf(r0.b));
                }
                return C30418m6d.G;
            case 21:
                String str4 = ((LSg) obj).f;
                if (str4 != null) {
                    return new C17402cNd(str4);
                }
                return C40994u1.a;
            case 22:
                return new C19812eAd(30, (List) obj, false, false);
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                if (((Long) c24366had3.a).longValue() >= ((Long) c24366had3.b).longValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                return Integer.valueOf(((Rect) obj).bottom);
            case 25:
                return Boolean.valueOf(((MB0) obj).b);
            case 26:
                return AbstractC43165ve3.a0((C48849ztb) obj);
            case 27:
                List<C25447iO7> list3 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (C25447iO7 c25447iO7 : list3) {
                    linkedHashMap2.put(c25447iO7.a, c25447iO7.x);
                }
                return linkedHashMap2;
            case 28:
                List list4 = (List) obj;
                return new C44601wie((C7601Nv1) AbstractC41828ue3.G0(list4), (C7601Nv1) AbstractC41828ue3.J0(1, list4));
            default:
                String str5 = ((LSg) obj).a;
                if (str5 == null) {
                    return "";
                }
                return str5;
        }
    }
}
