package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.plus.PurchaseResult;
import com.snap.scan.core.SnapScanResult;
import com.snapchat.labscv.CameraData;
import com.snapchat.labscv.DepthFrameData;
import com.snapchat.labscv.DepthSystem;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.opencv.core.Mat;

/* renamed from: r3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37041r3e implements Function, Function3, QCg {
    public final /* synthetic */ int a;
    public boolean b;

    public C37041r3e(NYh nYh, boolean z) {
        this.a = 19;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019c A[LOOP:5: B:63:0x0196->B:65:0x019c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00b5  */
    /* JADX WARN: Type inference failed for: r4v10, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.util.ArrayList] */
    @Override // defpackage.QCg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single a(C26540jCg c26540jCg, C48750zp0 c48750zp0) {
        Object obj;
        C10769Tqb c10769Tqb;
        C10769Tqb c10769Tqb2;
        Iterator it;
        Object obj2;
        C24366had c24366had;
        C10769Tqb c10769Tqb3;
        C10769Tqb c10769Tqb4;
        Iterator it2;
        Object obj3;
        C24366had c24366had2;
        C10769Tqb c10769Tqb5;
        C1617Cwd c1617Cwd;
        ?? r4;
        Iterator it3;
        C1642Cxi c1642Cxi;
        C8595Pqb c8595Pqb;
        C10769Tqb c10769Tqb6;
        C10769Tqb c10769Tqb7;
        C8595Pqb c8595Pqb2;
        C4106Hjb c4106Hjb;
        C3313Fxd[] c3313FxdArr;
        C30621mG1 a;
        C30621mG1.a aVar;
        List m = FCg.m(c26540jCg);
        if (m.isEmpty()) {
            return new SingleJust(C22312g2f.a);
        }
        ArrayList arrayList = new ArrayList(m);
        List list = m;
        Iterator it4 = list.iterator();
        while (true) {
            if (it4.hasNext()) {
                obj = it4.next();
                if (((C23270glb) ((C24366had) obj).a).j0 == 5) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C24366had c24366had3 = (C24366had) obj;
        if (c24366had3 != null) {
            C23270glb c23270glb = (C23270glb) c24366had3.a;
            C8595Pqb c8595Pqb3 = (C8595Pqb) c24366had3.b;
            arrayList.remove(new C24366had(c23270glb, c8595Pqb3));
            c10769Tqb2 = RCg.b(c8595Pqb3, 5, c23270glb);
        } else {
            C24366had c24366had4 = (C24366had) AbstractC41828ue3.I0(m);
            if (c24366had4 != null) {
                C23270glb c23270glb2 = (C23270glb) c24366had4.a;
                C8595Pqb c8595Pqb4 = (C8595Pqb) c24366had4.b;
                if (c23270glb2.j0 == 0) {
                    RCg.b(c8595Pqb4, 6, c23270glb2);
                    arrayList.remove(new C24366had(c23270glb2, c8595Pqb4));
                    c10769Tqb2 = RCg.b(c8595Pqb4, 5, c23270glb2);
                } else {
                    c10769Tqb2 = null;
                }
            } else {
                c10769Tqb = null;
                it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = it.next();
                        if (((C23270glb) ((C24366had) obj2).a).j0 == 6) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                c24366had = (C24366had) obj2;
                if (c24366had == null) {
                    C23270glb c23270glb3 = (C23270glb) c24366had.a;
                    C8595Pqb c8595Pqb5 = (C8595Pqb) c24366had.b;
                    arrayList.remove(new C24366had(c23270glb3, c8595Pqb5));
                    c10769Tqb4 = RCg.b(c8595Pqb5, 6, c23270glb3);
                } else {
                    C24366had c24366had5 = (C24366had) AbstractC41828ue3.J0(1, m);
                    if (c24366had5 != null) {
                        C23270glb c23270glb4 = (C23270glb) c24366had5.a;
                        C8595Pqb c8595Pqb6 = (C8595Pqb) c24366had5.b;
                        if (c23270glb4.j0 == 0) {
                            RCg.b(c8595Pqb6, 6, c23270glb4);
                            arrayList.remove(new C24366had(c23270glb4, c8595Pqb6));
                            c10769Tqb4 = RCg.b(c8595Pqb6, 6, c23270glb4);
                        } else {
                            c10769Tqb4 = null;
                        }
                    } else {
                        c10769Tqb3 = null;
                        it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj3 = it2.next();
                                if (((C23270glb) ((C24366had) obj3).a).j0 == 7) {
                                    break;
                                }
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        c24366had2 = (C24366had) obj3;
                        if (c24366had2 != null) {
                            C23270glb c23270glb5 = (C23270glb) c24366had2.a;
                            C8595Pqb c8595Pqb7 = (C8595Pqb) c24366had2.b;
                            arrayList.remove(new C24366had(c23270glb5, c8595Pqb7));
                            c10769Tqb5 = RCg.b(c8595Pqb7, 7, c23270glb5);
                        } else {
                            c10769Tqb5 = null;
                        }
                        c1617Cwd = FCg.a(c26540jCg).X;
                        if (c1617Cwd == null && (c3313FxdArr = c1617Cwd.b) != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                                if (c3313Fxd.d() && (a = c3313Fxd.a()) != null && (aVar = a.t) != null && aVar.e()) {
                                    arrayList2.add(c3313Fxd);
                                }
                            }
                            r4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                C23270glb d = ((C3313Fxd) it5.next()).a().t.d();
                                r4.add(new C24366had(d, FCg.b(FCg.a(c26540jCg), d.f0.b)));
                            }
                        } else {
                            r4 = C38757sL6.a;
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList, (Iterable) r4);
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                        it3 = Z0.iterator();
                        while (it3.hasNext()) {
                            C24366had c24366had6 = (C24366had) it3.next();
                            C23270glb c23270glb6 = (C23270glb) c24366had6.a;
                            arrayList3.add(RCg.b((C8595Pqb) c24366had6.b, c23270glb6.j0, c23270glb6));
                        }
                        c1642Cxi = FCg.a(c26540jCg).Y;
                        if (c1642Cxi == null && (c4106Hjb = c1642Cxi.c) != null) {
                            c8595Pqb = (C8595Pqb) AbstractC41828ue3.I0(FCg.c(c26540jCg, Collections.singleton(Long.valueOf(c4106Hjb.b)), false));
                        } else {
                            c8595Pqb = null;
                        }
                        if (c8595Pqb != null) {
                            c10769Tqb6 = new C10769Tqb(c8595Pqb, 8, false, (String) null, (String) null, 60);
                        } else {
                            c10769Tqb6 = null;
                        }
                        if (this.b) {
                            C34481p8i c34481p8i = FCg.a(c26540jCg).X.t;
                            if (c34481p8i != null) {
                                c8595Pqb2 = FCg.b(c26540jCg, c34481p8i.c.b);
                            } else {
                                c8595Pqb2 = null;
                            }
                            if (c8595Pqb2 != null) {
                                c10769Tqb7 = new C10769Tqb(c8595Pqb2, 0, false, (String) null, (String) null, 60);
                                return new SingleMap(RCg.a(c48750zp0, AbstractC41828ue3.Z0(AbstractC42464v70.w0(new C10769Tqb[]{c10769Tqb, c10769Tqb3, c10769Tqb6, c10769Tqb7, c10769Tqb5}), arrayList3)), new AWf(c10769Tqb, this, c10769Tqb6, c10769Tqb3, c10769Tqb7, c10769Tqb5, 5)).r(C34711pJe.k0);
                            }
                        }
                        c10769Tqb7 = null;
                        return new SingleMap(RCg.a(c48750zp0, AbstractC41828ue3.Z0(AbstractC42464v70.w0(new C10769Tqb[]{c10769Tqb, c10769Tqb3, c10769Tqb6, c10769Tqb7, c10769Tqb5}), arrayList3)), new AWf(c10769Tqb, this, c10769Tqb6, c10769Tqb3, c10769Tqb7, c10769Tqb5, 5)).r(C34711pJe.k0);
                    }
                }
                c10769Tqb3 = c10769Tqb4;
                it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                    }
                }
                c24366had2 = (C24366had) obj3;
                if (c24366had2 != null) {
                }
                c1617Cwd = FCg.a(c26540jCg).X;
                if (c1617Cwd == null) {
                }
                r4 = C38757sL6.a;
                ArrayList Z02 = AbstractC41828ue3.Z0(arrayList, (Iterable) r4);
                ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(Z02, 10));
                it3 = Z02.iterator();
                while (it3.hasNext()) {
                }
                c1642Cxi = FCg.a(c26540jCg).Y;
                if (c1642Cxi == null) {
                }
                c8595Pqb = null;
                if (c8595Pqb != null) {
                }
                if (this.b) {
                }
                c10769Tqb7 = null;
                return new SingleMap(RCg.a(c48750zp0, AbstractC41828ue3.Z0(AbstractC42464v70.w0(new C10769Tqb[]{c10769Tqb, c10769Tqb3, c10769Tqb6, c10769Tqb7, c10769Tqb5}), arrayList32)), new AWf(c10769Tqb, this, c10769Tqb6, c10769Tqb3, c10769Tqb7, c10769Tqb5, 5)).r(C34711pJe.k0);
            }
        }
        c10769Tqb = c10769Tqb2;
        it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        c24366had = (C24366had) obj2;
        if (c24366had == null) {
        }
        c10769Tqb3 = c10769Tqb4;
        it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
            }
        }
        c24366had2 = (C24366had) obj3;
        if (c24366had2 != null) {
        }
        c1617Cwd = FCg.a(c26540jCg).X;
        if (c1617Cwd == null) {
        }
        r4 = C38757sL6.a;
        ArrayList Z022 = AbstractC41828ue3.Z0(arrayList, (Iterable) r4);
        ArrayList arrayList322 = new ArrayList(AbstractC44502we3.g0(Z022, 10));
        it3 = Z022.iterator();
        while (it3.hasNext()) {
        }
        c1642Cxi = FCg.a(c26540jCg).Y;
        if (c1642Cxi == null) {
        }
        c8595Pqb = null;
        if (c8595Pqb != null) {
        }
        if (this.b) {
        }
        c10769Tqb7 = null;
        return new SingleMap(RCg.a(c48750zp0, AbstractC41828ue3.Z0(AbstractC42464v70.w0(new C10769Tqb[]{c10769Tqb, c10769Tqb3, c10769Tqb6, c10769Tqb7, c10769Tqb5}), arrayList322)), new AWf(c10769Tqb, this, c10769Tqb6, c10769Tqb3, c10769Tqb7, c10769Tqb5, 5)).r(C34711pJe.k0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x046e, code lost:
    
        if (r4 != null) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x050d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04cc A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean b;
        boolean z;
        MRf mRf;
        String str;
        Throwable cause;
        boolean z2;
        Object obj2;
        boolean z3;
        byte[] encodeAsPng;
        String str2;
        String str3;
        C37083r5c c37083r5c;
        long j;
        Integer num;
        Integer num2;
        int i = 6;
        boolean z4 = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                return new SingleMap(interfaceC17754ce7.a(), new TAa(interfaceC17754ce7, this.b, 20));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z5 = this.b;
                if (booleanValue) {
                    return new C26055iqe(z5);
                }
                if (z5) {
                    return new C16690bqe(PurchaseResult.FailedExistingPurchaseInQueue, "There is a pending purchase in queue.");
                }
                return new C16690bqe(PurchaseResult.PurchasedNoSync, "Failed to notify server");
            case 2:
            case 9:
            case 13:
            case 18:
            default:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(this.b);
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) obj3;
                    if (this.b) {
                        if (interfaceC42965vUf.b() && !(interfaceC42965vUf instanceof RRf)) {
                            b = true;
                        } else {
                            b = false;
                        }
                    } else {
                        b = interfaceC42965vUf.b();
                    }
                    if (!b) {
                        if (interfaceC42965vUf instanceof MRf) {
                            mRf = (MRf) interfaceC42965vUf;
                        } else {
                            mRf = null;
                        }
                        if (mRf != null) {
                            str = mRf.a;
                        } else {
                            str = null;
                        }
                        if (!AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                            z = false;
                            if (z) {
                                arrayList.add(obj3);
                            }
                        }
                    }
                    z = true;
                    if (z) {
                    }
                }
                return arrayList;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool);
            case 5:
                Throwable th = (Throwable) obj;
                if (th instanceof NDb) {
                    return Single.l(th);
                }
                if ((th instanceof C24639hn0) && (cause = th.getCause()) != null) {
                    th = cause;
                }
                return Single.l(AbstractC41117u6c.k(0, th, this.b));
            case 6:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    z2 = u3f.a.a();
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (u3f != null) {
                        obj2 = u3f.b;
                        break;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                z4 = false;
                if (z4) {
                    return c26386j5f;
                }
                U3f u3f2 = c26386j5f.a;
                if (u3f2 != null) {
                    i2 = u3f2.a.t;
                }
                throw AbstractC41117u6c.k(i2, c26386j5f.b, this.b);
            case 7:
                return new C14051Zrf((SnapScanResult) obj, this.b);
            case 8:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (!this.b || !((C48246zRc) entry.getValue()).f()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 10:
                List list = (List) obj;
                if (this.b) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list) {
                        InterfaceC33701oZ8 e = ((V3e) obj4).b.e();
                        if (e != null) {
                            z3 = e.h();
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            arrayList2.add(obj4);
                        }
                    }
                    return arrayList2;
                }
                return list;
            case 11:
                return new C24366had("", Boolean.valueOf(this.b));
            case 12:
                C24366had c24366had = (C24366had) obj;
                Uri uri = (Uri) c24366had.a;
                Integer num3 = (Integer) c24366had.b;
                if (!this.b) {
                    num3 = 0;
                }
                Thread.sleep(num3.intValue());
                return new SingleJust(uri);
            case 14:
                DepthFrameData depthFrameData = (DepthFrameData) obj;
                Q36 q36 = new Q36();
                q36.c = new double[]{depthFrameData.getTimeStamp()};
                double[] eulerAngles = depthFrameData.getEulerAngles();
                if (eulerAngles != null) {
                    C6327Lm0 c6327Lm0 = new C6327Lm0();
                    c6327Lm0.c = (float) eulerAngles[0];
                    int i3 = c6327Lm0.a;
                    c6327Lm0.a = i3 | 2;
                    c6327Lm0.t = (float) eulerAngles[1];
                    c6327Lm0.a = 6 | i3;
                    c6327Lm0.X = (float) eulerAngles[2];
                    c6327Lm0.a = 14 | i3;
                    q36.t = new C6327Lm0[]{c6327Lm0};
                }
                CameraData rgbCamera = depthFrameData.getRgbCamera();
                if (rgbCamera != null) {
                    C21576fV1 c21576fV1 = new C21576fV1();
                    q36.e0 = c21576fV1;
                    c21576fV1.b = rgbCamera.getWidth();
                    c21576fV1.a |= 1;
                    C21576fV1 c21576fV12 = q36.e0;
                    c21576fV12.c = rgbCamera.getHeight();
                    c21576fV12.a |= 2;
                    C21576fV1 c21576fV13 = q36.e0;
                    c21576fV13.t = rgbCamera.getFocalLength();
                    c21576fV13.a |= 4;
                    C21576fV1 c21576fV14 = q36.e0;
                    c21576fV14.X = rgbCamera.getPrincipalPointX();
                    c21576fV14.a |= 8;
                    C21576fV1 c21576fV15 = q36.e0;
                    c21576fV15.Y = rgbCamera.getPrincipalPointY();
                    c21576fV15.a |= 16;
                    float[] fArr = new float[(int) (rgbCamera.getLeftCameraExtrinsics().total() * rgbCamera.getLeftCameraExtrinsics().channels())];
                    rgbCamera.getLeftCameraExtrinsics().get(0, 0, fArr);
                    q36.e0.Z = fArr;
                    float[] fArr2 = new float[(int) (rgbCamera.getRightCameraExtrinsics().total() * rgbCamera.getRightCameraExtrinsics().channels())];
                    rgbCamera.getRightCameraExtrinsics().get(0, 0, fArr2);
                    q36.e0.e0 = fArr2;
                }
                CameraData depthCamera = depthFrameData.getDepthCamera();
                if (depthCamera != null) {
                    C21576fV1 c21576fV16 = new C21576fV1();
                    q36.Z = c21576fV16;
                    c21576fV16.b = depthCamera.getWidth();
                    c21576fV16.a |= 1;
                    C21576fV1 c21576fV17 = q36.Z;
                    c21576fV17.c = depthCamera.getHeight();
                    c21576fV17.a = 2 | c21576fV17.a;
                    C21576fV1 c21576fV18 = q36.Z;
                    c21576fV18.t = depthCamera.getFocalLength();
                    c21576fV18.a |= 4;
                    C21576fV1 c21576fV19 = q36.Z;
                    c21576fV19.X = depthCamera.getPrincipalPointX();
                    c21576fV19.a |= 8;
                    C21576fV1 c21576fV110 = q36.Z;
                    c21576fV110.Y = depthCamera.getPrincipalPointY();
                    c21576fV110.a |= 16;
                    float[] fArr3 = new float[(int) (depthCamera.getLeftCameraExtrinsics().total() * depthCamera.getLeftCameraExtrinsics().channels())];
                    depthCamera.getLeftCameraExtrinsics().get(0, 0, fArr3);
                    q36.Z.Z = fArr3;
                    float[] fArr4 = new float[(int) (depthCamera.getRightCameraExtrinsics().total() * depthCamera.getRightCameraExtrinsics().channels())];
                    depthCamera.getRightCameraExtrinsics().get(0, 0, fArr4);
                    q36.Z.e0 = fArr4;
                }
                double[] imuAlignmentComp = depthFrameData.getImuAlignmentComp();
                if (imuAlignmentComp != null) {
                    C39822t89 c39822t89 = new C39822t89();
                    c39822t89.b = (double[]) imuAlignmentComp.clone();
                    q36.Y = new C39822t89[]{c39822t89};
                }
                Mat alignmentComp = depthFrameData.getAlignmentComp();
                boolean z6 = this.b;
                if (alignmentComp != null) {
                    long channels = alignmentComp.total() * alignmentComp.channels();
                    YH yh = new YH();
                    yh.b = depthFrameData.getTimeStamp();
                    yh.a |= 1;
                    int i4 = (int) channels;
                    float[] fArr5 = new float[i4];
                    yh.c = fArr5;
                    alignmentComp.get(0, 0, fArr5);
                    if (z6) {
                        float[] fArr6 = new float[i4];
                        yh.t = fArr6;
                        alignmentComp.get(0, 0, fArr6);
                    } else {
                        float[] fArr7 = new float[i4];
                        yh.X = fArr7;
                        alignmentComp.get(0, 0, fArr7);
                    }
                    q36.X = new YH[]{yh};
                }
                ArrayList a0 = AbstractC43165ve3.a0(new N3h("newport.mdf", MessageNano.toByteArray(q36)));
                Mat disparity = depthFrameData.getDisparity();
                if (disparity != null && (encodeAsPng = DepthSystem.encodeAsPng(disparity)) != null) {
                    if (z6) {
                        str2 = "left";
                    } else {
                        str2 = "right";
                    }
                    a0.add(new N3h(str2.concat("/disparity/0.png"), encodeAsPng));
                }
                return a0;
            case 15:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                if (this.b) {
                    str3 = c9305Qyb.e;
                } else {
                    str3 = c9305Qyb.d;
                }
                if (str3 != null && !R4i.w1(str3)) {
                    return new MaybeJust(C3901Gzg.k().buildUpon().appendPath("spectacles_depth_maps").appendQueryParameter("url", str3).appendQueryParameter("is_read_cache_request", "true").build());
                }
                return MaybeEmpty.a;
            case 16:
                return new C24366had((AbstractC30352m3d) obj, Boolean.valueOf(this.b));
            case 17:
                C39840t95 c39840t95 = (C39840t95) obj;
                if (this.b) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : c39840t95.a) {
                        if (!((C16029bLh) obj5).a.a().g) {
                            arrayList3.add(obj5);
                        }
                    }
                    return C39840t95.a(c39840t95, new C36707qoa(arrayList3), 14);
                }
                return c39840t95;
            case 19:
                List i1 = AbstractC41828ue3.i1((List) obj, new C40989u0g(i, new MYh(this.b)));
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : i1) {
                    C39446sr8 c39446sr8 = (C39446sr8) obj6;
                    if (hashSet.add(new C24366had(c39446sr8.c, c39446sr8.A))) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                for (Iterator it = arrayList4.iterator(); it.hasNext(); it = it) {
                    C39446sr8 c39446sr82 = (C39446sr8) it.next();
                    String str4 = c39446sr82.B;
                    if (str4 != null && (num = c39446sr82.C) != null && (num2 = c39446sr82.D) != null) {
                        c37083r5c = new C37083r5c(str4, num.intValue(), num2.intValue());
                    } else {
                        c37083r5c = null;
                    }
                    long j2 = 0;
                    Integer num4 = c39446sr82.w;
                    if (num4 != null) {
                        j = num4.intValue();
                    } else {
                        j = 0;
                    }
                    Long l = c39446sr82.H;
                    if (l != null) {
                        j2 = l.longValue();
                    }
                    arrayList5.add(new C32267nUh(c39446sr82.a, c39446sr82.b, c39446sr82.c, c39446sr82.d, c39446sr82.e, c39446sr82.f, c39446sr82.g, c39446sr82.h, c39446sr82.i, c39446sr82.j, c39446sr82.k, c39446sr82.l, c39446sr82.m, c39446sr82.n, c39446sr82.o, c39446sr82.p, c39446sr82.q, c39446sr82.r, c39446sr82.s, c39446sr82.t, c39446sr82.u, c39446sr82.v, j, c39446sr82.y, c39446sr82.z, c39446sr82.A, c39446sr82.x, c37083r5c, c39446sr82.E, c39446sr82.F, c39446sr82.G, j2));
                }
                return arrayList5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
    
        if (r1 == false) goto L44;
     */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        switch (this.a) {
            case 2:
                EnumC22134fue enumC22134fue = (EnumC22134fue) ((AbstractC30352m3d) obj).i();
                EnumC22134fue enumC22134fue2 = (EnumC22134fue) ((AbstractC30352m3d) obj2).i();
                if (!((Boolean) obj3).booleanValue() && enumC22134fue != EnumC22134fue.a) {
                    enumC22134fue = enumC22134fue2;
                }
                if (enumC22134fue == null) {
                    i = -1;
                } else {
                    i = AbstractC19460due.a[enumC22134fue.ordinal()];
                }
                boolean z2 = false;
                if (i != -1) {
                    if (i != 1) {
                        boolean z3 = this.b;
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4 && i != 5) {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            z2 = z3;
                        }
                    }
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                boolean z4 = false;
                if (!((Boolean) obj3).booleanValue()) {
                    z = true;
                    if (bool2.booleanValue()) {
                        if (this.b && !bool.booleanValue()) {
                            z4 = true;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = z4;
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ C37041r3e(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    public C37041r3e() {
        this.a = 13;
        this.b = false;
        Set set = Collections.EMPTY_SET;
    }
}
