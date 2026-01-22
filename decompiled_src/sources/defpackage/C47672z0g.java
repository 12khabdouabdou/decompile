package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.content.res.XmlResourceParser;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import androidx.work.WorkerParameters;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlRequestCallback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: z0g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47672z0g implements Function, InterfaceC24332hZ0, OTg, InterfaceC32630nlc {
    public static C47672z0g Y;
    public static final C30438m7b Z = new C30438m7b(2);
    public static final C38377s3c e0 = new Object();
    public static C17651cZd f0;
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C47672z0g(C15830bC6 c15830bC6, String str, AbstractC35872qB6 abstractC35872qB6, C25754id c25754id) {
        this.a = 9;
        this.c = c15830bC6;
        this.b = str;
        this.t = abstractC35872qB6;
        this.X = c25754id;
    }

    public static final C12846Xm0 a(C47672z0g c47672z0g, String str, String str2, Throwable th) {
        C12303Wm0 a = ((C12303Wm0) c47672z0g.b).a(str2);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        boolean r = c6639Mb1.r();
        String h = c6639Mb1.h();
        StringBuilder v = DM4.v("\n", str, " execution failed for ", str2, ".    Database session is valid: ");
        v.append(r);
        v.append(". session info:    ");
        v.append(h);
        return new C12846Xm0(a, th, v.toString(), -1L);
    }

    public static synchronized C47672z0g p() {
        C47672z0g c47672z0g;
        synchronized (C47672z0g.class) {
            try {
                if (Y == null) {
                    Y = new C47672z0g(0);
                }
                c47672z0g = Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c47672z0g;
    }

    public static InterfaceC32933nz7 u(C47672z0g c47672z0g, AbstractC3734Gre abstractC3734Gre) {
        Object c38283rz7;
        C39906tC6 c39906tC6 = new C39906tC6(29, c47672z0g);
        String obj = abstractC3734Gre.toString();
        C31102md c31102md = new C31102md(c39906tC6, abstractC3734Gre, c47672z0g, obj, 6);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        try {
        } catch (Exception e) {
            if (c6639Mb1.r()) {
                throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(obj), e, c6639Mb1.h(), null, 8);
            }
        }
        if (c6639Mb1.r()) {
            c38283rz7 = c31102md.invoke();
            return (InterfaceC32933nz7) c38283rz7;
        }
        c38283rz7 = new C38283rz7(C38757sL6.a);
        return (InterfaceC32933nz7) c38283rz7;
    }

    public static C6402Lpc z(C6402Lpc c6402Lpc, C34035ood c34035ood) {
        boolean z;
        C32697nod c32697nod;
        Boolean bool = c34035ood.a;
        if (bool == null) {
            z = c6402Lpc.d;
        } else if (c6402Lpc.d && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c32697nod = c34035ood.b;
            if (c32697nod == null) {
                c32697nod = c6402Lpc.e;
            }
        } else {
            c32697nod = null;
        }
        return C6402Lpc.a(c6402Lpc, z, c32697nod, false, 207);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00db, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("Couldn't find manifest entry at top-level.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (((android.content.res.XmlResourceParser) r5.b).getName().equals("manifest") == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        r4 = ((android.content.res.XmlResourceParser) r5.b).getAttributeValue("http://schemas.android.com/apk/res/android", "versionCode");
        r5 = ((android.content.res.XmlResourceParser) r5.b).getAttributeValue("http://schemas.android.com/apk/res/android", "versionCodeMajor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
    
        if (r4 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        r4 = java.lang.Integer.parseInt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if (r5 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
    
        r4 = (r4 & 4294967295L) | (java.lang.Integer.parseInt(r5) << 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(defpackage.EU0.w("Couldn't parse versionCodeMajor to int: ", r12.getMessage()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bb, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cb, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(defpackage.EU0.w("Couldn't parse versionCode to int: ", r12.getMessage()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d3, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("Manifest entry doesn't contain 'versionCode' attribute.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A(File[] fileArr) {
        long j;
        long parseInt;
        PackageInfo C = C();
        if (Build.VERSION.SDK_INT >= 28) {
            j = C.getLongVersionCode();
        } else {
            j = C.versionCode;
        }
        try {
            Constructor declaredConstructor = AssetManager.class.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            AssetManager assetManager = (AssetManager) declaredConstructor.newInstance(null);
            int length = fileArr.length;
            loop0: do {
                length--;
                if (length < 0) {
                    return true;
                }
                File file = fileArr[length];
                C13282Ygi c13282Ygi = (C13282Ygi) this.t;
                XmlResourceParser openXmlResourceParser = assetManager.openXmlResourceParser(((Integer) I0j.c0(assetManager, "addAssetPath", Integer.class, String.class, file.getPath())).intValue(), "AndroidManifest.xml");
                c13282Ygi.b = openXmlResourceParser;
                if (openXmlResourceParser == null) {
                    throw new XmlPullParserException("Manifest file needs to be loaded before parsing.");
                }
                while (true) {
                    int next = ((XmlResourceParser) c13282Ygi.b).next();
                    if (next == 2) {
                        break;
                    }
                    if (next == 1) {
                        break loop0;
                    }
                }
            } while (j == parseInt);
            return false;
        } catch (Exception e) {
            throw new C3383Gak(e, "Failed to invoke default constructor on class ".concat(AssetManager.class.getName()));
        }
    }

    public boolean B(File[] fileArr) {
        X509Certificate x509Certificate;
        PackageInfo C = C();
        ArrayList<X509Certificate> arrayList = null;
        if (C != null && C.signatures != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Signature signature : C.signatures) {
                try {
                    x509Certificate = (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
                } catch (CertificateException unused) {
                    x509Certificate = null;
                }
                if (x509Certificate != null) {
                    arrayList2.add(x509Certificate);
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            int length = fileArr.length;
            loop1: while (true) {
                length--;
                if (length >= 0) {
                    try {
                        X509Certificate[][] J2 = PZj.J(fileArr[length].getAbsolutePath());
                        if (J2 == null || J2.length == 0 || J2[0].length == 0 || arrayList.isEmpty()) {
                            break;
                        }
                        for (X509Certificate x509Certificate2 : arrayList) {
                            for (X509Certificate[] x509CertificateArr : J2) {
                                if (!x509CertificateArr[0].equals(x509Certificate2)) {
                                }
                            }
                        }
                    } catch (Exception unused2) {
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public PackageInfo C() {
        Context context = (Context) this.c;
        if (((PackageInfo) this.X) == null) {
            try {
                this.X = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return (PackageInfo) this.X;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 9:
                return ((C15830bC6) this.c).s((String) this.b, ((AbstractC35872qB6) this.t).a(), false, new C38547sB6(obj, true)).A(new C4384Hx(12, (C25754id) this.X));
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PQb pQb = (PQb) this.t;
                C47952zDc c47952zDc = (C47952zDc) this.c;
                SQb sQb = (SQb) this.b;
                if (booleanValue) {
                    Uri a = ZPb.a(null);
                    sQb.getClass();
                    c47952zDc.r = a;
                    pQb.N(c47952zDc, a);
                    return new SingleJust(c47952zDc);
                }
                return new SingleMap(SQb.c(sQb, (TQb) this.X), new C42584vCb(c47952zDc, sQb, pQb, 3));
            default:
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) obj;
                C16845bxf c16845bxf = (C16845bxf) this.b;
                BJ1 a2 = ((CJ1) c16845bxf.o.get()).a(((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a());
                C10665Tlc c10665Tlc = (C10665Tlc) this.c;
                Single single = (Single) new C15509axf((C16845bxf) this.b, interfaceC42932vT3, (InterfaceC42932vT3) this.t, c10665Tlc, (CEh) this.X, 0).invoke();
                B73 b73 = (B73) c10665Tlc.b;
                ((C8241Oze) b73).getClass();
                SingleDoOnSubscribe o2 = AbstractC1490Cq9.o2(single, SystemClock.elapsedRealtime(), b73);
                HHd hHd = AbstractC34235oxf.a;
                return c16845bxf.g.j(interfaceC42932vT3, new SingleMap(new SingleMap(o2, new C23229gje(10, c10665Tlc)), new VZj(interfaceC42932vT3, 16, a2)), AbstractC34235oxf.a);
        }
    }

    public C27611k0c b(Object obj, InterfaceC35508puh interfaceC35508puh, Object obj2) {
        PublishSubject publishSubject = new PublishSubject();
        ((E34) this.b).b.add(AbstractC42473v79.f(obj, interfaceC35508puh, new C33908oii(obj2, publishSubject)));
        return new C27611k0c(publishSubject, 17, (InterfaceC32570nii) this.X);
    }

    public C27611k0c c(Set set, InterfaceC35508puh interfaceC35508puh, Object obj) {
        PublishSubject publishSubject = new PublishSubject();
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ((E34) this.b).b.add(AbstractC42473v79.f(it.next(), interfaceC35508puh, new C33908oii(obj, publishSubject)));
            z = true;
        }
        if (z) {
            return new C27611k0c(publishSubject, 17, (InterfaceC32570nii) this.X);
        }
        throw new IllegalArgumentException(String.valueOf(set).concat(" is empty"));
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void d(C25109i87 c25109i87) {
        SingleEmitter singleEmitter = (SingleEmitter) this.b;
        if (!singleEmitter.c()) {
            StringBuilder s = AbstractC30628mG8.s(c25109i87.getMessage(), " - ");
            s.append(this.t);
            s.append(" ");
            s.append((C12303Wm0) this.X);
            singleEmitter.f(new C25109i87(s.toString(), c25109i87.getCause(), c25109i87.a(), c25109i87.b()));
        }
    }

    public synchronized void e(Class cls, Class cls2, InterfaceC24938i0c interfaceC24938i0c) {
        C39715t3c c39715t3c = new C39715t3c(cls, cls2, interfaceC24938i0c);
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(arrayList.size(), c39715t3c);
    }

    public synchronized InterfaceC23602h0c f(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((ArrayList) this.b).iterator();
            boolean z = false;
            while (true) {
                boolean z2 = true;
                if (!it.hasNext()) {
                    break;
                }
                C39715t3c c39715t3c = (C39715t3c) it.next();
                if (((HashSet) this.t).contains(c39715t3c)) {
                    z = true;
                } else {
                    if (!c39715t3c.a.isAssignableFrom(cls) || !c39715t3c.b.isAssignableFrom(cls2)) {
                        z2 = false;
                    }
                    if (z2) {
                        ((HashSet) this.t).add(c39715t3c);
                        arrayList.add(c39715t3c.c.b(this));
                        ((HashSet) this.t).remove(c39715t3c);
                    }
                }
            }
            if (arrayList.size() > 1) {
                C30438m7b c30438m7b = (C30438m7b) this.c;
                WZj wZj = (WZj) this.X;
                c30438m7b.getClass();
                return new C5574Kc0(arrayList, 1, wZj);
            }
            if (arrayList.size() == 1) {
                return (InterfaceC23602h0c) arrayList.get(0);
            }
            if (z) {
                return e0;
            }
            throw new C44134wMe(cls, cls2);
        } catch (Throwable th) {
            ((HashSet) this.t).clear();
            throw th;
        }
    }

    public C15880bEe g() {
        Object obj;
        ArrayList arrayList = ((E34) this.b).b;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                arrayList.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Y69 y = Y69.y(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C36583qii c36583qii = (C36583qii) ((AbstractC35246pii) it.next());
                    linkedHashSet.add(c36583qii.a);
                    linkedHashSet2.add(c36583qii.b);
                }
                AbstractC35787q79 z = AbstractC35787q79.z(linkedHashSet);
                AbstractC35787q79 z2 = AbstractC35787q79.z(linkedHashSet2);
                if (y.size() > (z.size() * z2.size()) / 2) {
                    obj = new C24998i36(y, z, z2);
                } else {
                    obj = new K0h(y, z, z2);
                }
            } else {
                obj = new C5924Ksg((AbstractC35246pii) AbstractC31928nEd.p(arrayList));
            }
        } else {
            obj = K0h.X;
        }
        return new C15880bEe(obj, (BehaviorSubject) this.c, (Thread) this.t, 8);
    }

    public synchronized ArrayList h(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = ((ArrayList) this.b).iterator();
            while (it.hasNext()) {
                C39715t3c c39715t3c = (C39715t3c) it.next();
                if (!((HashSet) this.t).contains(c39715t3c) && c39715t3c.a.isAssignableFrom(cls)) {
                    ((HashSet) this.t).add(c39715t3c);
                    arrayList.add(c39715t3c.c.b(this));
                    ((HashSet) this.t).remove(c39715t3c);
                }
            }
        } catch (Throwable th) {
            ((HashSet) this.t).clear();
            throw th;
        }
        return arrayList;
    }

    public OF6 i() {
        OF6 of6 = new OF6((EnumC23664h38) ((InterfaceC16558bke) this.b).get(), (PF6) this.c);
        int i = AbstractC41627uUe.a;
        return of6;
    }

    public Looper j() {
        int i;
        int a;
        C38618sEe c38618sEe = (C38618sEe) this.X;
        if (c38618sEe != null && 1 <= (a = c38618sEe.a() % 100) && a < 40) {
            i = a - 20;
        } else {
            i = -3;
        }
        int i2 = AbstractC41627uUe.a;
        return C34839pPg.j(i, -3, "RenderingContextManagerImpl");
    }

    public ObservableMap k(EnumC4497Ic7 enumC4497Ic7) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.t;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).D;
        return new ObservableMap(new ObservableSubscribeOn(interfaceC25716ib5.r(new C5039Jc7(c5052Jd, enumC4497Ic7.a, new C34990pX1(1, c5052Jd), 0)), ((C0973Bre) this.X).k()), new VZj(enumC4497Ic7, 24, this));
    }

    public C16139bR1 l(String str) {
        Object obj;
        C12718Xfi c12718Xfi = (C12718Xfi) this.X;
        Iterator it = ((List) c12718Xfi.getValue()).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C16139bR1) obj).a.equals(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C16139bR1 c16139bR1 = (C16139bR1) obj;
        if (c16139bR1 != null) {
            return c16139bR1;
        }
        throw new IllegalStateException("camera not found for camera id " + str + ", current characteristics list " + ((List) c12718Xfi.getValue()));
    }

    public synchronized ArrayList m(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            C39715t3c c39715t3c = (C39715t3c) it.next();
            if (!arrayList.contains(c39715t3c.b) && c39715t3c.a.isAssignableFrom(cls)) {
                arrayList.add(c39715t3c.b);
            }
        }
        return arrayList;
    }

    public InterfaceC25716ib5 n() {
        UAg uAg = (UAg) this.t;
        if (uAg == null) {
            ReentrantLock reentrantLock = (ReentrantLock) this.X;
            reentrantLock.lock();
            try {
                UAg uAg2 = (UAg) this.t;
                if (uAg2 == null) {
                    uAg2 = ((C11396Uud) ((InterfaceC16558bke) this.b).get()).k((C12303Wm0) this.c);
                    this.t = uAg2;
                }
                return uAg2;
            } finally {
                reentrantLock.unlock();
            }
        }
        return uAg;
    }

    public C21488fQg o() {
        return ((AbstractC1714Db5) this.c).i.d();
    }

    public byte[] q(ArrayList arrayList, C7204Nc1 c7204Nc1) {
        Integer num;
        DYf dYf;
        boolean isEmpty = arrayList.isEmpty();
        C34359p36 c34359p36 = (C34359p36) this.X;
        if (isEmpty || !(AbstractC41828ue3.G0(arrayList) instanceof C32027nJ7)) {
            c34359p36.j(arrayList, c7204Nc1);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        Long l = null;
        C32027nJ7 c32027nJ7 = null;
        while (it.hasNext()) {
            InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it.next();
            if (interfaceC11008Uc1 instanceof C32027nJ7) {
                c32027nJ7 = (C32027nJ7) interfaceC11008Uc1;
                l = null;
            } else if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
                AbstractC5533Ka1 abstractC5533Ka1 = (AbstractC5533Ka1) interfaceC11008Uc1;
                Long l2 = abstractC5533Ka1.b;
                if (l2 != null) {
                    num = Integer.valueOf((int) l2.longValue());
                } else {
                    num = null;
                }
                String str = abstractC5533Ka1.a;
                C29811lf1 c29811lf1 = (C29811lf1) this.b;
                if (num != null && str != null) {
                    if (l == null) {
                        if (c32027nJ7 == null) {
                            AbstractC13667Yz8.e((InterfaceC14452aA8) this.t, AbstractC2032Dq9.X(EnumC9902Sb1.m1, "loc", "BlizzardFramedSequentialProtoSerializer"));
                            int i = AbstractC8814Qb1.a;
                            Oxk.g(c29811lf1, new IllegalStateException("Can't serialize event because we haven't seen a FrameStart yet"));
                        } else {
                            C29352lJ7 a = c32027nJ7.a(num.intValue(), str, abstractC5533Ka1.f());
                            DYf dYf2 = new DYf();
                            dYf2.a = 1;
                            dYf2.b = a;
                            arrayList2.add(dYf2);
                            l = Long.valueOf(abstractC5533Ka1.f());
                        }
                    }
                    JR6 A = ((C25348iJd) this.c).A(abstractC5533Ka1, (int) (abstractC5533Ka1.f() - l.longValue()), num.intValue());
                    if (A == null) {
                        dYf = null;
                    } else {
                        dYf = new DYf();
                        dYf.a = 2;
                        dYf.b = A;
                    }
                    if (dYf != null) {
                        arrayList2.add(dYf);
                    }
                } else {
                    int i2 = AbstractC8814Qb1.a;
                    Oxk.g(c29811lf1, new IllegalStateException("The logQueueSequenceId (" + num + ") and logQueueName (" + str + ") must be non-null."));
                }
            } else {
                c34359p36.l(interfaceC11008Uc1, c7204Nc1);
            }
        }
        if (arrayList2.isEmpty()) {
            c34359p36.k(c7204Nc1);
            return new byte[0];
        }
        C21273fGa c21273fGa = new C21273fGa();
        c21273fGa.b = (DYf[]) arrayList2.toArray(new DYf[0]);
        return MessageNano.toByteArray(c21273fGa);
    }

    public boolean r(Context context) {
        boolean z;
        if (((Boolean) this.t) == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.t = Boolean.valueOf(z);
        }
        ((Boolean) this.c).booleanValue();
        return ((Boolean) this.t).booleanValue();
    }

    public boolean s(Context context) {
        boolean z;
        if (((Boolean) this.c) == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.c = Boolean.valueOf(z);
        }
        ((Boolean) this.c).booleanValue();
        return ((Boolean) this.c).booleanValue();
    }

    public void t(Thread thread) {
        if (((Thread) this.t) == null) {
            this.t = thread;
            return;
        }
        throw new IllegalStateException(DM4.q("Can't put state machine on thread ", String.valueOf((Thread) this.t), ", already on thread ", String.valueOf((Thread) this.t)));
    }

    public synchronized ArrayList v() {
        ArrayList arrayList;
        boolean z;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            C39715t3c c39715t3c = (C39715t3c) it.next();
            if (c39715t3c.a.isAssignableFrom(C35543pw8.class) && c39715t3c.b.isAssignableFrom(InputStream.class)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                it.remove();
                arrayList.add(c39715t3c.c);
            }
        }
        return arrayList;
    }

    public synchronized ArrayList w(C39534sv8 c39534sv8) {
        ArrayList v;
        v = v();
        e(C35543pw8.class, InputStream.class, c39534sv8);
        return v;
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void x(C29679lZ0 c29679lZ0) {
        SingleEmitter singleEmitter = (SingleEmitter) this.b;
        if (singleEmitter.c()) {
            c29679lZ0.a.dispose();
        } else {
            ((ZIe) this.c).a = true;
            singleEmitter.onSuccess(c29679lZ0);
        }
    }

    public void y(C34035ood c34035ood) {
        C8355Pf2 c8355Pf2;
        C8355Pf2 c8355Pf22;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C6402Lpc c6402Lpc = (C6402Lpc) this.b;
        C25099i7j c25099i7j = null;
        if (c6402Lpc != null) {
            C6402Lpc z = z(c6402Lpc, c34035ood);
            C6402Lpc c6402Lpc2 = (C6402Lpc) this.X;
            if (c6402Lpc2 != null) {
                if ((c6402Lpc2.c != z.c || c6402Lpc2.b != z.b || c6402Lpc2.a != z.a) && (c8355Pf2 = (C8355Pf2) this.c) != null) {
                    c8355Pf2.a(z);
                }
                C6402Lpc c6402Lpc3 = (C6402Lpc) this.X;
                if (c6402Lpc3 != null) {
                    boolean z2 = c6402Lpc3.d;
                    C32697nod c32697nod = z.e;
                    boolean z3 = z.d;
                    if ((z2 != z3 || !AbstractC2032Dq9.j(c6402Lpc3.e, c32697nod)) && (c8355Pf22 = (C8355Pf2) this.c) != null) {
                        W7 w7 = c8355Pf22.b;
                        if (z3 && c32697nod != null) {
                            w7.a(c32697nod);
                        } else {
                            w7.a(null);
                        }
                    }
                    this.X = z;
                    c25099i7j = C25099i7j.a;
                } else {
                    AbstractC2032Dq9.T("currentContainerSpec");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("currentContainerSpec");
                throw null;
            }
        }
        if (c25099i7j == null) {
            this.t = c34035ood;
        }
    }

    public /* synthetic */ C47672z0g(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C47672z0g(Context context, C11593Ve1 c11593Ve1) {
        this.a = 22;
        C13282Ygi c13282Ygi = new C13282Ygi(11);
        this.b = c11593Ve1;
        this.c = context;
        this.t = c13282Ygi;
    }

    public C47672z0g(InterfaceC16558bke interfaceC16558bke, C12303Wm0 c12303Wm0) {
        this.a = 8;
        this.b = interfaceC16558bke;
        this.c = c12303Wm0;
        this.X = new ReentrantLock();
    }

    public C47672z0g(C12613Xai c12613Xai, InterfaceC34553pC3 interfaceC34553pC3, C10931Ty8 c10931Ty8) {
        this.a = 19;
        this.b = c12613Xai;
        this.c = interfaceC34553pC3;
        this.t = c10931Ty8;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.X = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPostButtonTooltipPresenter"));
    }

    public C47672z0g(Context context, PTg pTg, WorkerParameters workerParameters) {
        this.a = 18;
        this.b = context;
        this.c = pTg.a;
        this.t = pTg.b;
        this.X = workerParameters;
    }

    public C47672z0g(B73 b73, PBg pBg) {
        this.a = 10;
        this.b = b73;
        C8297Pc7 c8297Pc7 = C8297Pc7.Z;
        c8297Pc7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c8297Pc7, "FeatureBadgeRepository");
        this.c = c12303Wm0;
        this.t = new C12718Xfi(new C2995Fi5(pBg, 9, this));
        this.X = new C0973Bre(c12303Wm0);
    }

    public C47672z0g(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 13;
        this.b = interfaceC16558bke;
        this.c = c21642fY4;
        this.t = interfaceC16558bke2;
        this.X = new C12718Xfi(new C31291mlc(this, 1));
    }

    public C47672z0g(C29746lc2 c29746lc2, C21642fY4 c21642fY4, CompositeDisposable compositeDisposable) {
        this.a = 6;
        this.b = c29746lc2;
        this.c = c21642fY4;
        this.t = compositeDisposable;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraRecordingDelayReporterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(f);
    }

    public C47672z0g(InterfaceC14452aA8 interfaceC14452aA8, Context context) {
        this.a = 14;
        this.b = interfaceC14452aA8;
        this.c = context;
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        this.t = new C0973Bre(new C12303Wm0(c26441j84, "ProcessStateSummary")).a(1);
        this.X = new C12718Xfi(new C21338fJd(5, this));
    }

    public C47672z0g(CameraManager cameraManager, InterfaceC17494cS1 interfaceC17494cS1) {
        this.a = 4;
        this.b = cameraManager;
        this.c = interfaceC17494cS1;
        this.t = new C12718Xfi(new C17474cR1(this, 0));
        this.X = new C12718Xfi(new C17474cR1(this, 1));
    }

    public C47672z0g(PLg pLg, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = 2;
        this.b = pLg;
        this.c = interfaceC34553pC3;
        this.t = interfaceC15222ake;
        this.X = new C0973Bre(new C12303Wm0(RLg.Z, "AppThemeService"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C47672z0g(WZj wZj) {
        this.a = 1;
        C30438m7b c30438m7b = Z;
        this.b = new ArrayList();
        this.t = new HashSet();
        this.X = wZj;
        this.c = c30438m7b;
    }

    public C47672z0g(C12303Wm0 c12303Wm0, AbstractC1714Db5 abstractC1714Db5, C10335Svf c10335Svf, int i, C2929Ff2 c2929Ff2, C45774xb5 c45774xb5) {
        this.a = 17;
        this.b = c12303Wm0;
        this.c = abstractC1714Db5;
        this.t = c10335Svf;
        this.X = new C6639Mb1(new V1g(i, new GAg(this, 0)), c2929Ff2, c12303Wm0, new GAg(this, 1));
    }

    public C47672z0g(UrlRequest urlRequest, UrlRequestCallback urlRequestCallback) {
        this.a = 21;
        this.b = urlRequest;
        this.c = urlRequestCallback;
        this.t = new AtomicReference();
        this.X = new CompositeDisposable();
    }

    public C47672z0g(int i) {
        this.a = i;
        switch (i) {
            case 7:
                return;
            default:
                this.b = null;
                this.c = null;
                this.t = null;
                this.X = new ArrayDeque();
                return;
        }
    }

    public C47672z0g(Object obj, InterfaceC32570nii interfaceC32570nii) {
        this.a = 20;
        this.b = new E34(4, (byte) 0);
        this.c = new BehaviorSubject(obj);
        this.X = interfaceC32570nii;
    }
}
