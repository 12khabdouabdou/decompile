package defpackage;

import android.content.SharedPreferences;
import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.snap.map.layers.TicketmasterTrayView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadError;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.fragments.UnifiedProfileFragment;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: z3i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC47740z3i implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC47740z3i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() {
        Bundle bundle;
        int i;
        String str;
        int i2;
        C43292vjk c43292vjk;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        ServiceConnectionC43094vak serviceConnectionC43094vak = (ServiceConnectionC43094vak) this.b;
        synchronized (serviceConnectionC43094vak.a) {
        }
        if (!TextUtils.isEmpty(null)) {
            bundle = new Bundle();
            bundle.putString("accountName", null);
        } else {
            bundle = null;
        }
        int i3 = 3;
        try {
            String packageName = serviceConnectionC43094vak.c.e.getPackageName();
            int i4 = 22;
            int i5 = 22;
            i2 = 3;
            while (true) {
                z = true;
                if (i5 >= 3) {
                    if (bundle == null) {
                        try {
                            C43600vxk c43600vxk = (C43600vxk) serviceConnectionC43094vak.c.g;
                            Parcel j = c43600vxk.j();
                            j.writeInt(i5);
                            j.writeString(packageName);
                            j.writeString(SubSampleInformationBox.TYPE);
                            Parcel G = c43600vxk.G(1, j);
                            int readInt = G.readInt();
                            G.recycle();
                            i2 = readInt;
                        } catch (Exception e) {
                            e = e;
                            i3 = i2;
                            int i6 = Y9k.a;
                            if (e instanceof DeadObjectException) {
                                i = 101;
                            } else if (e instanceof RemoteException) {
                                i = 100;
                            } else if (e instanceof SecurityException) {
                                i = 102;
                            } else {
                                i = 42;
                            }
                            if (i == 42) {
                                String simpleName = e.getClass().getSimpleName();
                                String message = e.getMessage();
                                if (message == null) {
                                    message = "";
                                }
                                str = AbstractC30172lva.y(simpleName, ": ", message);
                                if (str.length() > 70) {
                                    str = str.substring(0, 70);
                                }
                            } else {
                                str = null;
                            }
                            serviceConnectionC43094vak.c.a = 0;
                            serviceConnectionC43094vak.c.g = null;
                            i2 = i3;
                            if (i2 != 0) {
                            }
                            return null;
                        }
                    } else {
                        i2 = ((C43600vxk) serviceConnectionC43094vak.c.g).e(i5, packageName, SubSampleInformationBox.TYPE, bundle);
                    }
                    if (i2 == 0) {
                        Y9k.e("BillingClient", "highestLevelSupportedForSubs: " + i5);
                        break;
                    }
                    i5--;
                } else {
                    i5 = 0;
                    break;
                }
            }
            serviceConnectionC43094vak.c.getClass();
            C26963jX0 c26963jX0 = serviceConnectionC43094vak.c;
            if (i5 >= 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            c26963jX0.i = z2;
            if (i5 < 3) {
                Y9k.e("BillingClient", "In-app billing API does not support subscription on this device.");
                i = 9;
            } else {
                i = 1;
            }
            while (true) {
                if (i4 < 3) {
                    break;
                }
                if (bundle == null) {
                    C43600vxk c43600vxk2 = (C43600vxk) serviceConnectionC43094vak.c.g;
                    Parcel j2 = c43600vxk2.j();
                    j2.writeInt(i4);
                    j2.writeString(packageName);
                    j2.writeString("inapp");
                    Parcel G2 = c43600vxk2.G(1, j2);
                    int readInt2 = G2.readInt();
                    G2.recycle();
                    i2 = readInt2;
                } else {
                    i2 = ((C43600vxk) serviceConnectionC43094vak.c.g).e(i4, packageName, "inapp", bundle);
                }
                if (i2 == 0) {
                    serviceConnectionC43094vak.c.j = i4;
                    Y9k.e("BillingClient", "mHighestLevelSupportedForInApp: " + i4);
                    break;
                }
                i4--;
            }
            C26963jX0 c26963jX02 = serviceConnectionC43094vak.c;
            int i7 = c26963jX02.j;
            if (i7 >= 21) {
                z3 = true;
            } else {
                z3 = false;
            }
            c26963jX02.t = z3;
            if (i7 >= 20) {
                z4 = true;
            } else {
                z4 = false;
            }
            c26963jX02.s = z4;
            if (i7 >= 19) {
                z5 = true;
            } else {
                z5 = false;
            }
            c26963jX02.r = z5;
            if (i7 >= 18) {
                z6 = true;
            } else {
                z6 = false;
            }
            c26963jX02.q = z6;
            if (i7 >= 17) {
                z7 = true;
            } else {
                z7 = false;
            }
            c26963jX02.p = z7;
            if (i7 >= 16) {
                z8 = true;
            } else {
                z8 = false;
            }
            c26963jX02.o = z8;
            if (i7 >= 15) {
                z9 = true;
            } else {
                z9 = false;
            }
            c26963jX02.n = z9;
            if (i7 >= 14) {
                z10 = true;
            } else {
                z10 = false;
            }
            c26963jX02.m = z10;
            if (i7 >= 9) {
                z11 = true;
            } else {
                z11 = false;
            }
            c26963jX02.l = z11;
            if (i7 < 6) {
                z = false;
            }
            c26963jX02.k = z;
            if (i7 < 3) {
                int i8 = Y9k.a;
                i = 36;
            }
            if (i2 == 0) {
                c26963jX02.a = 2;
                if (serviceConnectionC43094vak.c.d != null) {
                    serviceConnectionC43094vak.c.d.b(serviceConnectionC43094vak.c.t);
                }
            } else {
                c26963jX02.a = 0;
                serviceConnectionC43094vak.c.g = null;
            }
            str = null;
        } catch (Exception e2) {
            e = e2;
        }
        if (i2 != 0) {
            serviceConnectionC43094vak.c.m(AbstractC28427kck.b(6));
            serviceConnectionC43094vak.a(AbstractC47147yck.i);
        } else {
            C26963jX0 c26963jX03 = serviceConnectionC43094vak.c;
            C36326qX0 c36326qX0 = AbstractC47147yck.a;
            int i9 = AbstractC28427kck.a;
            try {
                Wjk p = C28603kkk.p();
                int i10 = c36326qX0.a;
                p.c();
                C28603kkk.l((C28603kkk) p.b, i10);
                String str2 = c36326qX0.b;
                p.c();
                C28603kkk.m((C28603kkk) p.b, str2);
                p.c();
                C28603kkk.o((C28603kkk) p.b, i);
                if (str != null) {
                    p.c();
                    C28603kkk.n((C28603kkk) p.b, str);
                }
                C24571hjk o = C43292vjk.o();
                o.c();
                C43292vjk.m((C43292vjk) o.b, (C28603kkk) p.a());
                o.c();
                C43292vjk.n((C43292vjk) o.b, 6);
                c43292vjk = (C43292vjk) o.a();
            } catch (Exception unused) {
                int i11 = Y9k.a;
                c43292vjk = null;
            }
            c26963jX03.l(c43292vjk);
            serviceConnectionC43094vak.a(AbstractC47147yck.a);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04e0 A[Catch: Exception -> 0x04cd, TryCatch #0 {Exception -> 0x04cd, blocks: (B:192:0x04b0, B:194:0x04b6, B:196:0x04c2, B:198:0x04cf, B:147:0x04e0, B:148:0x04eb, B:150:0x04f1, B:153:0x04fe, B:155:0x0502, B:157:0x0508, B:158:0x051d, B:185:0x051b, B:188:0x0523, B:189:0x052a), top: B:191:0x04b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0572  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        CameraManager cameraManager;
        String[] cameraIdList;
        InterfaceC48743zof[] b;
        C24366had c24366had;
        int numberOfCameras;
        int i;
        List Z0;
        List list;
        Object obj;
        String id;
        HDc hDc;
        UploadErrorCode uploadErrorCode;
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy;
        ZAj zAj;
        String str;
        Object obj2;
        long j = 0;
        int i2 = 0;
        boolean z = 1;
        char c = 1;
        Object obj3 = null;
        switch (this.a) {
            case 0:
                Object systemService = ((C3i) this.b).g0.getSystemService("camera");
                if (systemService instanceof CameraManager) {
                    cameraManager = (CameraManager) systemService;
                } else {
                    cameraManager = null;
                }
                if (cameraManager != null) {
                    try {
                        cameraIdList = cameraManager.getCameraIdList();
                    } catch (Exception unused) {
                    }
                    if (cameraIdList != null) {
                        int i3 = C45584xS1.c;
                        ArrayList arrayList = new ArrayList(cameraIdList.length);
                        for (String str2 : cameraIdList) {
                            arrayList.add(cameraManager.getCameraCharacteristics(str2));
                        }
                        b = AbstractC8114Otc.b(cameraIdList, (CameraCharacteristics[]) arrayList.toArray(new CameraCharacteristics[0]));
                        if (b != null) {
                            List Z02 = AbstractC42464v70.Z0(b);
                            for (Object obj4 : Z02) {
                                if (((InterfaceC48743zof) obj4).e()) {
                                    InterfaceC48743zof interfaceC48743zof = (InterfaceC48743zof) obj4;
                                    if (interfaceC48743zof != null && (id = interfaceC48743zof.getId()) != null) {
                                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraManager.getCameraCharacteristics(id).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                                        int i4 = C45584xS1.c;
                                        obj = AbstractC8114Otc.x(streamConfigurationMap);
                                    } else {
                                        obj = C38757sL6.a;
                                    }
                                    c24366had = new C24366had(Z02, obj);
                                    if (c24366had != null) {
                                        if (((Collection) c24366had.a).isEmpty()) {
                                            c24366had = null;
                                        }
                                        if (c24366had != null) {
                                            return c24366had;
                                        }
                                    }
                                    numberOfCameras = Camera.getNumberOfCameras();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (i = 0; i < numberOfCameras; i++) {
                                        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                                        try {
                                            Camera.getCameraInfo(i, cameraInfo);
                                        } catch (Exception unused2) {
                                        }
                                        arrayList2.add(cameraInfo);
                                    }
                                    Z0 = AbstractC42464v70.Z0(OQ1.d((Camera.CameraInfo[]) arrayList2.toArray(new Camera.CameraInfo[0])));
                                    if (!Z0.isEmpty()) {
                                        list = Z0;
                                    } else {
                                        list = null;
                                    }
                                    C36998r1f c36998r1f = Eek.a;
                                    if (list != null) {
                                        return new C24366had(list, Collections.singletonList(c36998r1f));
                                    }
                                    return new C24366had(Collections.singletonList(new C0369Aof(EnumC39110sc2.a, "1", 270, Boolean.TRUE, null)), Collections.singletonList(c36998r1f));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        c24366had = null;
                        if (c24366had != null) {
                        }
                        numberOfCameras = Camera.getNumberOfCameras();
                        ArrayList arrayList22 = new ArrayList();
                        while (i < numberOfCameras) {
                        }
                        Z0 = AbstractC42464v70.Z0(OQ1.d((Camera.CameraInfo[]) arrayList22.toArray(new Camera.CameraInfo[0])));
                        if (!Z0.isEmpty()) {
                        }
                        C36998r1f c36998r1f2 = Eek.a;
                        if (list != null) {
                        }
                    }
                }
                b = null;
                if (b != null) {
                }
                c24366had = null;
                if (c24366had != null) {
                }
                numberOfCameras = Camera.getNumberOfCameras();
                ArrayList arrayList222 = new ArrayList();
                while (i < numberOfCameras) {
                }
                Z0 = AbstractC42464v70.Z0(OQ1.d((Camera.CameraInfo[]) arrayList222.toArray(new Camera.CameraInfo[0])));
                if (!Z0.isEmpty()) {
                }
                C36998r1f c36998r1f22 = Eek.a;
                if (list != null) {
                }
                break;
            case 1:
                C30476m95 c30476m95 = C48301zU5.b;
                C11145Uid c11145Uid = new C11145Uid();
                c11145Uid.d(true);
                c11145Uid.c();
                c11145Uid.b(240);
                c11145Uid.a(false);
                c11145Uid.Y = C48301zU5.a;
                int i5 = c11145Uid.a;
                c11145Uid.Z = false;
                c11145Uid.a = i5 | 48;
                XJc xJc = (XJc) this.b;
                xJc.getClass();
                c11145Uid.b(((InterfaceC19582e03) xJc.b).p(EnumC9768Rud.z1, J03.a));
                return c11145Uid;
            case 2:
                GDc gDc = (GDc) this.b;
                if (gDc instanceof HDc) {
                    hDc = (HDc) gDc;
                } else {
                    hDc = null;
                }
                if (hDc == null) {
                    return null;
                }
                return hDc.b;
            case 3:
                return AbstractC44431wak.a((C37201rAk) this.b);
            case 4:
                C46315xzi c46315xzi = (C46315xzi) this.b;
                B3i b3i = c46315xzi.a;
                C44979wzi c44979wzi = new C44979wzi(i2, c46315xzi);
                C47651yzi c47651yzi = TicketmasterTrayView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) b3i.b).get();
                Object c0599Azi = new C0599Azi(C38757sL6.a);
                C16335bab c16335bab = new C16335bab(new C28930kzi((C7410Nli) b3i.c, c44979wzi));
                AH8 ah8 = c46315xzi.h;
                c16335bab.a(AbstractC28209kSc.g(ah8.a));
                c16335bab.b(AbstractC47874z9k.h(ah8.b));
                c47651yzi.getClass();
                TicketmasterTrayView ticketmasterTrayView = new TicketmasterTrayView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(ticketmasterTrayView, TicketmasterTrayView.access$getComponentPath$cp(), c0599Azi, c16335bab, null, null, null);
                c46315xzi.j = ticketmasterTrayView;
                return ticketmasterTrayView;
            case 5:
                ((AtomicBoolean) this.b).set(false);
                return new C17402cNd(Boolean.TRUE);
            case 6:
                ViewGroup viewGroup = (ViewGroup) this.b;
                return YHe.f(viewGroup, R.layout.f138770_resource_name_obfuscated_res_0x7f0e0599, viewGroup, false);
            case 7:
                return Boolean.valueOf(((SharedPreferences) ((C46768yKi) this.b).j0.getValue()).getBoolean("ShowFavoritesTooltip", true));
            case 8:
                return Boolean.valueOf(!AbstractC0260Ajb.k(((C13755Zdc) ((RT6) this.b).k).f0));
            case 9:
                UnifiedProfileFragment unifiedProfileFragment = (UnifiedProfileFragment) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("up:fragment:createPresenter");
                try {
                    InterfaceC16558bke interfaceC16558bke = unifiedProfileFragment.E0;
                    if (interfaceC16558bke != null) {
                        C46470y6j c46470y6j = (C46470y6j) interfaceC16558bke.get();
                        wRg.h(e);
                        return c46470y6j;
                    }
                    AbstractC2032Dq9.T("presenterProvider");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 10:
                C46470y6j c46470y6j2 = (C46470y6j) this.b;
                List<Map.Entry> u1 = AbstractC41828ue3.u1(((Map) c46470y6j2.l0.get()).entrySet());
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                for (Map.Entry entry : u1) {
                    E8e e8e = (E8e) ((InterfaceC16558bke) entry.getValue()).get();
                    c46470y6j2.N0.put(e8e, entry.getKey());
                    arrayList3.add(e8e);
                }
                return AbstractC19049dbk.b(arrayList3);
            case 11:
                C26077ire c26077ire = (C26077ire) this.b;
                C3535Gi3 c3535Gi3 = (C3535Gi3) c26077ire.X;
                C41916ui3 c41916ui3 = c3535Gi3.k;
                if (c41916ui3 != null) {
                    c41916ui3.a.onNext(new C40580ti3(new C27483juh(c3535Gi3.a), (EnumC20478eg3) c26077ire.t));
                    return C25099i7j.a;
                }
                return null;
            case 12:
                M8j m8j = (M8j) this.b;
                C41916ui3 c41916ui32 = ((C3535Gi3) m8j.Y).k;
                if (c41916ui32 != null) {
                    c41916ui32.a.onNext(new C40580ti3(new C28820kuh(((C1796Df3) m8j.t).e()), (EnumC20478eg3) m8j.X));
                    return C25099i7j.a;
                }
                return null;
            case 13:
                C40530tfj c40530tfj = (C40530tfj) this.b;
                C26327j30 c26327j30 = (C26327j30) c40530tfj.a.get();
                if (!c26327j30.a()) {
                    long millis = TimeUnit.MINUTES.toMillis(2L);
                    ((C8241Oze) ((B73) c40530tfj.b.get())).getClass();
                    if (System.currentTimeMillis() - c26327j30.h0 < millis) {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        int i6 = AbstractC41866ufj.a;
                    }
                    z = i2;
                }
                return Boolean.valueOf(z);
            case 14:
                Throwable th2 = (Throwable) this.b;
                boolean z2 = th2 instanceof C48593zhj;
                if (z2) {
                    uploadErrorCode = ((C48593zhj) th2).a;
                } else {
                    uploadErrorCode = UploadErrorCode.Unknown;
                }
                if (z2) {
                    ((C48593zhj) th2).getClass();
                }
                if (z2) {
                    backupStepErrorOperationPolicy = ((C48593zhj) th2).b;
                } else {
                    backupStepErrorOperationPolicy = null;
                }
                C45920xhj c45920xhj = new C45920xhj();
                c45920xhj.a(new UploadError(uploadErrorCode, th2.getMessage(), null, backupStepErrorOperationPolicy));
                return c45920xhj;
            case 15:
                Iterator it = ((C8i) ((NI1) this.b)).a.iterator();
                while (it.hasNext()) {
                    j += ((B8i) it.next()).a;
                }
                return Long.valueOf(j);
            case 16:
                Iterator it2 = ((K8i) this.b).d.a.iterator();
                while (it2.hasNext()) {
                    j += ((B8i) it2.next()).a;
                }
                return Long.valueOf(j);
            case 17:
                return ((C39803t7c) ((C12301Wlj) this.b).g.get()).b.getString("LAST_LOGGED_IN_USERNAME", "");
            case 18:
                zAj = ((VideoCapablePluginThumbnailView) this.b).i0;
                if (zAj != null) {
                    if (zAj.l > 0) {
                        ((C8241Oze) zAj.b).getClass();
                        zAj.i = SystemClock.elapsedRealtime();
                    }
                    return C25099i7j.a;
                }
                return null;
            case 19:
                return (C43971wEj) this.b;
            case 20:
                C25380iL3 c25380iL3 = (C25380iL3) this.b;
                LT2 lt2 = (LT2) c25380iL3.b.get();
                C36351qY4 c36351qY4 = (C36351qY4) lt2.a.a;
                FY4 fy4 = (FY4) lt2.c.a;
                GP4 gp4 = (GP4) lt2.e.a;
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) lt2.f.a;
                C26376j55 c26376j55 = (C26376j55) lt2.g.a;
                PH4 ph4 = (PH4) lt2.h.a;
                C27992kI4 c27992kI4 = (C27992kI4) lt2.i.a;
                RH4 rh4 = new RH4(c36351qY4, fy4, gp4, interfaceC8724Pwg, c26376j55, ph4, c27992kI4, (YT4) lt2.j.a);
                NT2 nt2 = new NT2(interfaceC8724Pwg.getContext(), new C14865aU2(rh4.v0, (WR6) rh4.J0.get(), rh4.S0, (XIb) rh4.V0.get(), new C11225Um9(interfaceC8724Pwg.w0()), rh4.J0, rh4.Y0, (InterfaceC32875nwf) rh4.i0.get(), rh4.e0, new C32294nW2(c27992kI4.Y), (C10770Tqc) rh4.l0.get(), rh4.o0, rh4.Z0, rh4.a1));
                return new C21422fNd((C10770Tqc) c25380iL3.c.get(), nt2, C30438m7b.i(W5d.P, nt2.a, true), null);
            case 21:
                return ((C21426fNh) ((C0172Af7) this.b).b.get()).a(C44158wNh.a);
            case 22:
                LKj lKj = (LKj) this.b;
                LayoutInflater layoutInflater = lKj.a.getLayoutInflater();
                ViewStub viewStub = lKj.a;
                return layoutInflater.inflate(viewStub.getLayoutResource(), (ViewGroup) viewStub.getParent(), false);
            case 23:
                synchronized (((XKj) this.b)) {
                }
                return C25099i7j.a;
            case 24:
                String str3 = (String) ((Map) ((FMj) this.b).d.e("SKIP_EDITOR", new EMj().b)).get("filter_id");
                if (str3 != null) {
                    str = str3.toLowerCase(Locale.ROOT);
                } else {
                    str = "";
                }
                return new C17402cNd(str);
            case 25:
                InfoStickerView infoStickerView = ((C38937sTj) this.b).i0;
                if (infoStickerView != null) {
                    return AbstractC29655lXi.b(infoStickerView.getContext(), 1);
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            case 26:
                return (C9463Rg1) ((C13781Zeh) ((YG4) this.b).a.get()).w.getValue();
            case 27:
                P0 p0 = (P0) this.b;
                p0.getClass();
                MXj mXj = new MXj();
                mXj.j = JXj.HomeScreen;
                mXj.k = ((C28357kZf) p0.b).g(new CXj(AbstractC27771k7i.a.d((MushroomApplication) p0.c).size()));
                ((InterfaceC7706Oa1) p0.d).e(mXj);
                return Boolean.TRUE;
            case 28:
                return a();
            default:
                C31189mgk c31189mgk = ((FirebaseAnalytics) this.b).a;
                c31189mgk.getClass();
                Bbk bbk = new Bbk();
                c31189mgk.b(new C33800odk(c31189mgk, bbk, c == true ? 1 : 0));
                Bundle N = bbk.N(120000L);
                if (N != null && (obj2 = N.get("r")) != null) {
                    obj3 = String.class.cast(obj2);
                }
                return (String) obj3;
        }
    }
}
