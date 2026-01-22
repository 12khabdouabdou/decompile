package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* renamed from: lak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29720lak {
    public static final C19767e8c a = new C19767e8c(3);

    public static final void a(AbstractC13970Zni abstractC13970Zni, C32702noi c32702noi, String str) {
        C42063uoi.i.fine(c32702noi.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + abstractC13970Zni.a);
    }

    public static InterfaceC33934ok0 b(boolean z, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC0961Br2 interfaceC0961Br2, ND5 nd5, C0062Aa3 c0062Aa3, InterfaceC48808zre interfaceC48808zre) {
        if (z) {
            return C32596nk0.a;
        }
        return new C27180jh0(interfaceC11009Uc2, interfaceC0961Br2, nd5, c0062Aa3, interfaceC48808zre, 0);
    }

    public static C48574zh0 c(InterfaceC11009Uc2 interfaceC11009Uc2, ND5 nd5, C0062Aa3 c0062Aa3, InterfaceC48808zre interfaceC48808zre) {
        return new C48574zh0(c0062Aa3, nd5, interfaceC11009Uc2, interfaceC48808zre, 6);
    }

    public static C8852Qci d(AbstractC15274an0 abstractC15274an0, C35188pg4 c35188pg4, Single single) {
        F06 g = new C0973Bre(new C12303Wm0(abstractC15274an0, "suspender")).g();
        Observable d = c35188pg4.d(null);
        C43681w1c c43681w1c = new C43681w1c(2, abstractC15274an0);
        d.getClass();
        Observable J0 = new ObservableMap(d, c43681w1c).J0(Boolean.FALSE);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        QFa qFa = QFa.a;
        return new C8852Qci(new NZ7(S, g), new SingleMap(single, C28108kNf.y0));
    }

    public static C0062Aa3 e(C4105Hja c4105Hja, PI3 pi3) {
        synchronized (c4105Hja) {
        }
        return new C0062Aa3(pi3);
    }

    public static final String f(long j) {
        String p;
        if (j <= -999500000) {
            p = AbstractC30628mG8.p(new StringBuilder(), (j - 500000000) / 1000000000, " s ");
        } else if (j <= -999500) {
            p = AbstractC30628mG8.p(new StringBuilder(), (j - 500000) / 1000000, " ms");
        } else if (j <= 0) {
            p = AbstractC30628mG8.p(new StringBuilder(), (j - RankingSignals.DEFAULT_IMPORTANCE) / 1000, " µs");
        } else if (j < 999500) {
            p = AbstractC30628mG8.p(new StringBuilder(), (j + RankingSignals.DEFAULT_IMPORTANCE) / 1000, " µs");
        } else if (j < 999500000) {
            p = AbstractC30628mG8.p(new StringBuilder(), (j + 500000) / 1000000, " ms");
        } else {
            p = AbstractC30628mG8.p(new StringBuilder(), (j + 500000000) / 1000000000, " s ");
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{p}, 1));
    }

    public static final KZ7 g(C18893dV3 c18893dV3) {
        int i = c18893dV3.a;
        if (i != 4) {
            if (i != 5) {
                C32414nbg c32414nbg = null;
                C39580sxa c39580sxa = null;
                if (i != 7) {
                    if (i != 8) {
                        if (i != 9) {
                            if (i != 12) {
                                KZ7.b.getClass();
                                return C6980Mr7.k(i);
                            }
                            KZ7.b.getClass();
                            return C6980Mr7.k(i);
                        }
                        C6980Mr7 c6980Mr7 = KZ7.b;
                        if (i == 9) {
                            c39580sxa = (C39580sxa) c18893dV3.b;
                        }
                        int[] iArr = {i, c39580sxa.a};
                        c6980Mr7.getClass();
                        return C6980Mr7.k(iArr);
                    }
                    C6980Mr7 c6980Mr72 = KZ7.b;
                    int[] iArr2 = {i, c18893dV3.k().a};
                    c6980Mr72.getClass();
                    return C6980Mr7.k(iArr2);
                }
                switch (c18893dV3.h().c) {
                    case 11:
                        C6980Mr7 c6980Mr73 = KZ7.b;
                        int[] iArr3 = {c18893dV3.a, c18893dV3.h().c};
                        c6980Mr73.getClass();
                        return C6980Mr7.k(iArr3);
                    case 12:
                        KZ7.b.getClass();
                        return C6980Mr7.k(3);
                    case 13:
                        C6980Mr7 c6980Mr74 = KZ7.b;
                        int[] iArr4 = {4, c18893dV3.h().d().a};
                        c6980Mr74.getClass();
                        return C6980Mr7.k(iArr4);
                    case 14:
                        C6980Mr7 c6980Mr75 = KZ7.b;
                        C28130kOg h = c18893dV3.h();
                        if (h.c == 14) {
                            c32414nbg = (C32414nbg) h.t;
                        }
                        int[] iArr5 = {5, c32414nbg.a};
                        c6980Mr75.getClass();
                        return C6980Mr7.k(iArr5);
                    case 15:
                        KZ7.b.getClass();
                        return C6980Mr7.k(6);
                    case 16:
                    default:
                        throw new UnsupportedOperationException(AbstractC31823n9f.m(c18893dV3.h().c, "No converter found for reply type "));
                    case 17:
                        KZ7.b.getClass();
                        return C6980Mr7.k(11);
                }
            }
            C6980Mr7 c6980Mr76 = KZ7.b;
            int[] iArr6 = {i, c18893dV3.g().a};
            c6980Mr76.getClass();
            return C6980Mr7.k(iArr6);
        }
        C6980Mr7 c6980Mr77 = KZ7.b;
        int[] iArr7 = {i, c18893dV3.l().a};
        c6980Mr77.getClass();
        return C6980Mr7.k(iArr7);
    }

    public static /* synthetic */ Disposable h(C9325Qza c9325Qza, String str, String str2, InterfaceC6606Lza interfaceC6606Lza, EnumC19443dtj enumC19443dtj, int i) {
        boolean z;
        if ((i & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        return c9325Qza.a(str, str2, interfaceC6606Lza, enumC19443dtj, z, null);
    }

    public static void i(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static C4481Ibc j(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC0853Blj interfaceC0853Blj, InterfaceC16472bgg interfaceC16472bgg, C44964wz3 c44964wz3, C22536gD c22536gD, C26077ire c26077ire) {
        return new C4481Ibc(fy4, interfaceC8724Pwg, interfaceC0853Blj, interfaceC16472bgg, c44964wz3, c22536gD, new YF9(fy4.s0()), c26077ire, 6);
    }

    public static InterfaceC1052Bvb k(GZ4 gz4, FY4 fy4, MI4 mi4, C30278m05 c30278m05) {
        return (InterfaceC1052Bvb) ((C32671nn9) new LE2(gz4, fy4, mi4, c30278m05, new CompositeDisposable()).b).a;
    }

    public static C0973Bre l(AbstractC15274an0 abstractC15274an0) {
        return new C0973Bre(new C12303Wm0(abstractC15274an0, "DefaultLensesCameraDeactivationComponent"));
    }

    public static SingleCache m(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.A0;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 0);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c21704fb2);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C12513Ww1(18, observe)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:46|(2:48|(1:50))(2:240|241)|51|52|(3:53|54|55)|56|57|(3:202|203|(4:205|206|207|208)(2:212|213))|59|(4:(1:68)|69|70|(3:77|78|(4:80|81|82|(1:76))(2:83|84))(3:(1:73)|74|(0)))|101|(2:105|(5:109|110|111|112|(2:114|115)(3:116|117|118))(2:107|108))|133|(1:135)(3:139|140|(8:144|145|146|147|148|149|150|(2:151|(1:153)(7:154|155|156|157|158|159|160)))(2:142|143))|(1:137)|138|(1:45)(1:42)|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x010d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x010e, code lost:
    
        r20.a(7, r0);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:68:0x013d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0281 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0149 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(Context context, Executor executor, J6e j6e, boolean z) {
        FileInputStream fileInputStream;
        C18393d76[] c18393d76Arr;
        C18393d76[] c18393d76Arr2;
        C18393d76[] c18393d76Arr3;
        byte[] bArr;
        boolean z2;
        boolean z3;
        byte[] bArr2;
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        L70 l70;
        FileInputStream o;
        boolean z4;
        boolean z5;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            if (readLong == packageInfo.lastUpdateTime) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                j6e.a(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z5) {
                        context.getPackageName();
                        AbstractC20423ede.c(context, false);
                        return;
                    }
                }
                z5 = false;
                if (z5) {
                }
            }
            context.getPackageName();
            int i2 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            L70 l702 = new L70(assets, executor, j6e, name, file2);
            byte[] bArr3 = (byte[]) l702.Y;
            if (bArr3 == null) {
                l702.s(3, Integer.valueOf(i2));
            } else {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        l702.s(4, null);
                    }
                } else {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        l702.s(4, null);
                    }
                }
                l702.b = true;
                byte[] bArr4 = AbstractC35072pak.a;
                try {
                    try {
                        fileInputStream = l702.o(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e) {
                        j6e.a(6, e);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        c18393d76Arr2 = (C18393d76[]) l702.e0;
                        if (c18393d76Arr2 != null) {
                        }
                        J6e j6e2 = (J6e) l702.X;
                        c18393d76Arr3 = (C18393d76[]) l702.e0;
                        if (c18393d76Arr3 != null) {
                        }
                        bArr = (byte[]) l702.f0;
                        if (bArr == null) {
                        }
                        if (z2) {
                        }
                        z3 = z2;
                        if (!z3) {
                        }
                        z4 = false;
                        AbstractC20423ede.c(context, z4);
                    } catch (IOException e2) {
                        j6e.a(7, e2);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        c18393d76Arr2 = (C18393d76[]) l702.e0;
                        if (c18393d76Arr2 != null) {
                        }
                        J6e j6e22 = (J6e) l702.X;
                        c18393d76Arr3 = (C18393d76[]) l702.e0;
                        if (c18393d76Arr3 != null) {
                        }
                        bArr = (byte[]) l702.f0;
                        if (bArr == null) {
                        }
                        if (z2) {
                        }
                        z3 = z2;
                        if (!z3) {
                        }
                        z4 = false;
                        AbstractC20423ede.c(context, z4);
                    }
                    if (fileInputStream != null) {
                        try {
                        } catch (IOException e3) {
                            j6e.a(7, e3);
                            fileInputStream.close();
                            c18393d76Arr = null;
                            l702.e0 = c18393d76Arr;
                            c18393d76Arr2 = (C18393d76[]) l702.e0;
                            if (c18393d76Arr2 != null) {
                                if (i != 24) {
                                    switch (i) {
                                    }
                                }
                                try {
                                    o = l702.o(assets, "dexopt/baseline.profm");
                                    if (o == null) {
                                    }
                                } catch (FileNotFoundException e4) {
                                    j6e.a(9, e4);
                                } catch (IOException e5) {
                                    j6e.a(7, e5);
                                } catch (IllegalStateException e6) {
                                    l702.e0 = null;
                                    j6e.a(8, e6);
                                }
                            }
                            J6e j6e222 = (J6e) l702.X;
                            c18393d76Arr3 = (C18393d76[]) l702.e0;
                            if (c18393d76Arr3 != null) {
                                if (!l702.b) {
                                }
                            }
                            bArr = (byte[]) l702.f0;
                            if (bArr == null) {
                            }
                            if (z2) {
                            }
                            z3 = z2;
                            if (!z3) {
                            }
                            z4 = false;
                            AbstractC20423ede.c(context, z4);
                        } catch (IllegalStateException e7) {
                            j6e.a(8, e7);
                            fileInputStream.close();
                            c18393d76Arr = null;
                            l702.e0 = c18393d76Arr;
                            c18393d76Arr2 = (C18393d76[]) l702.e0;
                            if (c18393d76Arr2 != null) {
                            }
                            J6e j6e2222 = (J6e) l702.X;
                            c18393d76Arr3 = (C18393d76[]) l702.e0;
                            if (c18393d76Arr3 != null) {
                            }
                            bArr = (byte[]) l702.f0;
                            if (bArr == null) {
                            }
                            if (z2) {
                            }
                            z3 = z2;
                            if (!z3) {
                            }
                            z4 = false;
                            AbstractC20423ede.c(context, z4);
                        }
                        if (Arrays.equals(bArr4, Hvk.k(fileInputStream, 4))) {
                            c18393d76Arr = AbstractC35072pak.o(fileInputStream, Hvk.k(fileInputStream, 4), (String) l702.t);
                            try {
                                fileInputStream.close();
                            } catch (IOException e8) {
                                j6e.a(7, e8);
                            }
                            l702.e0 = c18393d76Arr;
                        } else {
                            throw new IllegalStateException("Invalid magic");
                        }
                    }
                    c18393d76Arr2 = (C18393d76[]) l702.e0;
                    if (c18393d76Arr2 != null && (i = Build.VERSION.SDK_INT) >= 24 && i <= 34) {
                        if (i != 24 && i != 25) {
                            switch (i) {
                            }
                        }
                        o = l702.o(assets, "dexopt/baseline.profm");
                        if (o == null) {
                            try {
                                if (Arrays.equals(AbstractC35072pak.b, Hvk.k(o, 4))) {
                                    l702.e0 = AbstractC35072pak.l(o, Hvk.k(o, 4), bArr3, c18393d76Arr2);
                                    o.close();
                                    l70 = l702;
                                    if (l70 != null) {
                                        l702 = l70;
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid magic");
                                }
                            } finally {
                            }
                        } else {
                            if (o != null) {
                                o.close();
                            }
                            l70 = null;
                            if (l70 != null) {
                            }
                        }
                    }
                    J6e j6e22222 = (J6e) l702.X;
                    c18393d76Arr3 = (C18393d76[]) l702.e0;
                    if (c18393d76Arr3 != null && (bArr2 = (byte[]) l702.Y) != null) {
                        if (!l702.b) {
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr2);
                                } finally {
                                }
                            } catch (IOException e9) {
                                j6e22222.a(7, e9);
                            } catch (IllegalStateException e10) {
                                j6e22222.a(8, e10);
                            }
                            if (!AbstractC35072pak.r(byteArrayOutputStream, bArr2, c18393d76Arr3)) {
                                j6e22222.a(5, null);
                                l702.e0 = null;
                                byteArrayOutputStream.close();
                            } else {
                                l702.f0 = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                l702.e0 = null;
                            }
                        } else {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                    }
                    bArr = (byte[]) l702.f0;
                    if (bArr == null) {
                        z2 = false;
                    } else {
                        try {
                            if (l702.b) {
                                try {
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        try {
                                            FileOutputStream fileOutputStream = new FileOutputStream((File) l702.Z);
                                            try {
                                                try {
                                                    byte[] bArr5 = new byte[Chrysalis.PIXEL_LAYOUT_ARGB];
                                                    while (true) {
                                                        int read = byteArrayInputStream.read(bArr5);
                                                        if (read > 0) {
                                                            fileOutputStream.write(bArr5, 0, read);
                                                        } else {
                                                            try {
                                                                l702.s(1, null);
                                                                fileOutputStream.close();
                                                                byteArrayInputStream.close();
                                                                l702.f0 = null;
                                                                l702.e0 = null;
                                                                z2 = true;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                Throwable th2 = th;
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th2;
                                                                } catch (Throwable th3) {
                                                                    th2.addSuppressed(th3);
                                                                    throw th2;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    Throwable th5 = th;
                                                    try {
                                                        byteArrayInputStream.close();
                                                        throw th5;
                                                    } catch (Throwable th6) {
                                                        th5.addSuppressed(th6);
                                                        throw th5;
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                    } catch (FileNotFoundException e11) {
                                        e = e11;
                                        l702.s(6, e);
                                        z2 = false;
                                        if (z2) {
                                        }
                                        z3 = z2;
                                        if (!z3) {
                                        }
                                        z4 = false;
                                        AbstractC20423ede.c(context, z4);
                                    } catch (IOException e12) {
                                        e = e12;
                                        l702.s(7, e);
                                        z2 = false;
                                        if (z2) {
                                        }
                                        z3 = z2;
                                        if (!z3) {
                                        }
                                        z4 = false;
                                        AbstractC20423ede.c(context, z4);
                                    }
                                } catch (FileNotFoundException e13) {
                                    e = e13;
                                    l702.s(6, e);
                                    z2 = false;
                                    if (z2) {
                                    }
                                    z3 = z2;
                                    if (!z3) {
                                    }
                                    z4 = false;
                                    AbstractC20423ede.c(context, z4);
                                } catch (IOException e14) {
                                    e = e14;
                                    l702.s(7, e);
                                    z2 = false;
                                    if (z2) {
                                    }
                                    z3 = z2;
                                    if (!z3) {
                                    }
                                    z4 = false;
                                    AbstractC20423ede.c(context, z4);
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        } finally {
                            l702.f0 = null;
                            l702.e0 = null;
                        }
                    }
                    if (z2) {
                        i(packageInfo, filesDir);
                    }
                    z3 = z2;
                    if (!z3 && z) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    AbstractC20423ede.c(context, z4);
                } finally {
                }
            }
            z3 = false;
            if (!z3) {
            }
            z4 = false;
            AbstractC20423ede.c(context, z4);
        } catch (PackageManager.NameNotFoundException e15) {
            j6e.a(7, e15);
            AbstractC20423ede.c(context, false);
        }
    }
}
