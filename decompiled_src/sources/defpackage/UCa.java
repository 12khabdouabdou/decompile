package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.camera.subcomponents.lockscreen.LockscreenEnrollmentFragment;
import com.snap.mapcloudfooter.MapCloudFooterV2Component;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class UCa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UCa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ppc, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Exception exc;
        String g;
        char c;
        ArrayList arrayList;
        boolean z;
        C4272Hra c4272Hra;
        VUa vUa;
        File file = null;
        switch (this.a) {
            case 0:
                C45257xCa c45257xCa = (C45257xCa) this.b;
                c45257xCa.C1();
                c45257xCa.dispose();
                return;
            case 1:
                ((C21210fDa) this.b).a.getClass();
                return;
            case 2:
                LockscreenEnrollmentFragment lockscreenEnrollmentFragment = ((C47950zDa) this.b).Z;
                if (lockscreenEnrollmentFragment != null) {
                    lockscreenEnrollmentFragment.x0.F(true);
                    return;
                }
                return;
            case 3:
                ((C30774mN8) this.b).b = false;
                return;
            case 4:
                C41135u78 c41135u78 = (C41135u78) this.b;
                File file2 = new File(new File(((MushroomApplication) c41135u78.b).getFilesDir(), "/crash").getAbsolutePath(), "loda_crash");
                if (file2.exists()) {
                    file = file2;
                }
                if (file != null) {
                    try {
                        g = AbstractC43433vq7.g(file, Charset.defaultCharset());
                    } catch (IOException e) {
                        exc = new Exception("Failed to read Loda crash file", e);
                    }
                    if (g.length() != 0) {
                        try {
                            if (file.isDirectory()) {
                                AbstractC43433vq7.a(file);
                            }
                        } catch (Exception unused) {
                        }
                        try {
                            file.delete();
                        } catch (Exception unused2) {
                        }
                        exc = new Exception(g);
                        c41135u78.l(exc, true, "crash_file");
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((KEa) this.b).a().a();
                return;
            case 6:
                Object obj = ((C3204Fs7) this.b).X;
                return;
            case 7:
                ((WEa) this.b).a().a();
                return;
            case 8:
                C44046wIa.S2((C44046wIa) this.b);
                return;
            case 9:
                ((WR6) ((OLa) this.b).Z.get()).a(C48302zU6.a);
                return;
            case 10:
                Object obj2 = ((C8573Ppa) this.b).b;
                return;
            case 11:
                C38012rn0 c38012rn0 = ((BF) this.b).g;
                return;
            case 12:
                AbstractC31277mkk.m(((C18819dRa) this.b).a0(), null, WQa.APPLYING, null, 5);
                return;
            case 13:
                int i = MagicMomentToolScrubberView.t;
                ((MagicMomentToolScrubberView) this.b).c(8, true);
                return;
            case 14:
                AbstractC16706br8.l(((ATa) this.b).D, C30504mAb.n0, false, null, new Object(), null, null, 52);
                return;
            case 15:
                ((C0810Bji) ((AbstractC7912Oji) this.b)).a.dispose();
                return;
            case 16:
                C38012rn0 c38012rn02 = ((PUa) this.b).s;
                return;
            case 17:
                ((C28310kXa) this.b).i.clear();
                return;
            case 18:
                HXa hXa = (HXa) this.b;
                ((C1b) hXa.e.get()).a(!hXa.i.get());
                ((EXa) hXa.f.get()).b(hXa.i.get());
                return;
            case 19:
                int i2 = C32204nRg.b;
                O59 o59 = (O59) this.b;
                C35020pYa.Z.getClass();
                Collections.singletonList("MapInitialArgumentMapStyleSetup");
                Activity activity = (Activity) o59.b;
                Toast makeText = Toast.makeText(activity, "Updated map style tweak, please exit and reenter map to see changes", 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused3) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return;
            case 20:
                C21350fK4 c21350fK4 = (C21350fK4) this.b;
                AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) ((VG9) c21350fK4.A).h.get(2L);
                if (abstractC17058c78 != null) {
                    ((C45127x6b) c21350fK4.B).d(abstractC17058c78);
                    return;
                }
                return;
            case 21:
                ((OZa) ((SO0) this.b).t).a.onSuccess(C25099i7j.a);
                return;
            case 22:
                ((GAa) this.b).b = true;
                return;
            case 23:
                Object obj3 = ((C25323iI9) this.b).e0;
                return;
            case 24:
                C3957Hc9 c3957Hc9 = (C3957Hc9) this.b;
                ((C18097ctj) c3957Hc9.b).e();
                ((C41182u9b) c3957Hc9.c).getClass();
                return;
            case 25:
                C24981i2b c24981i2b = (C24981i2b) this.b;
                if (c24981i2b.n) {
                    c24981i2b.a.c(null);
                }
                C28990l2b c28990l2b = c24981i2b.a;
                EnumC32323nXa enumC32323nXa = EnumC32323nXa.c;
                C33661oXa c33661oXa = (C33661oXa) c28990l2b.i;
                c33661oXa.a.getClass();
                c33661oXa.b.onNext(enumC32323nXa);
                ((C46745yJg) c28990l2b.g).a();
                C36951qzc c36951qzc = (C36951qzc) ((InterfaceC37338rH9) c28990l2b.e).get();
                E6b e6b = (E6b) c28990l2b.d;
                C20018eK9 c20018eK9 = e6b.j;
                c20018eK9.getClass();
                e6b.c.e = true;
                C43790w6b c43790w6b = (C43790w6b) e6b.v.t;
                ((C41138u7b) c43790w6b.f.get()).b = null;
                C29621lW4 c29621lW4 = c43790w6b.h;
                ((AbstractC24041hL0) ((C37016r2b) c29621lW4.get()).a.get()).getClass();
                Dmk.h((C37016r2b) c29621lW4.get(), true);
                c43790w6b.b.j(C33682oYa.n0, G71.g0);
                C36588qj1 c36588qj1 = e6b.N0;
                MapCloudFooterV2Component mapCloudFooterV2Component = (MapCloudFooterV2Component) c36588qj1.m0;
                if (mapCloudFooterV2Component != null) {
                    mapCloudFooterV2Component.destroy();
                }
                c36588qj1.m0 = null;
                ((CompositeDisposable) c36588qj1.l0).j();
                e6b.O.n.dispose();
                e6b.Q.k.dispose();
                ((C16840bxa) e6b.W.get()).j.dispose();
                I4b i4b = e6b.h;
                i4b.a();
                i4b.g.a(EnumC29795le7.t).subscribe();
                C30863mRd c30863mRd = c20018eK9.e.a;
                synchronized (c30863mRd) {
                    ((C29359lJe) c30863mRd.b).evictAll();
                }
                C43680w1b c43680w1b = e6b.a;
                C30005lnj c30005lnj = c43680w1b.a;
                c30005lnj.b.set(false);
                c30005lnj.a.onNext(Boolean.FALSE);
                C35020pYa c35020pYa = C35020pYa.Z;
                c43680w1b.b.b(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapLocationScheduler"), 5000L);
                long j = 0;
                e6b.D.a = new AtomicLong(0L);
                e6b.S0.dispose();
                C46484y7b c46484y7b = e6b.w0;
                c46484y7b.b = null;
                c46484y7b.c = null;
                e6b.w.c();
                if (c36951qzc != null) {
                }
                C46462y6b c46462y6b = (C46462y6b) ((C12718Xfi) c28990l2b.o).getValue();
                boolean z2 = c28990l2b.b;
                if (!c46462y6b.u) {
                    C4272Hra c4272Hra2 = c46462y6b.t;
                    c4272Hra2.d();
                    UUa uUa = c46462y6b.b;
                    long size = uUa.d.b.size();
                    if (!z2) {
                        c46462y6b.a(c46462y6b.v, EnumC29743lc.TAP, size);
                        c46462y6b.c("MAP_CLOSE");
                    }
                    C16313bZa c16313bZa = c46462y6b.h;
                    Collection values = c16313bZa.f.values();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                    Iterator it = values.iterator();
                    double d = 0.0d;
                    while (it.hasNext()) {
                        d += ((GAi) it.next()).b;
                        arrayList2.add(C25099i7j.a);
                        j = j;
                    }
                    long j2 = j;
                    HashMap hashMap = c16313bZa.f;
                    if (d == 0.0d) {
                        arrayList = new ArrayList();
                        c = 0;
                    } else {
                        ArrayList arrayList3 = new ArrayList(hashMap.size());
                        Iterator it2 = hashMap.entrySet().iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((Map.Entry) it2.next()).getKey() + "-" + String.format("%.3f", Arrays.copyOf(new Object[]{Double.valueOf(((GAi) r14.getValue()).b / d)}, 1)));
                        }
                        c = 0;
                        arrayList = arrayList3;
                    }
                    String O0 = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62);
                    double a = c4272Hra2.a();
                    VUa vUa2 = c46462y6b.d;
                    vUa2.getClass();
                    C41028u2b c41028u2b = new C41028u2b();
                    c41028u2b.j = Long.valueOf(vUa2.a.e.get());
                    c41028u2b.l = O0;
                    c41028u2b.m = Double.valueOf(d);
                    c41028u2b.k = Double.valueOf(a);
                    vUa2.a(c41028u2b);
                    long j3 = c16313bZa.e;
                    if (j3 == j2) {
                        vUa = vUa2;
                        z = z2;
                        c4272Hra = c4272Hra2;
                    } else {
                        VUa vUa3 = vUa2;
                        C24366had c24366had = new C24366had("overall_value", Long.valueOf((c16313bZa.m + c16313bZa.j) / j3));
                        C24366had c24366had2 = new C24366had("FRAME_TIME_AVG", Long.valueOf(c16313bZa.m / c16313bZa.e));
                        C24366had c24366had3 = new C24366had("BASE_MAP_FRAME_TIME_AVG", Long.valueOf(c16313bZa.l / c16313bZa.e));
                        C24366had[] c24366hadArr = new C24366had[3];
                        c24366hadArr[c] = c24366had;
                        c24366hadArr[1] = c24366had2;
                        c24366hadArr[2] = c24366had3;
                        LinkedHashMap l0 = AbstractC2304Edb.l0(c24366hadArr);
                        long j4 = c16313bZa.k;
                        if (j4 > j2) {
                            z = z2;
                            c4272Hra = c4272Hra2;
                            l0.put("BETWEEN_FRAMES_TIME_AVG", Long.valueOf(c16313bZa.j / j4));
                        } else {
                            z = z2;
                            c4272Hra = c4272Hra2;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : hashMap.entrySet()) {
                            if (((GAi) entry.getValue()).a > j2) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            linkedHashMap2.put(entry2.getKey(), Long.valueOf(((GAi) entry2.getValue()).b / ((GAi) entry2.getValue()).a));
                            vUa3 = vUa3;
                        }
                        vUa = vUa3;
                        l0.putAll(linkedHashMap2);
                    }
                    long a2 = (long) c4272Hra.a();
                    C27654k2b c27654k2b = c46462y6b.e;
                    InterfaceC26706jKe a3 = c27654k2b.a();
                    S2b s2b = S2b.c;
                    boolean z3 = c27654k2b.c;
                    a3.c(NWi.a0(s2b, "first_load", z3), a2);
                    c27654k2b.a().b(NWi.a0(S2b.b, "first_load", z3), 1L);
                    c27654k2b.a().a(NWi.a0(S2b.t, "first_load", z3), size);
                    C16313bZa c16313bZa2 = c46462y6b.f;
                    long j5 = c16313bZa2.e;
                    if (j5 > j2) {
                        c27654k2b.a().a(NWi.a0(S2b.Y, "first_load", z3), c16313bZa2.m / j5);
                    }
                    if (!z) {
                        vUa.b();
                    }
                    C44400wZa c44400wZa = uUa.f;
                    c44400wZa.a = j2;
                    c44400wZa.b = j2;
                    c44400wZa.c = j2;
                    c44400wZa.d = j2;
                    c44400wZa.e = j2;
                    c44400wZa.f = j2;
                    c44400wZa.g = j2;
                    c4272Hra.b();
                }
                ((C22264g0b) c28990l2b.m).a = true;
                ((CompositeDisposable) c28990l2b.c).dispose();
                ((MVa) c28990l2b.n).a(OVa.O0);
                return;
            case 26:
                ((C12282Wl0) this.b).b = null;
                return;
            case 27:
                ((I6d) ((C41540uQa) this.b).c).f(false);
                return;
            case 28:
                C45083x4b c45083x4b = (C45083x4b) this.b;
                Disposable disposable = c45083x4b.t;
                if (disposable != null) {
                    disposable.dispose();
                }
                c45083x4b.t = null;
                c45083x4b.X = null;
                c45083x4b.c = false;
                return;
            default:
                ((C4b) this.b).a();
                return;
        }
    }

    public UCa(C3204Fs7 c3204Fs7, String str) {
        this.a = 6;
        this.b = c3204Fs7;
    }
}
