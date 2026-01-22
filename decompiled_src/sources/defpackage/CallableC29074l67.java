package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import com.snap.ms.ads.AdvertisingIdClientInfoFetcherApiService;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.snap_maps_sdk.FontDescriptor;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: l67, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC29074l67 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public CallableC29074l67(C38107rr7 c38107rr7, C22676gJe c22676gJe) {
        this.a = 11;
        this.c = c38107rr7;
        this.b = c22676gJe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Object, iSg] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        XX7 xx7;
        C13786Zf1 c13786Zf1;
        C12289Wl7[] c12289Wl7Arr;
        CreationExtras creationExtras;
        String j;
        String str;
        II0[] ii0Arr;
        Object oi0;
        int i = 9;
        C41431uL6 c41431uL6 = C41431uL6.a;
        String str2 = "";
        WRg wRg = XRg.a;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C45295xE6 c45295xE6 = (C45295xE6) obj2;
                C22676gJe c22676gJe = (C22676gJe) obj3;
                C22676gJe a = c22676gJe.a();
                try {
                    Bitmap A2 = ((InterfaceC4247Hq6) a.j()).A2();
                    List a3 = ((InterfaceC31749n67) c45295xE6.b).a3(new KH7(A2));
                    if (!a3.isEmpty()) {
                        Rect rect = new Rect(0, 0, A2.getWidth(), A2.getHeight());
                        C42427v57 c42427v57 = (C42427v57) a3.get(0);
                        float f = c42427v57.a;
                        float f2 = c42427v57.b;
                        Rect rect2 = new Rect((int) f, (int) f2, (int) (f + c42427v57.c), (int) (f2 + c42427v57.d));
                        Object c = c45295xE6.c(rect2, rect, AbstractC16730bsa.b.a);
                        boolean z = c instanceof C19704e5f;
                        Object obj4 = c;
                        if (!z) {
                            obj4 = new C12418Wra(c22676gJe, rect2, (Rect) c);
                        }
                        if (C38424s5f.a(obj4) == null) {
                            obj = obj4;
                        }
                        obj = (C12418Wra) obj;
                    }
                    a.dispose();
                    return obj;
                } catch (Throwable th) {
                    a.dispose();
                    throw th;
                }
            case 1:
                return ((C23090gd7) ((C19889eE5) obj3).invoke()).k(((C13729Zc7) obj2).b);
            case 2:
                return ((C23090gd7) ((C19889eE5) obj3).invoke()).k(((C19080dd7) obj2).c);
            case 3:
                C29773ld7 c29773ld7 = (C29773ld7) obj3;
                EnumC19796e9j enumC19796e9j = (EnumC19796e9j) obj2;
                int e = wRg.e("FeatureDbUnlockStore.query.select");
                try {
                    C3334Fyd a2 = C29773ld7.a(c29773ld7);
                    List f3 = c29773ld7.e().f(new C7180Naj(a2, AbstractC47433ypk.g(enumC19796e9j), AbstractC47433ypk.f(1), new C7724Oaj(a2, 2), 0));
                    wRg.h(e);
                    return f3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 4:
                C20460ef7 c20460ef7 = (C20460ef7) obj3;
                InterfaceC25716ib5 e2 = c20460ef7.e();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((UQe) it.next()).a);
                }
                List f4 = e2.f(new C34160ou6(c41781uc0, arrayList));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list) {
                    if (!f4.contains(((UQe) obj5).a)) {
                        arrayList2.add(obj5);
                    }
                }
                return arrayList2;
            case 5:
                Iterator it2 = AbstractC41828ue3.A1((ArrayList) obj3, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
                long j2 = 0;
                while (it2.hasNext()) {
                    C20460ef7 c20460ef72 = (C20460ef7) obj2;
                    j2 += ((Number) c20460ef72.e().b(new C7796Oe7(((AIb) ((InterfaceC48056zIb) c20460ef72.e().g())).o, (List) it2.next(), 1), 0L)).longValue();
                }
                return Long.valueOf(j2);
            case 6:
                return ((C37546rR7) ((C43191vf7) ((C33853og7) obj3).E()).Z.get()).j(Collections.singletonList((String) obj2));
            case 7:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C17819ch6 c17819ch6 = (C17819ch6) ((C4851It6) obj3).t;
                C0736Bg7 c0736Bg7 = (C0736Bg7) obj2;
                List Z0 = AbstractC42464v70.Z0(c0736Bg7.Z);
                int i2 = c0736Bg7.b;
                c17819ch6.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = Z0.iterator();
                while (it3.hasNext()) {
                    YKh f5 = c17819ch6.f((C13813Zg7) it3.next(), i2);
                    if (f5 != null) {
                        arrayList3.add(f5);
                    }
                }
                return arrayList3;
            case 8:
                C25503iR0 c25503iR0 = new C25503iR0();
                C27702k4f c27702k4f = new C27702k4f();
                c27702k4f.a();
                c25503iR0.c = c27702k4f;
                C13355Yk8 c13355Yk8 = (C13355Yk8) obj3;
                String str3 = c13355Yk8.b;
                str3.getClass();
                c25503iR0.b = str3;
                c25503iR0.a |= 1;
                C13813Zg7[] c13813Zg7Arr = c13355Yk8.t;
                ArrayList arrayList4 = new ArrayList(c13813Zg7Arr.length);
                for (C13813Zg7 c13813Zg7 : c13813Zg7Arr) {
                    C16194bTh c16194bTh = new C16194bTh();
                    c16194bTh.b = c13813Zg7.b;
                    c16194bTh.c = ((C17819ch6) ((C4851It6) obj2).t).f(c13813Zg7, 240);
                    C27702k4f c27702k4f2 = new C27702k4f();
                    c27702k4f2.a();
                    c16194bTh.X = c27702k4f2;
                    c16194bTh.Y = true;
                    int i3 = c16194bTh.a;
                    c16194bTh.t = 1;
                    c16194bTh.a = i3 | 3;
                    arrayList4.add(c16194bTh);
                }
                c25503iR0.t = (C16194bTh[]) arrayList4.toArray(new C16194bTh[0]);
                return c25503iR0;
            case 9:
                C16061bN7 c16061bN7 = (C16061bN7) ((C8444Pj7) obj3).c.get();
                JX7 jx7 = (JX7) obj2;
                if (jx7 != null) {
                    xx7 = jx7.c;
                } else {
                    xx7 = XX7.Z;
                }
                c16061bN7.d(xx7, "native_conversation_sync");
                return c25099i7j;
            case 10:
                C13786Zf1 c13786Zf12 = (C13786Zf1) obj3;
                C12289Wl7[] c12289Wl7Arr2 = c13786Zf12.Y;
                if (c12289Wl7Arr2 != null && c12289Wl7Arr2.length != 0) {
                    c13786Zf1 = new C13786Zf1();
                    c13786Zf1.Y = c13786Zf12.Y;
                } else {
                    int i4 = C13917Zl7.d;
                    c13786Zf1 = new C13786Zf1();
                }
                String o = AbstractC8114Otc.o(MessageNano.toByteArray(c13786Zf1));
                if (o == null || !((SharedPreferences) ((C13917Zl7) obj2).c.getValue()).edit().putString("E2EE_BLOCKSTORE_CACHE", o).commit() || (c12289Wl7Arr = c13786Zf12.Y) == null || c12289Wl7Arr.length == 0) {
                    return null;
                }
                return c13786Zf12;
            case 11:
                C29778ldc c29778ldc = ((C38107rr7) obj2).b;
                C22676gJe c22676gJe2 = (C22676gJe) obj3;
                Canvas canvas = new Canvas(((InterfaceC4247Hq6) c22676gJe2.j()).A2());
                C9741Rt7 c9741Rt7 = c29778ldc.a;
                if (c9741Rt7 != null) {
                    c9741Rt7.invoke(canvas);
                }
                return new C24366had(EnumC15706b6d.SCREEN, c22676gJe2);
            case 12:
                ((C10770Tqc) ((C15995bK4) obj3).y).I((C1620Cwg) obj2, C14987aa.e0, null);
                return c25099i7j;
            case 13:
                C38548sB7 c38548sB7 = (C38548sB7) obj3;
                FrameLayout frameLayout = new FrameLayout(c38548sB7.a);
                frameLayout.setId(View.generateViewId());
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                InterfaceC37338rH9 interfaceC37338rH9 = c38548sB7.e;
                FollowCreatorFragment a4 = ((C27848kB7) ((InterfaceC26510jB7) interfaceC37338rH9.get())).a(true);
                InterfaceC26510jB7 interfaceC26510jB7 = (InterfaceC26510jB7) interfaceC37338rH9.get();
                Context context = c38548sB7.a;
                OJj oJj = (OJj) context;
                C27848kB7 c27848kB7 = (C27848kB7) interfaceC26510jB7;
                c27848kB7.getClass();
                ViewModelStore viewModelStore = oJj.getViewModelStore();
                if (oJj instanceof MI8) {
                    creationExtras = ((MI8) oJj).l();
                } else {
                    creationExtras = C11533Vb4.b;
                }
                C26477j9i c26477j9i = new C26477j9i(viewModelStore, c27848kB7.b, creationExtras, 26);
                C16943c23 a5 = AbstractC38723sJe.a(AB7.class);
                String b = a5.b();
                if (b != null) {
                    AB7 ab7 = (AB7) c26477j9i.e(a5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b));
                    C36991r18 c36991r18 = (C36991r18) obj2;
                    M80 m80 = new M80(c36991r18, i, c38548sB7);
                    ObservableHide observableHide = ab7.l;
                    observableHide.getClass();
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(observableHide, m80), UU5.l0);
                    ?? obj6 = new Object();
                    C14838aSg c14838aSg = new C14838aSg(new C21529fSg(75), null, null, new C48343zW6(false, false, false, false, null, 0.0f, true, 122), C22083fs7.h0, 6);
                    C05 c05 = c38548sB7.h;
                    C26875jSg c26875jSg = new C26875jSg(c38548sB7.a, c14838aSg, frameLayout, (C10770Tqc) c05.get(), c38548sB7.c, c38548sB7.d, c38548sB7.b, obj6, observableMap, null, null, null, false, null, null, 32256);
                    BS7 bs7 = new BS7();
                    bs7.X = new C0567Ay7(c36991r18, 2, c38548sB7);
                    bs7.c = new C0565Ay5(c36991r18, frameLayout, c38548sB7, a4, 12);
                    c26875jSg.k0 = bs7;
                    ((C10770Tqc) c05.get()).w(c26875jSg, C25539iSg.b(obj6, context, null, 2), null);
                    return c25099i7j;
                }
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            case 14:
                DA7 da7 = (DA7) obj3;
                B73 b73 = (B73) da7.Y;
                ((C8241Oze) b73).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList U = AbstractC43165ve3.U(new FontDescriptor("avenir next", AbstractC39533sv7.b(2), AbstractC39533sv7.a(1), DA7.d(da7, R.font.f86890_resource_name_obfuscated_res_0x7f090005)), new FontDescriptor("avenir next", AbstractC39533sv7.b(3), AbstractC39533sv7.a(1), DA7.d(da7, R.font.f86880_resource_name_obfuscated_res_0x7f090004)), new FontDescriptor("avenir next", AbstractC39533sv7.b(5), AbstractC39533sv7.a(1), DA7.d(da7, R.font.f86850_resource_name_obfuscated_res_0x7f090001)), new FontDescriptor("avenir next", AbstractC39533sv7.b(4), AbstractC39533sv7.a(1), DA7.d(da7, R.font.f86860_resource_name_obfuscated_res_0x7f090002)));
                ((InterfaceC26706jKe) obj2).c(S2b.r0, AbstractC30172lva.j((C8241Oze) b73, currentTimeMillis));
                return U;
            case 15:
                return ((C37546rR7) ((ZO7) obj3).g0.get()).j(Collections.singletonList((String) obj2));
            case 16:
                C37546rR7 c37546rR7 = (C37546rR7) obj3;
                return c37546rR7.i.f(new C46883yQ7(((KBg) c37546rR7.y()).G, (List) obj2));
            case 17:
                C37546rR7 c37546rR72 = (C37546rR7) ((C37587rT7) obj3).b.invoke();
                UAg uAg = c37546rR72.i;
                C38497s90 c38497s90 = ((KBg) c37546rR72.y()).G;
                List<C34691pIf> f6 = uAg.f(new C46883yQ7(c38497s90, (List) obj2, new FQ7(c38497s90, 19), i));
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(f6, 10));
                for (C34691pIf c34691pIf : f6) {
                    arrayList5.add(new C34691pIf(c34691pIf.a, c34691pIf.b, c34691pIf.c, c34691pIf.d, c34691pIf.e, c34691pIf.f, c34691pIf.g, c34691pIf.h, c34691pIf.i, c34691pIf.j, c34691pIf.k));
                }
                return arrayList5;
            case 18:
                return Boolean.valueOf(((InterfaceC1321Ci7) ((SV7) obj3).W0.getValue()).b(((UY7) obj2).a));
            case 19:
                ((SV7) obj3).b1(AbstractC43165ve3.U(I0j.U(((ZU7) obj2).a.g0.h)));
                return c25099i7j;
            case 20:
                Context context2 = (Context) obj3;
                C34975pW7 c34975pW7 = (C34975pW7) obj2;
                int e3 = wRg.e("ff:res");
                try {
                    C8241Oze c8241Oze = c34975pW7.N0;
                    TW7 tw7 = new TW7(context2);
                    wRg.h(e3);
                    return tw7;
                } finally {
                }
            case 21:
                for (String str4 : (List) obj3) {
                    ((ConcurrentHashMap) ((C2629Et2) obj2).Z).put(I0j.U(str4), str4);
                }
                return c25099i7j;
            case 22:
                C44397wZ7 c44397wZ7 = (C44397wZ7) obj3;
                return c44397wZ7.a().f(new C34160ou6(((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).t, (String) obj2, (byte) 0));
            case 23:
                C37397rK5 c37397rK5 = new C37397rK5(AbstractC2304Edb.u0(new LinkedHashMap()), c41431uL6, c41431uL6, c41431uL6);
                C47091ya8 c47091ya8 = (C47091ya8) obj3;
                Context context3 = ((InterfaceC36376qZ8) c47091ya8.c).getContext();
                C17502cSa c17502cSa = C19081dd8.h0;
                return new C14184Zy3(context3, (InterfaceC36376qZ8) c47091ya8.c, c17502cSa, c17502cSa, (C10770Tqc) c47091ya8.b, c37397rK5, (C48428za8) obj2, (C30053lq1) c47091ya8.Y, (InterfaceC32875nwf) c47091ya8.t, null, null, null, 15872);
            case 24:
                C37397rK5 c37397rK52 = new C37397rK5(AbstractC2304Edb.u0(new LinkedHashMap()), c41431uL6, c41431uL6, c41431uL6);
                C47091ya8 c47091ya82 = (C47091ya8) obj3;
                Context context4 = ((InterfaceC36376qZ8) c47091ya82.c).getContext();
                C17502cSa c17502cSa2 = C19081dd8.i0;
                return new C14184Zy3(context4, (InterfaceC36376qZ8) c47091ya82.c, c17502cSa2, c17502cSa2, (C10770Tqc) c47091ya82.b, c37397rK52, (C5582Kc8) obj2, (C0274Ak4) c47091ya82.Y, (InterfaceC32875nwf) c47091ya82.t, null, null, null, 15872);
            case 25:
                C3225Ft7 c3225Ft7 = (C3225Ft7) obj3;
                Set b2 = c3225Ft7.b();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(b2, 10));
                Iterator it4 = b2.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((OG1) it4.next()).a());
                }
                ArrayList n = c3225Ft7.n();
                ((C9972Se8) obj2).getClass();
                ArrayList e4 = C9972Se8.e(n, arrayList6);
                IKf iKf = new IKf(null, null, e4, null, null, 123);
                C33708oZf c33708oZf = (C33708oZf) AbstractC41828ue3.I0(e4);
                if (c33708oZf != null && (j = c33708oZf.j()) != null) {
                    str2 = j;
                }
                return new C30368m47(iKf, str2);
            case 26:
                String str5 = (String) obj3;
                if (str5 == null || (str = (String) ((ConcurrentHashMap) ((C2956Fg8) obj2).b.getValue()).get(str5)) == null) {
                    return "";
                }
                return str;
            case 27:
                C10890Tw8 c10890Tw8 = (C10890Tw8) obj3;
                Intent intent = new Intent(c10890Tw8.a, (Class<?>) AdvertisingIdClientInfoFetcherApiService.class);
                Bundle bundle = new Bundle();
                bundle.putParcelable("RESULT_RECEIVER_KEY", (ResultReceiverC5699Ki) obj2);
                intent.putExtras(bundle);
                return c10890Tw8.a.startService(intent);
            case 28:
                LI0 li0 = (LI0) ((C28717kq2) ((C15502ax8) obj3).c).c;
                C43124vc6 c43124vc6 = (C43124vc6) obj2;
                Gqk a6 = Gqk.a(c43124vc6);
                Bitmap bitmap = (Bitmap) c43124vc6.t;
                Y7k y7k = li0.b;
                if (bitmap != null) {
                    if (!y7k.a()) {
                        ii0Arr = new II0[0];
                    } else {
                        try {
                            VJc vJc = new VJc(bitmap);
                            C37944rjk c37944rjk = (C37944rjk) y7k.f();
                            Parcel f7 = c37944rjk.f();
                            int i5 = Z9k.a;
                            f7.writeStrongBinder(vJc);
                            Z9k.a(f7, a6);
                            Parcel j3 = c37944rjk.j(2, f7);
                            II0[] ii0Arr2 = (II0[]) j3.createTypedArray(II0.CREATOR);
                            j3.recycle();
                            ii0Arr = ii0Arr2;
                        } catch (RemoteException unused) {
                            ii0Arr = new II0[0];
                        }
                    }
                    if (ii0Arr == null) {
                        throw new IllegalArgumentException("Internal barcode detector error; check logcat output.");
                    }
                } else {
                    ByteBuffer e5 = c43124vc6.e();
                    if (!y7k.a()) {
                        ii0Arr = new II0[0];
                    } else {
                        try {
                            VJc vJc2 = new VJc(e5);
                            C37944rjk c37944rjk2 = (C37944rjk) y7k.f();
                            Parcel f8 = c37944rjk2.f();
                            int i6 = Z9k.a;
                            f8.writeStrongBinder(vJc2);
                            Z9k.a(f8, a6);
                            Parcel j4 = c37944rjk2.j(1, f8);
                            II0[] ii0Arr3 = (II0[]) j4.createTypedArray(II0.CREATOR);
                            j4.recycle();
                            ii0Arr = ii0Arr3;
                        } catch (RemoteException unused2) {
                            ii0Arr = new II0[0];
                        }
                    }
                }
                SparseArray sparseArray = new SparseArray(ii0Arr.length);
                for (II0 ii0 : ii0Arr) {
                    sparseArray.append(ii0.b.hashCode(), ii0);
                }
                ArrayList arrayList7 = new ArrayList();
                int size = sparseArray.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList7.add(sparseArray.valueAt(i7));
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it5 = arrayList7.iterator();
                while (it5.hasNext()) {
                    II0 ii02 = (II0) it5.next();
                    int i8 = ii02.a;
                    String str6 = ii02.b;
                    int i9 = 7;
                    if (i8 == 256) {
                        FI0 fi0 = ii02.g0;
                        if (fi0 != null) {
                            oi0 = new QI0(fi0.b);
                        } else {
                            if (ii02.t == 7 && str6 != null) {
                                oi0 = new PI0(str6);
                            }
                            oi0 = null;
                        }
                    } else {
                        if (i8 != 1) {
                            if (i8 != 2) {
                                if (i8 != 4) {
                                    if (i8 != 32) {
                                        if (i8 != 64) {
                                            if (i8 == 512) {
                                                i9 = 3;
                                            }
                                            oi0 = null;
                                        } else {
                                            i9 = 1;
                                        }
                                    } else {
                                        i9 = 2;
                                    }
                                }
                            } else {
                                i9 = 6;
                            }
                        } else {
                            i9 = 5;
                        }
                        if (str6 != null) {
                            oi0 = new OI0(i9, str6);
                        }
                        oi0 = null;
                    }
                    if (oi0 != null) {
                        arrayList8.add(oi0);
                    }
                }
                return arrayList8;
            default:
                S3k s3k = (S3k) obj3;
                String str7 = (String) obj2;
                int e6 = wRg.e("PlayIntegrity:requestStandardIntegrityToken");
                try {
                    T3k t3k = s3k.a;
                    t3k.getClass();
                    long j5 = s3k.c;
                    Object[] objArr = {Long.valueOf(j5)};
                    P3k p3k = t3k.a;
                    p3k.a.b("requestExpressIntegrityToken(%s)", objArr);
                    C16650boi c16650boi = new C16650boi();
                    p3k.e.c(new M3k(p3k, c16650boi, str7, s3k.b, j5, c16650boi), c16650boi);
                    R3k r3k = (R3k) AbstractC33950okg.e(c16650boi.a);
                    wRg.h(e6);
                    return r3k;
                } finally {
                }
        }
    }

    public /* synthetic */ CallableC29074l67(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
