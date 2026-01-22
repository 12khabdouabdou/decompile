package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.snapml.ModelPreloader;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapcv.eigen.Eigen;
import defpackage.C23270glb;
import defpackage.RF1;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.net.URI;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.core.Point;
import org.opencv.core.Scalar;
import org.opencv.core.Size;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes6.dex */
public final class R57 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public R57(ZIe zIe, Function0 function0, TD9 td9) {
        this.a = 14;
        this.b = zIe;
        this.c = (AbstractC37275rE9) function0;
        this.t = td9;
    }

    private final Object a() {
        C17997cp7 c17997cp7;
        C3648Gnb c3648Gnb = (C3648Gnb) this.b;
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
        HashSet hashSet = (HashSet) this.t;
        c3648Gnb.getClass();
        interfaceC12857Xmb.d();
        synchronized (c3648Gnb.e0) {
            c3648Gnb.Y.add(interfaceC12857Xmb);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            EnumC48464zc0 enumC48464zc0 = (EnumC48464zc0) next;
            if (enumC48464zc0.a || enumC48464zc0.b) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            EnumC48464zc0 enumC48464zc02 = (EnumC48464zc0) it2.next();
            if (C3648Gnb.a(interfaceC12857Xmb, enumC48464zc02) != null) {
                c17997cp7 = new C17997cp7(enumC48464zc02, "", c3648Gnb.b(enumC48464zc02), c3648Gnb.c(enumC48464zc02), new VE9(c3648Gnb, interfaceC12857Xmb, enumC48464zc02, 24), c3648Gnb.a.f, r4.available(), true);
            } else {
                c17997cp7 = null;
            }
            if (c17997cp7 != null) {
                arrayList2.add(c17997cp7);
            }
        }
        return AbstractC41828ue3.s1(arrayList2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:289:0x07f9, code lost:
    
        if (r4.f >= java.lang.System.currentTimeMillis()) goto L276;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0610 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x057e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v102, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v34, types: [MR6, iM7] */
    /* JADX WARN: Type inference failed for: r7v15, types: [com.snapcv.eigen.Eigen, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z;
        Boolean valueOf;
        Eigen eigen;
        double d;
        char c;
        char c2;
        char c3;
        Point point;
        C22676gJe c22676gJe;
        Point point2;
        D67 d67;
        float f;
        Point point3;
        double d2;
        Point point4;
        Point point5;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        double d9;
        double d10;
        double d11;
        double d12;
        byte[] bArr;
        C27355jp a;
        Object obj;
        MV7 mv7;
        RF1 rf1;
        EF1 ef1;
        RF1.b bVar;
        Integer num;
        C23270glb.b bVar2;
        C23270glb.b bVar3;
        int i;
        float f2;
        Float f3;
        Float f4;
        C10134Sm2 i2;
        Long l;
        long j;
        int i3 = 16;
        int i4 = 29;
        int i5 = -1;
        int i6 = 3;
        int i7 = 2;
        int i8 = 4;
        MV7 mv72 = null;
        r15 = null;
        r15 = null;
        Integer num2 = null;
        C36998r1f c36998r1f = null;
        boolean z2 = false;
        boolean z3 = false;
        r0 = 0;
        char c4 = 0;
        int i9 = 0;
        int i10 = 1;
        switch (this.a) {
            case 0:
                Z57 z57 = (Z57) this.b;
                return z57.g.f(new C45101x57(((AIb) z57.h).j, ((C18656dJe) this.c).a, (String) ((C20002eJe) this.t).a, AbstractC16256bWg.a, AbstractC16256bWg.b, new C3496Gg6(1, i3)));
            case 1:
                YP6 yp6 = (YP6) this.c;
                C22676gJe a2 = ((C22676gJe) this.b).a();
                try {
                    Bitmap A2 = ((InterfaceC4247Hq6) a2.j()).A2();
                    ArrayList b = YP6.b(yp6, new KH7(A2));
                    C34426p67 c34426p67 = (C34426p67) yp6.c;
                    if (c34426p67.b && b.size() != 1) {
                        valueOf = Boolean.FALSE;
                    } else {
                        RectF a3 = YP6.a(yp6, b);
                        if (a3 != null) {
                            RectF rectF = (RectF) this.t;
                            float width = A2.getWidth();
                            float height = A2.getHeight();
                            z = c34426p67.a.b(new RectF(a3.left / width, a3.top / height, a3.right / width, a3.bottom / height), rectF);
                        } else {
                            z = false;
                        }
                        valueOf = Boolean.valueOf(z);
                    }
                    return valueOf;
                } finally {
                    a2.dispose();
                }
            case 2:
                UY0 uy0 = (UY0) ((D67) this.b).a.get();
                Bitmap bitmap = (Bitmap) this.c;
                C42427v57 c42427v57 = (C42427v57) this.t;
                C22676gJe W0 = uy0.W0(bitmap, (int) c42427v57.a, (int) c42427v57.b, (int) c42427v57.c, (int) c42427v57.d, "FaceFrontalizer");
                if (((Boolean) ((D67) this.b).d.getValue()).booleanValue()) {
                    D67 d672 = (D67) this.b;
                    synchronized (Eigen.class) {
                        try {
                            if (Eigen.a == null) {
                                ?? obj2 = new Object();
                                if (AbstractC0867Bmc.b()) {
                                    Eigen.a = obj2;
                                } else {
                                    throw new RuntimeException("Native libraries aren't loaded.");
                                }
                            }
                            eigen = Eigen.a;
                        } finally {
                        }
                    }
                    D67 d673 = (D67) this.b;
                    C42427v57 c42427v572 = (C42427v57) this.t;
                    d673.getClass();
                    double d13 = 112.0d / c42427v572.c;
                    double d14 = 112.0d / c42427v572.d;
                    float f5 = c42427v572.b;
                    float f6 = c42427v572.a;
                    if (c42427v572.e != null) {
                        c = 6;
                        c2 = 3;
                        d = d14;
                        c3 = 2;
                        point = new Point((r3.x - f6) * d13, (r3.y - f5) * d);
                    } else {
                        d = d14;
                        c = 6;
                        c2 = 3;
                        c3 = 2;
                        point = null;
                    }
                    if (c42427v572.f != null) {
                        c22676gJe = W0;
                        point2 = new Point((r3.x - f6) * d13, (r3.y - f5) * d);
                    } else {
                        c22676gJe = W0;
                        point2 = null;
                    }
                    if (c42427v572.g != null) {
                        d67 = d672;
                        f = f5;
                        point3 = new Point((r3.x - f6) * d13, (r3.y - f5) * d);
                    } else {
                        d67 = d672;
                        f = f5;
                        point3 = null;
                    }
                    if (c42427v572.h != null) {
                        d2 = d13;
                        point4 = new Point((r3.x - f6) * d13, (r3.y - f) * d);
                    } else {
                        d2 = d13;
                        point4 = null;
                    }
                    if (c42427v572.i != null) {
                        point5 = new Point(d2 * (r3.x - f6), (r3.y - f) * d);
                    } else {
                        point5 = null;
                    }
                    double[] dArr = D67.e;
                    if (point != null) {
                        d3 = point.x;
                    } else {
                        d3 = dArr[0];
                    }
                    if (point != null) {
                        d4 = point.y;
                    } else {
                        d4 = dArr[1];
                    }
                    if (point2 != null) {
                        d5 = point2.x;
                    } else {
                        d5 = dArr[c3];
                    }
                    if (point2 != null) {
                        d6 = point2.y;
                    } else {
                        d6 = dArr[c2];
                    }
                    double d15 = d4;
                    if (point3 != null) {
                        d7 = point3.x;
                    } else {
                        d7 = dArr[4];
                    }
                    double d16 = d7;
                    if (point3 != null) {
                        d8 = point3.y;
                    } else {
                        d8 = dArr[5];
                    }
                    double d17 = d8;
                    if (point4 != null) {
                        d9 = point4.x;
                    } else {
                        d9 = dArr[c];
                    }
                    if (point4 != null) {
                        d10 = point4.y;
                    } else {
                        d10 = dArr[7];
                    }
                    double d18 = d9;
                    if (point5 != null) {
                        d11 = point5.x;
                    } else {
                        d11 = dArr[8];
                    }
                    double d19 = d11;
                    if (point5 != null) {
                        d12 = point5.y;
                    } else {
                        d12 = dArr[9];
                    }
                    double[] dArr2 = new double[10];
                    dArr2[0] = d3;
                    dArr2[1] = d15;
                    dArr2[c3] = d5;
                    dArr2[c2] = d6;
                    dArr2[4] = d16;
                    dArr2[5] = d17;
                    dArr2[c] = d18;
                    dArr2[7] = d10;
                    dArr2[8] = d19;
                    dArr2[9] = d12;
                    double[] a4 = eigen.a(dArr2, dArr);
                    d67.getClass();
                    Mat mat = new Mat(2, 3, 6);
                    mat.put(0, 0, a4[0]);
                    mat.put(0, 1, a4[3]);
                    mat.put(0, 2, a4[6]);
                    mat.put(1, 0, a4[1]);
                    mat.put(1, 1, a4[4]);
                    mat.put(1, 2, a4[7]);
                    Mat mat2 = new Mat();
                    C22676gJe U1 = uy0.U1(((InterfaceC4247Hq6) c22676gJe.j()).A2(), 112, 112, true, "FaceFrontalizer");
                    Utils.bitmapToMat(((InterfaceC4247Hq6) U1.j()).A2(), mat2);
                    Mat mat3 = new Mat();
                    Imgproc.warpAffine(mat2, mat3, mat, new Size(112.0d, 112.0d), 1, 0, Scalar.all(0.0d));
                    C22676gJe L2 = uy0.L2(112, 112, "FaceFrontalizer");
                    Utils.matToBitmap(mat3, ((InterfaceC4247Hq6) L2.j()).A2());
                    c22676gJe.dispose();
                    U1.dispose();
                    return L2;
                }
                return W0;
            case 3:
                C29773ld7 c29773ld7 = (C29773ld7) this.b;
                InterfaceC25716ib5 e = c29773ld7.e();
                C3334Fyd a5 = C29773ld7.a(c29773ld7);
                C9j c9j = (C9j) this.c;
                EnumC19796e9j enumC19796e9j = (EnumC19796e9j) this.t;
                C6636Maj c6636Maj = (C6636Maj) e.m(new C7252Ne7((VOi) a5, (Object) c9j.a, (Object) Collections.singleton(AbstractC47433ypk.g(enumC19796e9j)), (Object) AbstractC47433ypk.f(1), (AbstractC37275rE9) new C7724Oaj(a5, 1), 9));
                if (c6636Maj == null) {
                    return Boolean.FALSE;
                }
                if (enumC19796e9j != EnumC19796e9j.b) {
                    ((C8241Oze) c29773ld7.a).getClass();
                    break;
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 4:
                List list = (List) this.b;
                C29773ld7 c29773ld72 = (C29773ld7) this.c;
                EnumC19796e9j enumC19796e9j2 = (EnumC19796e9j) this.t;
                int e2 = XRg.a.e("FeatureDbUnlockStore.replace.map");
                try {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (Object obj3 : list2) {
                        int i11 = i9 + 1;
                        if (i9 >= 0) {
                            arrayList.add(C29773ld7.c(c29773ld72, (C41005u1a) obj3, AbstractC47433ypk.g(enumC19796e9j2), i9));
                            i9 = i11;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    return arrayList;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                    throw th;
                }
            case 5:
                if (Ctk.g(((C27407jr7) this.b).t.e())) {
                    return (JH6) this.c;
                }
                return (JH6) this.t;
            case 6:
                return ((C4851It6) ((C5580Kc6) this.b).c).i((String) this.c, (BM7) this.t);
            case 7:
                C26741jM7 c26741jM7 = (C26741jM7) ((C37399rK7) this.b).c.get();
                boolean a6 = ((InterfaceC34553pC3) c26741jM7.a.get()).a(WT7.e0);
                String str = (String) this.c;
                if (a6) {
                    String B = EU0.B("\n    action: SET_DISPLAY_NAME\n    friend: ", str, "\n    type:  null\n    analyticSource: null\n    widget: null\n    page: null\n    entry: null");
                    if (HA.ADDED_BY_SUGGESTED == null) {
                        B = AbstractC30172lva.x(B, "    suggestionToken: Empty");
                    }
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c26741jM7.b.get();
                    ?? mr6 = new MR6("FRIEND_DEBUG_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
                    mr6.j = B;
                    interfaceC7706Oa1.e(mr6);
                }
                RK7 rk7 = new RK7();
                rk7.e = "display";
                rk7.h = str;
                rk7.l = (String) this.t;
                return rk7;
            case 8:
                CampaignMetadata campaignMetadata = (CampaignMetadata) this.b;
                if (campaignMetadata != null) {
                    bArr = AbstractC36761qqk.c(campaignMetadata);
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    a = ((C5136Jh) ((MO7) this.c).e0.get()).a((String) this.t, EnumC10152Sn.PUBLIC, bArr, EnumC9482Rh.a, null);
                    return a;
                }
                return null;
            case 9:
                SV7 sv7 = (SV7) this.b;
                AbstractC4581Ig7 abstractC4581Ig7 = (AbstractC4581Ig7) this.c;
                C2955Fg7 c2955Fg7 = (C2955Fg7) abstractC4581Ig7;
                boolean z4 = c2955Fg7.a;
                Object obj4 = C40994u1.a;
                C41702uY7 c41702uY7 = (C41702uY7) this.t;
                if (z4) {
                    obj = new C17402cNd(new MV7(sv7, c41702uY7, z2 ? 1 : 0));
                } else {
                    obj = obj4;
                }
                if (c2955Fg7.b > 0) {
                    obj4 = new C17402cNd(new C25827ig6(sv7, c41702uY7, abstractC4581Ig7, i3));
                }
                Object obj5 = obj4;
                boolean z5 = c2955Fg7.c;
                Boolean valueOf2 = Boolean.valueOf(z5);
                if (!z5) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    mv7 = new MV7(sv7, c41702uY7, i10);
                } else {
                    mv7 = null;
                }
                AbstractC30352m3d b2 = AbstractC30352m3d.b(mv7);
                boolean z6 = c2955Fg7.d;
                Boolean valueOf3 = Boolean.valueOf(z6);
                if (!z6) {
                    valueOf3 = null;
                }
                if (valueOf3 != null) {
                    mv72 = new MV7(sv7, c41702uY7, i7);
                }
                AbstractC30352m3d b3 = AbstractC30352m3d.b(mv72);
                C17402cNd c17402cNd = new C17402cNd(new MV7(sv7, c41702uY7, i6));
                W28 w28 = sv7.t0;
                ((Handler) w28.X).post(new RunnableC29492lQ0(w28, obj, obj5, b2, b3, c17402cNd, 4));
                return C25099i7j.a;
            case 10:
                List<NG1> list3 = (List) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (NG1 ng1 : list3) {
                    C26114it8 c26114it8 = (C26114it8) this.c;
                    c26114it8.getClass();
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null && (bVar = rf1.t) != null && bVar.s()) {
                        C30621mG1 c30621mG1 = new C30621mG1();
                        c30621mG1.c = rf1;
                        C33297oG1 c33297oG1 = new C33297oG1(c30621mG1);
                        C43995wG1 c43995wG1 = c26114it8.b;
                        FJj fJj = (FJj) this.t;
                        if (c43995wG1.c(c33297oG1, fJj.e)) {
                            C23443gt8 h = rf1.t.h();
                            Uri b4 = c43995wG1.b(rf1);
                            if (b4 != null) {
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj6 : fJj.b) {
                                    if (obj6 instanceof G0h) {
                                        arrayList3.add(obj6);
                                    }
                                }
                                G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList3);
                                if (g0h != null) {
                                    num = Integer.valueOf(g0h.a);
                                } else {
                                    num = null;
                                }
                                C22660gIj c22660gIj = PJj.a;
                                ef1 = new EF1(h.b, b4, PJj.b(c26114it8.a, num), ng1);
                                if (ef1 == null) {
                                    arrayList2.add(ef1);
                                }
                            }
                        }
                    }
                    ef1 = null;
                    if (ef1 == null) {
                    }
                }
                return arrayList2;
            case 11:
                if (((Throwable) this.b) instanceof TimeoutException) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((P0) this.c).d;
                    EnumC20818evd enumC20818evd = EnumC20818evd.M1;
                    String n = ((IndividualBackgroundDataSyncJob) this.t).a.n();
                    if (n.length() == 0) {
                        n = "unknown";
                    }
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC20818evd, "callsite", n), 1L);
                }
                return C25099i7j.a;
            case 12:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                UY0 k = C15217ak9.k((C15217ak9) this.b);
                View view = (View) this.c;
                C22676gJe L22 = k.L2(view.getMeasuredWidth(), view.getMeasuredHeight(), "InfoStickerUriHandler");
                view.draw(new Canvas(AbstractC23559gye.G(L22)));
                return new C24366had(L22, (String) this.t);
            case 13:
                C23052gbd c23052gbd = AbstractC8157Ovd.a;
                C18956dXc c18956dXc = (C18956dXc) this.b;
                if (AbstractC2032Dq9.j(c23052gbd.a(c18956dXc), (String) this.c)) {
                    ((Subject) this.t).onNext(c18956dXc);
                }
                return C25099i7j.a;
            case 14:
                ((ZIe) this.b).a = false;
                Object invoke = ((AbstractC37275rE9) this.c).invoke();
                if (invoke != null) {
                    TD9 td9 = (TD9) this.t;
                    C39095sb9 c39095sb9 = td9.a;
                    if (c39095sb9 != null) {
                        c39095sb9.j(EnumC37915rid.b);
                    }
                    if (td9.d.a.i() == 0) {
                        td9.d();
                    }
                }
                if (invoke == null) {
                    return null;
                }
                return new SD9(invoke);
            case 15:
                ((SKa) this.b).b((AtomicBoolean) this.c, ((NRj) this.t).a);
                return C25099i7j.a;
            case 16:
                C33495oPa c33495oPa = (C33495oPa) this.b;
                String str2 = c33495oPa.d;
                C6753Mga c6753Mga = (C6753Mga) this.c;
                String absolutePath = new File(((MushroomApplication) c6753Mga.b).getCacheDir(), "looksery_cache").getAbsolutePath();
                ModelPreloader modelPreloader = new ModelPreloader(str2);
                try {
                    modelPreloader.preloadModel(absolutePath);
                    modelPreloader.release();
                    ((C8241Oze) ((B73) c6753Mga.X)).getClass();
                    return new C38845sPa(c33495oPa.a, System.currentTimeMillis() - ((AtomicLong) this.t).get());
                } catch (Throwable th2) {
                    modelPreloader.release();
                    throw th2;
                }
            case 17:
                C4656Ijj c4656Ijj = (C4656Ijj) this.b;
                return new C0a(2, (C32958o09) this.c, null, C29396lL9.d, C17802cgb.q, c4656Ijj.a, (C4656Ijj) this.b, AbstractC16467bgb.a.contains(new URI(c4656Ijj.a).getHost()), null, (InterfaceC26761jN6) this.t, 256);
            case 18:
                return ((C4711Imb) this.b).f((C12303Wm0) this.c, (C10122Slb) this.t);
            case 19:
                C4711Imb c4711Imb = (C4711Imb) this.b;
                c4711Imb.getClass();
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                return new C11750Vlb(c12303Wm0, new C46387y32(c12303Wm0, (String) this.t, c4711Imb, i8), c4711Imb);
            case 20:
                C4711Imb c4711Imb2 = (C4711Imb) this.b;
                C38012rn0 c38012rn0 = c4711Imb2.n;
                InterfaceC33754obi interfaceC33754obi3 = AbstractC6551Lwi.a;
                C22676gJe c22676gJe2 = (C22676gJe) this.t;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                return new C11750Vlb(c12303Wm02, new C46387y32(c12303Wm02, c22676gJe2, c4711Imb2, i6), c4711Imb2);
            case 21:
                return a();
            case 22:
                QJg qJg = (QJg) this.b;
                if (qJg instanceof OJg) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(((OJg) qJg).b);
                    if (c10122Slb != null && (i2 = c10122Slb.i()) != null) {
                        c36998r1f = AbstractC31312mmb.f(i2);
                    }
                } else if (qJg instanceof PJg) {
                    C35986qGf c35986qGf = (C35986qGf) AbstractC41828ue3.I0(JCg.p(((PJg) qJg).a));
                    if (c35986qGf != null) {
                        C3313Fxd c3313Fxd = c35986qGf.b;
                        C23270glb b5 = c3313Fxd.b();
                        if (b5 != null && (bVar2 = b5.Z) != null) {
                            int i12 = bVar2.b;
                            C23270glb b6 = c3313Fxd.b();
                            if (b6 != null && (bVar3 = b6.Z) != null) {
                                int i13 = bVar3.c;
                                C23270glb b7 = c3313Fxd.b();
                                if (b7 != null) {
                                    num2 = Integer.valueOf(b7.m0);
                                }
                                if ((num2 != null && num2.intValue() == 4) || ((num2 != null && num2.intValue() == 8) || ((num2 != null && num2.intValue() == 3) || (num2 != null && num2.intValue() == 7)))) {
                                    c4 = 1;
                                }
                                if (c4 != 0) {
                                    i = i13;
                                } else {
                                    i = i12;
                                }
                                if (c4 == 0) {
                                    i12 = i13;
                                }
                                C36998r1f c36998r1f2 = new C36998r1f(i, i12);
                                float f7 = 1.0f;
                                ML0 ml0 = c35986qGf.e;
                                if (ml0 != null && (f4 = ml0.c) != null) {
                                    f2 = f4.floatValue();
                                } else {
                                    f2 = 1.0f;
                                }
                                if (ml0 != null && (f3 = ml0.d) != null) {
                                    f7 = f3.floatValue();
                                }
                                c36998r1f = new C36998r1f(I0j.K(c36998r1f2.getWidth() * f2), I0j.K(c36998r1f2.getHeight() * f7));
                            } else {
                                throw new IllegalArgumentException("Missing height in media dimension");
                            }
                        } else {
                            throw new IllegalArgumentException("Missing width in media dimension");
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                if (c36998r1f != null) {
                    return ((InterfaceC15351aqb) this.c).b(c36998r1f, EnumC33524oQi.a, (EnumC14005Zpb) this.t);
                }
                throw new IllegalArgumentException("No segment found in SnapMedia");
            case 23:
                AbstractC16706br8.l(((C3332Fyb) this.b).b, C30504mAb.n0, false, null, new C4037Hg5((String) this.c, (String) this.t), null, null, 52);
                return C25099i7j.a;
            case 24:
                Set x1 = AbstractC41828ue3.x1((LinkedHashSet) this.b);
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                Set x12 = AbstractC41828ue3.x1(linkedHashSet);
                C8761Pyb c8761Pyb = (C8761Pyb) this.t;
                for (C2031Dq8 c2031Dq8 : c8761Pyb.g().f(new C19499dw9(((AIb) c8761Pyb.f()).z, linkedHashSet, new C23510gw9(i10, i4), 15))) {
                    x12.remove(c2031Dq8.a);
                    x1.add(c2031Dq8.b);
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.addAll(c8761Pyb.g().f(new C34160ou6(((AIb) c8761Pyb.f()).q, (AbstractCollection) linkedHashSet)));
                return new C37542rR3(x1, x12, linkedHashSet2);
            case 25:
                Integer valueOf4 = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((20 & 2) != 0) {
                    valueOf4 = null;
                }
                if ((20 & 8) != 0) {
                    l = null;
                } else {
                    l = (Long) this.c;
                }
                int i14 = CDc.a;
                if (l != null) {
                    if (l.longValue() <= 0) {
                        l = null;
                    }
                    if (l != null) {
                        j = l.longValue();
                        C47952zDc c47952zDc = new C47952zDc();
                        String str3 = (String) this.b;
                        c47952zDc.e = str3;
                        c47952zDc.f = null;
                        c47952zDc.m = valueOf4;
                        c47952zDc.g = null;
                        c47952zDc.z = Long.valueOf(j);
                        c47952zDc.y = "STATUS_BAR";
                        c47952zDc.B = true;
                        c47952zDc.A = false;
                        c47952zDc.w = EnumC42289uz2.e0;
                        c47952zDc.b = str3;
                        ((ZDc) ((C23556gyb) this.t).b).b(c47952zDc.a());
                        return C25099i7j.a;
                    }
                }
                j = 3000;
                C47952zDc c47952zDc2 = new C47952zDc();
                String str32 = (String) this.b;
                c47952zDc2.e = str32;
                c47952zDc2.f = null;
                c47952zDc2.m = valueOf4;
                c47952zDc2.g = null;
                c47952zDc2.z = Long.valueOf(j);
                c47952zDc2.y = "STATUS_BAR";
                c47952zDc2.B = true;
                c47952zDc2.A = false;
                c47952zDc2.w = EnumC42289uz2.e0;
                c47952zDc2.b = str32;
                ((ZDc) ((C23556gyb) this.t).b).b(c47952zDc2.a());
                return C25099i7j.a;
            case 26:
                ViewGroup viewGroup = (ViewGroup) this.b;
                Context context = viewGroup.getContext();
                C14860aTi c14860aTi = new C14860aTi(i4);
                Uri uri = (Uri) this.c;
                SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 12, null);
                VD1 vd1 = VD1.n0;
                snapImageView.h(uri, vd1.a.t);
                SnapImageView snapImageView2 = new SnapImageView(context, null, 0, null, 12, null);
                snapImageView2.h(uri, vd1.a.t);
                snapImageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                View view2 = (View) this.t;
                snapImageView2.setMaxWidth(view2.getWidth());
                snapImageView2.setMaxHeight(view2.getHeight());
                viewGroup.addView(snapImageView, new ViewGroup.LayoutParams(-1, -1));
                int[] iArr = new int[2];
                view2.getLocationOnScreen(iArr);
                int i15 = iArr[0];
                Rect rect = new Rect(i15, iArr[1], view2.getWidth() + i15, view2.getHeight() + iArr[1]);
                float min = Math.min(view2.getWidth() / viewGroup.getWidth(), view2.getHeight() / viewGroup.getHeight());
                snapImageView.animate().scaleX(min).scaleY(min).translationX(rect.centerX() - (viewGroup.getWidth() / 2.0f)).translationY(rect.centerY() - (viewGroup.getHeight() / 2.0f)).setDuration(300L).withEndAction(new N1(viewGroup, snapImageView, c14860aTi, snapImageView2, view2)).start();
                return C25099i7j.a;
            case 27:
                C35971qG0 c35971qG0 = ((SGb) this.b).Y;
                List list4 = (List) this.c;
                BackupStepData backupStepData = (BackupStepData) this.t;
                c35971qG0.b(list4, (long) backupStepData.d(), Boolean.TRUE, backupStepData.a());
                return C25099i7j.a;
            case 28:
                LocalMessageContent localMessageContent = (LocalMessageContent) this.b;
                C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                ArrayList arrayList4 = (ArrayList) this.c;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(C17890ckb.a((C10122Slb) it.next(), false, null, null, 14));
                }
                u.g().g().c = (C26540jCg[]) ((JIb) this.t).a.e(u, arrayList5).toArray(new C26540jCg[0]);
                return AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(u), AbstractC36805qsk.t(localMessageContent.getPlatformAnalytics(), Xqk.e(EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0(arrayList4)).i().a))), 4);
            default:
                EnumC14280a2c enumC14280a2c = ((U1c) this.b).b.g().a.b;
                ArrayList arrayList6 = (ArrayList) this.t;
                if (enumC14280a2c != null) {
                    Iterator it2 = arrayList6.iterator();
                    int i16 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (((EnumC14280a2c) it2.next()) == enumC14280a2c) {
                                i5 = i16;
                            } else {
                                i16++;
                            }
                        }
                    }
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(new C39169seh((EnumC14280a2c) it3.next()));
                }
                C2634Et7 c2634Et7 = (C2634Et7) this.c;
                c2634Et7.i = arrayList7;
                EnumC14280a2c enumC14280a2c2 = EnumC14280a2c.REWIND;
                if (enumC14280a2c == enumC14280a2c2) {
                    c2634Et7.g = true;
                }
                if (enumC14280a2c == enumC14280a2c2) {
                    z3 = true;
                }
                c2634Et7.h = z3;
                c2634Et7.j = i5;
                return c2634Et7;
        }
    }

    public /* synthetic */ R57(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
