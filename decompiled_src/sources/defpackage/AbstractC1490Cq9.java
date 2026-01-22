package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Gainmap;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.LongSparseArray;
import android.util.Size;
import android.view.Surface;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.snap.media.provider.MediaPackageFileProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.math.RoundingMode;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Cq9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1490Cq9 {
    public static final C39115sc7 X;
    public static final C39115sc7[] Y;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final C30059lq7 b = new C30059lq7(6, "CONDITION_FALSE", false);
    public static final C39115sc7 c;
    public static final C39115sc7 t;

    static {
        C39115sc7 c39115sc7 = new C39115sc7("auth_blockstore", 3L);
        C39115sc7 c39115sc72 = new C39115sc7("blockstore_data_transfer", 1L);
        C39115sc7 c39115sc73 = new C39115sc7("blockstore_notify_app_restore", 1L);
        C39115sc7 c39115sc74 = new C39115sc7("blockstore_store_bytes_with_options", 2L);
        c = c39115sc74;
        C39115sc7 c39115sc75 = new C39115sc7("blockstore_is_end_to_end_encryption_available", 1L);
        C39115sc7 c39115sc76 = new C39115sc7("blockstore_enable_cloud_backup", 1L);
        t = c39115sc76;
        C39115sc7 c39115sc77 = new C39115sc7("blockstore_delete_bytes", 2L);
        C39115sc7 c39115sc78 = new C39115sc7("blockstore_retrieve_bytes_with_options", 3L);
        X = c39115sc78;
        Y = new C39115sc7[]{c39115sc7, c39115sc72, c39115sc73, c39115sc74, c39115sc75, c39115sc76, c39115sc77, c39115sc78};
    }

    public static void A0(BroadcastReceiver broadcastReceiver, Context context) {
        ComponentCallbacks2 componentCallbacks2 = (Application) context.getApplicationContext();
        if (componentCallbacks2 instanceof KI8) {
            ((KI8) componentCallbacks2).androidInjector().a(broadcastReceiver);
            return;
        }
        throw new RuntimeException(AbstractC30172lva.y(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", KI8.class.getCanonicalName()));
    }

    public static final ObservableUnsubscribeOn A1(C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC48808zre interfaceC48808zre) {
        Observable A = Observable.A(new ObservableDefer(new BT(c10770Tqc, 6, c17502cSa)), new ObservableCreate(new C10665Tlc(c10770Tqc, 1, c17502cSa)));
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        return new ObservableUnsubscribeOn(AbstractC21001f3j.e(A, A, c0973Bre.i()), c0973Bre.i());
    }

    public static C9400Rd1 C1(InterfaceC14452aA8 interfaceC14452aA8, C7204Nc1 c7204Nc1, File file) {
        List M1;
        String str;
        String str2;
        EnumC39175sf1 m;
        int size;
        EnumC8856Qd1 enumC8856Qd1;
        EnumC9902Sb1 enumC9902Sb1;
        EnumC46413y46 enumC46413y46;
        long x;
        long u;
        long v;
        int i;
        long x2;
        long u2;
        long v2;
        long j;
        EnumC8856Qd1 enumC8856Qd12;
        long j2;
        long j3;
        EnumC46413y46 enumC46413y462;
        try {
            String name = file.getName();
            int t1 = R4i.t1(name, '.', 0, 6);
            if (t1 >= 0) {
                name = name.substring(0, t1);
            }
            M1 = R4i.M1(name, new String[]{"~"}, 0, 6);
            str = c7204Nc1.d;
            C28999l2k c28999l2k = EnumC39175sf1.e0;
            String name2 = file.getName();
            int t12 = R4i.t1(name2, '.', 0, 6);
            if (t12 >= 0) {
                str2 = name2.substring(t12, name2.length());
            } else {
                str2 = "";
            }
            c28999l2k.getClass();
            m = C28999l2k.m(str2);
            size = M1.size();
            enumC8856Qd1 = EnumC8856Qd1.X;
            enumC9902Sb1 = EnumC9902Sb1.b1;
        } catch (Exception unused) {
            c7204Nc1.a.e().getClass();
            return null;
        }
        if (size < 4) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb1, "version", "0"), 1L);
            enumC46413y46 = EnumC46413y46.X;
            i = c7204Nc1.h;
            x = x(file);
            u = u(c7204Nc1, m, file, x);
            v = v(m, file);
        } else {
            int size2 = M1.size();
            C29811lf1 c29811lf1 = c7204Nc1.a;
            int i2 = c7204Nc1.i;
            if (size2 <= 5) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb1, "version", "1"), 1L);
                EnumC46413y46 enumC46413y463 = EnumC46413y46.X;
                Integer Z0 = Y4i.Z0((String) M1.get(0));
                if (Z0 != null) {
                    i2 = Z0.intValue();
                }
                Long a1 = Y4i.a1((String) AbstractC41828ue3.Q0(M1));
                if (a1 != null) {
                    x2 = a1.longValue();
                } else {
                    x2 = x(file);
                }
                Long a12 = Y4i.a1((String) M1.get(1));
                if (a12 != null) {
                    u2 = a12.longValue();
                } else {
                    u2 = u(c7204Nc1, m, file, x2);
                }
                Long a13 = Y4i.a1((String) M1.get(2));
                if (a13 != null) {
                    v2 = a13.longValue();
                } else {
                    v2 = v(m, file);
                }
                if (M1.size() > 4) {
                    try {
                        enumC8856Qd1 = EnumC8856Qd1.valueOf(((String) M1.get(3)).toUpperCase(Locale.ROOT));
                    } catch (IllegalArgumentException unused2) {
                        c29811lf1.e().getClass();
                    }
                }
                i = i2;
                j = v2;
                enumC8856Qd12 = enumC8856Qd1;
                j2 = u2;
                j3 = x2;
                enumC46413y462 = enumC46413y463;
                return new C9400Rd1(file, str, enumC46413y462, m, i, j2, j3, enumC8856Qd12, j, null, null);
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb1, "version", "2"), 1L);
            LinkedHashMap linkedHashMap = EnumC46413y46.c;
            enumC46413y46 = (EnumC46413y46) EnumC46413y46.c.get((String) M1.get(0));
            if (enumC46413y46 == null) {
                enumC46413y46 = EnumC46413y46.X;
            }
            Integer Z02 = Y4i.Z0((String) M1.get(1));
            if (Z02 != null) {
                i2 = Z02.intValue();
            }
            Long a14 = Y4i.a1((String) M1.get(5));
            if (a14 != null) {
                x = a14.longValue();
            } else {
                x = x(file);
            }
            Long a15 = Y4i.a1((String) M1.get(2));
            if (a15 != null) {
                u = a15.longValue();
            } else {
                u = u(c7204Nc1, m, file, x);
            }
            Long a16 = Y4i.a1((String) M1.get(3));
            if (a16 != null) {
                v = a16.longValue();
            } else {
                v = v(m, file);
            }
            try {
                enumC8856Qd1 = EnumC8856Qd1.valueOf(((String) M1.get(4)).toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException unused3) {
                c29811lf1.e().getClass();
            }
            i = i2;
            c7204Nc1.a.e().getClass();
            return null;
        }
        j = v;
        enumC8856Qd12 = enumC8856Qd1;
        j2 = u;
        j3 = x;
        enumC46413y462 = enumC46413y46;
        return new C9400Rd1(file, str, enumC46413y462, m, i, j2, j3, enumC8856Qd12, j, null, null);
    }

    public static final C2892Fd7 D(Collection collection) {
        String str;
        Object obj;
        Iterable iterable;
        C2892Fd7 b0;
        String str2;
        Collection collection2 = collection;
        Iterator it = collection2.iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                C2892Fd7 b02 = ((MT3) obj).b0();
                if (b02 != null) {
                    str2 = b02.a;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MT3 mt3 = (MT3) obj;
        if (mt3 != null && (b0 = mt3.b0()) != null) {
            str = b0.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            C2892Fd7 b03 = ((MT3) it2.next()).b0();
            if (b03 == null || (iterable = b03.b) == null) {
                iterable = C38757sL6.a;
            }
            AbstractC0690Be3.l0(arrayList, iterable);
        }
        return new C2892Fd7(str, arrayList);
    }

    public static YT3 E(InterfaceC33754obi interfaceC33754obi, String str, AbstractC30352m3d abstractC30352m3d, boolean z, long j, C29118l87 c29118l87, CU3 cu3, C38929sTb c38929sTb, Uri uri, int i) {
        boolean z2;
        long j2;
        C29118l87 c29118l872;
        CU3 cu32;
        C38929sTb c38929sTb2;
        Uri uri2;
        if ((i & 8) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            j2 = -1;
        } else {
            j2 = j;
        }
        if ((i & 32) != 0) {
            c29118l872 = null;
        } else {
            c29118l872 = c29118l87;
        }
        if ((i & 64) != 0) {
            cu32 = null;
        } else {
            cu32 = cu3;
        }
        if ((i & 128) != 0) {
            c38929sTb2 = new C38929sTb(EnumC18088cta.b, false, 0L, null, null, null, null, null, null, 4094);
        } else {
            c38929sTb2 = c38929sTb;
        }
        if ((i & 256) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        return new YT3(a.b(new ZT3(abstractC30352m3d, 0)), str, j2, cu32, interfaceC33754obi, uri2, z2, abstractC30352m3d, c29118l872, c38929sTb2);
    }

    public static EnumC41587uSg F(Integer num) {
        if (num != null) {
            return AbstractC34152otk.k(num);
        }
        return EnumC41587uSg.B0;
    }

    public static void H0(MediaPackageFileProvider mediaPackageFileProvider) {
        ComponentCallbacks2 componentCallbacks2 = (Application) mediaPackageFileProvider.getContext().getApplicationContext();
        if (componentCallbacks2 instanceof KI8) {
            ((KI8) componentCallbacks2).androidInjector().a(mediaPackageFileProvider);
            return;
        }
        throw new RuntimeException(AbstractC30172lva.y(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", KI8.class.getCanonicalName()));
    }

    public static C10726Toa H1(int i, List list) {
        boolean z;
        list.getClass();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (list instanceof RandomAccess) {
            return new C11268Uoa(list, i);
        }
        return new C10726Toa(list, i);
    }

    public static void I1() {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                Field declaredField = Typeface.class.getDeclaredField("sTypefaceCache");
                declaredField.setAccessible(true);
                try {
                    Field declaredField2 = Field.class.getDeclaredField("accessFlags");
                    declaredField2.setAccessible(true);
                    declaredField2.setInt(declaredField, declaredField.getModifiers() & (-17));
                } catch (NoSuchFieldException unused) {
                    Field declaredField3 = Field.class.getDeclaredField("artField");
                    declaredField3.setAccessible(true);
                    Field declaredField4 = Class.forName("java.lang.reflect.ArtField").getDeclaredField("accessFlags");
                    declaredField4.setAccessible(true);
                    declaredField4.setInt(declaredField3.get(declaredField), declaredField.getModifiers() & (-17));
                }
                if (declaredField.get(null) instanceof LongSparseArray) {
                    declaredField.set(null, new LongSparseArray(3));
                } else {
                    declaredField.set(null, new C15138agi());
                }
            } catch (Exception unused2) {
            }
        }
    }

    public static final boolean K0(InterfaceC18613dHc interfaceC18613dHc) {
        if (interfaceC18613dHc == YQb.Z || interfaceC18613dHc == YQb.x0 || interfaceC18613dHc == YQb.y0 || interfaceC18613dHc == YQb.z0 || interfaceC18613dHc == YQb.B0 || interfaceC18613dHc == YQb.A0 || interfaceC18613dHc == YQb.C0 || interfaceC18613dHc == YQb.D0 || interfaceC18613dHc == YQb.F0 || interfaceC18613dHc == YQb.G0 || interfaceC18613dHc == YQb.E0 || interfaceC18613dHc == YQb.H0 || interfaceC18613dHc == YQb.I0 || interfaceC18613dHc == YQb.J0 || interfaceC18613dHc == YQb.K0 || interfaceC18613dHc == YQb.h0 || interfaceC18613dHc == YQb.f0 || interfaceC18613dHc == YQb.i0 || interfaceC18613dHc == YQb.j0 || interfaceC18613dHc == YQb.l0 || interfaceC18613dHc == YQb.k0 || interfaceC18613dHc == YQb.m0 || interfaceC18613dHc == YQb.L0 || interfaceC18613dHc == YQb.n0 || interfaceC18613dHc == YQb.p0 || interfaceC18613dHc == YQb.r0 || interfaceC18613dHc == YQb.t0 || interfaceC18613dHc == YQb.s0 || interfaceC18613dHc == YQb.q0 || interfaceC18613dHc == YQb.w0 || interfaceC18613dHc == YQb.t || interfaceC18613dHc == YQb.X || interfaceC18613dHc == YQb.Y || interfaceC18613dHc == YQb.u0 || interfaceC18613dHc == YQb.v0) {
            return true;
        }
        return false;
    }

    public static final boolean N0(C35528pvf c35528pvf) {
        EnumC31514mvf enumC31514mvf;
        if (c35528pvf != null) {
            enumC31514mvf = c35528pvf.e;
        } else {
            enumC31514mvf = null;
        }
        if (enumC31514mvf == EnumC31514mvf.c && c35528pvf.f == ZI7.a) {
            return true;
        }
        return false;
    }

    public static final boolean O0(C35528pvf c35528pvf) {
        EnumC31514mvf enumC31514mvf;
        if (c35528pvf != null) {
            enumC31514mvf = c35528pvf.e;
        } else {
            enumC31514mvf = null;
        }
        if (enumC31514mvf == EnumC31514mvf.c && c35528pvf.f == ZI7.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r9 = r6 & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r5 != (-1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        c2(r1, r9, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r13[r5] = a1(r13[r5], r9, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int P1(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int F = AbstractC9202Qtc.F(obj);
        int i2 = F & i;
        int Z1 = Z1(i2, obj3);
        if (Z1 == 0) {
            return -1;
        }
        int i3 = ~i;
        int i4 = F & i3;
        int i5 = -1;
        while (true) {
            int i6 = Z1 - 1;
            int i7 = iArr[i6];
            if ((i7 & i3) != i4 || !AbstractC39113sc5.h0(obj, objArr[i6]) || (objArr2 != null && !AbstractC39113sc5.h0(obj2, objArr2[i6]))) {
                int i8 = i7 & i;
                if (i8 == 0) {
                    return -1;
                }
                i5 = i6;
                Z1 = i8;
            }
        }
    }

    public static final void Q1(KT1 kt1, String str) {
        kt1.w(new MT1(str));
    }

    public static final int R(Context context, int i) {
        return context.getResources().getDimensionPixelSize(i);
    }

    public static File S(File file, List list, long j, String str) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            File s0 = AbstractC0945Bq7.s0(file, AbstractC41828ue3.O0(AbstractC41828ue3.Y0(Long.valueOf(i + j), list), "~", null, null, null, 62) + str);
            if (!s0.exists()) {
                return s0;
            }
            i = i2;
        }
    }

    public static final boolean T0(InterfaceC42932vT3 interfaceC42932vT3) {
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        if (c10784Tr5.d != null || c10784Tr5.b != null || c10784Tr5.c != null) {
            if (c10784Tr5.h.contains(UI1.b)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static Bitmap T1(Bitmap bitmap) {
        Gainmap gainmap;
        Bitmap.Config config;
        Bitmap gainmapContents;
        try {
            gainmap = bitmap.getGainmap();
            if (gainmap != null) {
                gainmapContents = gainmap.getGainmapContents();
                if (gainmapContents.getConfig() == Bitmap.Config.ALPHA_8) {
                    bitmap.setGainmap(AbstractC18152cw8.a(gainmap));
                }
            }
            config = Bitmap.Config.HARDWARE;
            Bitmap copy = bitmap.copy(config, false);
            bitmap.recycle();
            return copy;
        } catch (Throwable th) {
            bitmap.recycle();
            throw th;
        }
    }

    public static void W1(C29535lS1 c29535lS1, Function1 function1, int i) {
        boolean z;
        boolean z2 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = null;
        }
        c29535lS1.l(1, z, z2, new GR1(function1));
    }

    public static final InterfaceC8269Pb0 Y1(MT3 mt3, String str) {
        if (mt3.e1()) {
            if (mt3.i().size() == 1) {
                return (InterfaceC8269Pb0) mt3.i().get(0);
            }
            for (InterfaceC8269Pb0 interfaceC8269Pb0 : mt3.i()) {
                if (Z4i.i1(interfaceC8269Pb0.getName(), str, false)) {
                    return interfaceC8269Pb0;
                }
            }
            return null;
        }
        return null;
    }

    public static int Z0(int i) {
        boolean z;
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i > 0) {
            boolean z2 = true;
            switch (AbstractC10704Tn9.a[roundingMode.ordinal()]) {
                case 1:
                    if (i > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((i - 1) & i) != 0) {
                        z2 = false;
                    }
                    if (!(z & z2)) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((~(~(((-1257966797) >>> numberOfLeadingZeros) - i))) >>> 31);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("x (", i, ") must be > 0"));
    }

    public static int Z1(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return ((short[]) obj)[i] & 65535;
        }
        return ((int[]) obj)[i];
    }

    public static L1 a(int i, int i2, int i3) {
        int i4 = 1;
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (i == 1 && i2 == 2) {
                            return new C14636aJ3();
                        }
                        return new C15715b70(i, i2);
                    }
                    return new C6879Mma(0);
                }
                if (i2 == 1) {
                    return new C6879Mma(1);
                }
                return new C15715b70(1, i2);
            }
            if (i2 == 1) {
                return new C14636aJ3();
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i2 == 1) {
            InterfaceC40952tz2.l.getClass();
            i4 = C38278rz2.b;
        }
        return new C15715b70(i4, i2);
    }

    public static final List a0(StreamConfigurationMap streamConfigurationMap, int i) {
        try {
            Size[] outputSizes = streamConfigurationMap.getOutputSizes(i);
            ArrayList arrayList = new ArrayList();
            for (Size size : outputSizes) {
                if (size != null) {
                    arrayList.add(size);
                }
            }
            return arrayList;
        } catch (IllegalArgumentException unused) {
            return C38757sL6.a;
        }
    }

    public static int a1(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    public static final Single b1(Single single, boolean z) {
        if (z) {
            return new SingleDoAfterSuccess(single, C32731nq3.z0);
        }
        return single;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [obi, java.lang.Object, sbi] */
    public static InterfaceC33754obi c1(InterfaceC33754obi interfaceC33754obi) {
        if (!(interfaceC33754obi instanceof C39104sbi)) {
            if (interfaceC33754obi instanceof C37766rbi) {
                return interfaceC33754obi;
            }
            if (interfaceC33754obi instanceof Serializable) {
                return new C37766rbi(interfaceC33754obi);
            }
            ?? obj = new Object();
            interfaceC33754obi.getClass();
            obj.a = interfaceC33754obi;
            return obj;
        }
        return interfaceC33754obi;
    }

    public static void c2(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static final int d(char c2) {
        if ('0' <= c2 && '9' >= c2) {
            return c2 - '0';
        }
        if ('a' <= c2 && 'f' >= c2) {
            return c2 - 'W';
        }
        if ('A' <= c2 && 'F' >= c2) {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static final MT3 d1(Iterable iterable, boolean z, boolean z2) {
        boolean z3;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            MT3 mt3 = (MT3) it.next();
            boolean e1 = mt3.e1();
            if (!e1 && z2) {
                return mt3;
            }
            if (e1) {
                arrayList.add(mt3);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((MT3) it2.next()).h());
        }
        C38929sTb a2 = AbstractC45614xTb.a(arrayList2);
        if (arrayList.isEmpty()) {
            if (z) {
                if (iterable instanceof Collection) {
                    z3 = ((Collection) iterable).isEmpty();
                } else {
                    z3 = !iterable.iterator().hasNext();
                }
                if (z3) {
                    return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("No results obtained"), null), null);
                }
                C29118l87 y = ((MT3) AbstractC41828ue3.F0(iterable)).y();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((MT3) it3.next()).h());
                }
                return new U77(y, AbstractC45614xTb.a(arrayList3));
            }
            return new C14681aL6();
        }
        return new C17536cU3(a.b(new C36590qj3(23, arrayList)), arrayList, a2);
    }

    public static C23303gn0 d2(Handler handler, C12303Wm0 c12303Wm0) {
        return new C23303gn0(handler, c12303Wm0, null);
    }

    public static final C35503puc e(InterfaceC19000dZe interfaceC19000dZe, List list, C38225rwf c38225rwf, CU3 cu3) {
        boolean z;
        String str;
        String str2;
        String concat;
        EnumC5398Jtb A;
        Object obj;
        C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
        String str3 = c9667Rpg.b;
        if (!list.isEmpty()) {
            InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) AbstractC41828ue3.G0(list);
            if (cu3 == null) {
                cu3 = ((C10784Tr5) interfaceC42932vT3).f;
            }
            C30717mKe c30717mKe = (C30717mKe) cu3;
            C32828nuc c32828nuc = new C32828nuc(str3, c9667Rpg.c, c30717mKe.l, c38225rwf);
            c32828nuc.k(c9667Rpg.d);
            c32828nuc.e = c9667Rpg.e;
            Map map = c9667Rpg.f;
            c32828nuc.m(map);
            int i = c30717mKe.l;
            if (i != 2) {
                z = true;
            } else {
                z = false;
            }
            c32828nuc.f = z;
            c32828nuc.l(c30717mKe.a, MZe.b);
            String str4 = null;
            if (map != null && (obj = map.get(MZe.e)) != null) {
                str = obj.toString();
            } else {
                str = null;
            }
            if (str == null) {
                AbstractC39113sc5.e1(c32828nuc, ((C10784Tr5) interfaceC42932vT3).a);
            }
            C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
            C2892Fd7 c2892Fd7 = c10784Tr5.i;
            if (c2892Fd7 != null && (A = AbstractC9202Qtc.A(c2892Fd7)) != null) {
                str2 = A.name();
            } else {
                str2 = null;
            }
            if (str2 != null) {
                c32828nuc.d(str2, MZe.d);
            }
            C43482vsc c43482vsc = c10784Tr5.j;
            if (c43482vsc != null) {
                c32828nuc.d(c43482vsc, MZe.a);
            }
            c32828nuc.d(c30717mKe.a(), MZe.c);
            c32828nuc.d(((C30717mKe) cu3).k.a, MZe.f);
            C2892Fd7 c2892Fd72 = c10784Tr5.i;
            if (c2892Fd72 != null) {
                str4 = c2892Fd72.a;
            }
            if (str4 != null) {
                c32828nuc.d(str4, MZe.g);
            }
            if (map == null || !map.containsKey(MZe.k)) {
                C33008o2f c33008o2f = c38225rwf.X;
                if (c33008o2f == null || (concat = c33008o2f.h) == null) {
                    concat = "jcm_".concat(AbstractC38908sSb.m(i).toLowerCase(Locale.ROOT));
                }
                c32828nuc.l(concat, MZe.k);
            }
            return c32828nuc.a();
        }
        throw new IllegalArgumentException("Empty subscriber requests");
    }

    public static final B1g e2(C35528pvf c35528pvf, CaptureRequest.Builder builder) {
        boolean z;
        C41010u1f c41010u1f;
        boolean O0 = O0(c35528pvf);
        K22 k22 = c35528pvf.g;
        if (!O0 && k22.c) {
            z = true;
        } else {
            z = false;
        }
        if (k22.b) {
            c41010u1f = new C41010u1f(1, 1);
        } else {
            c41010u1f = c35528pvf.c;
        }
        C32598nk2 c32598nk2 = new C32598nk2(c41010u1f, k22.d, z);
        C19556dz0 c19556dz0 = FQc.u0;
        Surface surface = c35528pvf.b;
        return new B1g(c35528pvf.a, surface, c32598nk2, AbstractC2304Edb.l0(new C24366had(c19556dz0, surface)), builder);
    }

    public static final String f(String str, InterfaceC42932vT3 interfaceC42932vT3) {
        return AbstractC19498dw8.S("ContentManager", AbstractC21001f3j.f(str, "[", ((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a(), "]"), RegionUtil.REGION_STRING_NA);
    }

    public static EnumC41587uSg f2(String str) {
        try {
            return EnumC41587uSg.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return EnumC41587uSg.B0;
        }
    }

    public static /* synthetic */ MT3 g1(Iterable iterable, int i) {
        boolean z;
        boolean z2 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4) == 0) {
            z2 = true;
        }
        return d1(iterable, z, z2);
    }

    public static final List h0(StreamConfigurationMap streamConfigurationMap, Class cls) {
        try {
            Size[] outputSizes = streamConfigurationMap.getOutputSizes(cls);
            ArrayList arrayList = new ArrayList();
            for (Size size : outputSizes) {
                if (size != null) {
                    arrayList.add(size);
                }
            }
            return arrayList;
        } catch (IllegalArgumentException unused) {
            return C38757sL6.a;
        }
    }

    public static final C43899wBa i2(Object obj) {
        GSe gSe;
        if (obj instanceof GSe) {
            gSe = (GSe) obj;
        } else {
            gSe = null;
        }
        if (gSe != null) {
            return gSe.a;
        }
        return (C43899wBa) obj;
    }

    public static final InterfaceC8269Pb0 j(MT3 mt3, String str) {
        if (mt3.e1()) {
            for (InterfaceC8269Pb0 interfaceC8269Pb0 : mt3.i()) {
                if (Z4i.i1(interfaceC8269Pb0.getName(), str, false)) {
                    return interfaceC8269Pb0;
                }
            }
            return null;
        }
        return null;
    }

    public static final void j2(InterfaceC32853nvf interfaceC32853nvf, C35528pvf c35528pvf) {
        List d = ((InterfaceC39541svf) interfaceC32853nvf.n()).d();
        EnumC31514mvf enumC31514mvf = c35528pvf.e;
        if (d.contains(enumC31514mvf)) {
            InterfaceC39541svf interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf.n();
            ZI7 zi7 = c35528pvf.f;
            List c2 = interfaceC39541svf.c(enumC31514mvf, zi7);
            C41010u1f c41010u1f = c35528pvf.a;
            if (c2.contains(c41010u1f)) {
                List a2 = ((InterfaceC39541svf) interfaceC32853nvf.n()).a(enumC31514mvf, zi7);
                C41010u1f c41010u1f2 = c35528pvf.c;
                if (a2.contains(c41010u1f2)) {
                    if (((InterfaceC39541svf) interfaceC32853nvf.n()).b(enumC31514mvf).contains(zi7)) {
                        return;
                    }
                    throw new IllegalArgumentException(("Frame quality " + zi7 + " not supported for " + enumC31514mvf).toString());
                }
                throw new IllegalArgumentException(("Jpeg resolution " + c41010u1f2 + " not supported for " + enumC31514mvf + " + " + zi7).toString());
            }
            throw new IllegalArgumentException(("Preview resolution " + c41010u1f + " not supported for " + enumC31514mvf + " + " + zi7).toString());
        }
        throw new IllegalArgumentException((enumC31514mvf + " not supported.").toString());
    }

    public static final Rect l(Rect rect, float f) {
        if (f == 0.0f) {
            return rect;
        }
        int K = I0j.K(rect.width() / f);
        int i = K - (K & 3);
        int K2 = I0j.K(rect.height() / f);
        int i2 = K2 - (K2 & 3);
        int width = (rect.width() / 2) - (i / 2);
        int height = (rect.height() / 2) - (i2 / 2);
        return new Rect(width, height, i + width, i2 + height);
    }

    public static final boolean m(Observer observer) {
        if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            observer.onSubscribe(a.a());
            observer.onError(new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName()));
            return false;
        }
        return true;
    }

    public static Single m2(Single single, F06 f06, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 5;
        }
        C43654w07 c43654w07 = new C43654w07(f06, i, 7, C46944yT6.f0);
        single.getClass();
        return Single.C(c43654w07.b(single));
    }

    public static ArrayList n1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        return p1(iterable.iterator());
    }

    public static final String o0(Context context) {
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str == null) {
                return "";
            }
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, dJe] */
    public static final SingleDoOnSubscribe o2(Single single, long j, B73 b73) {
        ?? obj = new Object();
        obj.a = SystemClock.elapsedRealtime();
        return new SingleDoOnSubscribe(new SingleMap(single, new C11593Ve1(j, (Object) obj, b73, 1)), new C23999hJ0(obj, 9, b73));
    }

    public static ArrayList p1(Iterator it) {
        ArrayList arrayList = new ArrayList();
        AbstractC23559gye.a(arrayList, it);
        return arrayList;
    }

    public static Object r(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "must be power of 2 between 2^1 and 2^30: "));
    }

    public static final C24730hr3 r0(Single single, Bitmap.CompressFormat compressFormat, int i) {
        MJ7 mj7 = new MJ7(compressFormat, i, 22);
        single.getClass();
        return t0(new SingleMap(single, mj7));
    }

    public static Bitmap s(InputStream inputStream, BitmapFactory.Options options) {
        Bitmap.Config config;
        boolean z;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && AbstractC39113sc5.d(options)) {
            Bitmap.Config config5 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config5 == config) {
                z = true;
            } else {
                z = false;
            }
            AbstractC39113sc5.O("", z);
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                if (decodeStream == null) {
                    if (decodeStream != null) {
                        decodeStream.recycle();
                    }
                    config4 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config4;
                    return null;
                }
                try {
                    Bitmap T1 = T1(decodeStream);
                    decodeStream.recycle();
                    config3 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config3;
                    return T1;
                } catch (Throwable th) {
                    th = th;
                    bitmap = decodeStream;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    config2 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config2;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
    }

    public static C6264Lj0 s0(InputStream inputStream, int i) {
        boolean z;
        boolean z2 = true;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return new C6264Lj0(z2, inputStream, z, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r0 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r4 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r4 < 0) goto L19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int t(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 != 0) {
                int i5 = ((i ^ i2) >> 31) | 1;
                switch (AbstractC10704Tn9.a[roundingMode.ordinal()]) {
                    case 1:
                        if (i4 != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                        return i3;
                    case 3:
                        break;
                    case 4:
                        return i3 + i5;
                    case 5:
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i4);
                        int abs2 = abs - (Math.abs(i2) - abs);
                        if (abs2 == 0) {
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                        }
                        return i3;
                    default:
                        throw new AssertionError();
                }
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }

    public static C24730hr3 t0(Single single) {
        return new C24730hr3(single, 23, "media");
    }

    public static long u(C7204Nc1 c7204Nc1, EnumC39175sf1 enumC39175sf1, File file, long j) {
        Path path;
        BasicFileAttributes readAttributes;
        FileTime creationTime;
        long millis;
        Long a1;
        String name = file.getName();
        String str = enumC39175sf1.Y;
        Long l = null;
        if (Z4i.d1(name, str, false)) {
            String F1 = R4i.F1(file.getName(), str);
            if (R4i.k1(F1, "~", false)) {
                a1 = Y4i.a1((String) R4i.M1(F1, new String[]{"~"}, 0, 6).get(0));
            } else {
                a1 = Y4i.a1(F1);
            }
            if (a1 != null) {
                l = a1;
            }
        }
        if (l == null && Build.VERSION.SDK_INT >= 26) {
            try {
                path = file.toPath();
                readAttributes = Files.readAttributes(path, (Class<BasicFileAttributes>) AbstractC22890gU.h(), new LinkOption[0]);
                creationTime = readAttributes.creationTime();
                millis = creationTime.toMillis();
                l = Long.valueOf(millis);
            } catch (Exception unused) {
                c7204Nc1.a.e().getClass();
            }
        }
        long a2 = j - (c7204Nc1.a() / 2);
        if (l != null && l.longValue() >= AbstractC1710Db1.a && l.longValue() <= AbstractC1710Db1.b) {
            return l.longValue();
        }
        return a2;
    }

    public static long v(EnumC39175sf1 enumC39175sf1, File file) {
        long length = file.length();
        if (length > 0) {
            return (long) Math.ceil(length / enumC39175sf1.t);
        }
        return 1L;
    }

    public static void v0(Activity activity) {
        ComponentCallbacks2 application = activity.getApplication();
        if (application instanceof KI8) {
            ((KI8) application).androidInjector().a(activity);
            return;
        }
        throw new RuntimeException(AbstractC30172lva.y(application.getClass().getCanonicalName(), " does not implement ", KI8.class.getCanonicalName()));
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [Y95, tK0] */
    public static long x(File file) {
        long lastModified = file.lastModified();
        long j = new AbstractC40068tK0().m(1).a;
        if (lastModified >= AbstractC1710Db1.a && lastModified <= AbstractC1710Db1.b) {
            return lastModified;
        }
        return j;
    }

    public static void x0(Service service) {
        ComponentCallbacks2 application = service.getApplication();
        if (application instanceof KI8) {
            ((KI8) application).androidInjector().a(service);
            return;
        }
        throw new RuntimeException(AbstractC30172lva.y(application.getClass().getCanonicalName(), " does not implement ", KI8.class.getCanonicalName()));
    }

    public static ArrayList x1(Object... objArr) {
        objArr.getClass();
        int length = objArr.length;
        AbstractC39113sc5.Q(length, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC8114Otc.H(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int y1(int i) {
        int i2;
        if (i < 32) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        return (i + 1) * i2;
    }

    public abstract boolean K1(String str, InterfaceC37654rWc interfaceC37654rWc);

    public abstract InterfaceC37654rWc P(String str);

    public InterfaceC37654rWc Z(String str, Function0 function0) {
        InterfaceC37654rWc P = P(str);
        if (P == null) {
            return (InterfaceC37654rWc) function0.invoke();
        }
        return P;
    }

    public int m0(String str) {
        return 0;
    }
}
