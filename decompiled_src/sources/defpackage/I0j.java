package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.gson.JsonElement;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public abstract class I0j {
    public static volatile Object a = new Object();
    public static final C30059lq7 b = new C30059lq7(6, "NO_THREAD_ELEMENTS", false);

    public static PD0 A(AvatarView avatarView, AttributeSet attributeSet, TypedArray typedArray, C31915nE0 c31915nE0) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        boolean z;
        int color;
        int color2;
        Drawable drawable;
        Context context = avatarView.getContext();
        C21806ffg c21806ffg = new C21806ffg(context);
        Resources resources = c21806ffg.b;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f39950_resource_name_obfuscated_res_0x7f07064d);
        if (c31915nE0 != null) {
            dimensionPixelSize = AbstractC1490Cq9.R(context, R.dimen.f41900_resource_name_obfuscated_res_0x7f070765);
        } else {
            dimensionPixelSize = typedArray.getDimensionPixelSize(0, dimensionPixelSize3);
        }
        c21806ffg.h = dimensionPixelSize;
        if (c31915nE0 != null) {
            dimensionPixelSize2 = AbstractC1490Cq9.R(context, R.dimen.f63980_resource_name_obfuscated_res_0x7f071449);
        } else {
            dimensionPixelSize2 = typedArray.getDimensionPixelSize(5, c21806ffg.d);
        }
        c21806ffg.i = dimensionPixelSize2;
        c21806ffg.j = typedArray.getDimensionPixelSize(6, dimensionPixelSize2);
        if (c31915nE0 != null) {
            z = true;
        } else {
            z = typedArray.getBoolean(4, false);
        }
        c21806ffg.k = z;
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.x = c21806ffg.k;
        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
        X8f x8f = new X8f(c21806ffg);
        int color3 = typedArray.getColor(11, Imgproc.CV_CANNY_L2_GRADIENT);
        int color4 = resources.getColor(R.color.f17130_resource_name_obfuscated_res_0x7f060042);
        int color5 = resources.getColor(R.color.f17120_resource_name_obfuscated_res_0x7f060041);
        if (c31915nE0 != null) {
            color = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        } else {
            color = typedArray.getColor(8, color4);
        }
        if (c31915nE0 != null) {
            color2 = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        } else {
            color2 = typedArray.getColor(7, color5);
        }
        EnumMap enumMap = x8f.g;
        if (color3 != Integer.MIN_VALUE) {
            enumMap.put((EnumMap) EnumC14094Zth.c, (EnumC14094Zth) new G8f(color3, color3));
        }
        int color6 = resources.getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        int color7 = typedArray.getColor(3, resources.getColor(R.color.f20620_resource_name_obfuscated_res_0x7f060212));
        int f = AbstractC24466hf3.f(resources.getColor(R.color.f24790_resource_name_obfuscated_res_0x7f0603b6), 76);
        int color8 = resources.getColor(R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
        enumMap.put((EnumMap) EnumC14094Zth.Z, (EnumC14094Zth) new G8f(color6, color6));
        enumMap.put((EnumMap) EnumC14094Zth.b, (EnumC14094Zth) new G8f(color, color2));
        enumMap.put((EnumMap) EnumC14094Zth.e0, (EnumC14094Zth) new G8f(color7, color7));
        enumMap.put((EnumMap) EnumC14094Zth.f0, (EnumC14094Zth) new G8f(f, f));
        enumMap.put((EnumMap) EnumC14094Zth.g0, (EnumC14094Zth) new G8f(color8, color8));
        V8f v8f = new V8f(X8f.j, c21806ffg.h, new G8f(color4, color5));
        x8f.b = v8f;
        x8f.c = v8f;
        V4c v4c = new V4c(avatarView);
        AK3 ak3 = new AK3(c21806ffg);
        C27903kE c27903kE = new C27903kE(typedArray, c21806ffg);
        C14446aA2 c14446aA2 = new C14446aA2(avatarView, typedArray, c21806ffg);
        C01 c01 = new C01(avatarView, c22660gIj);
        T81 t81 = new T81(c21806ffg, avatarView, c22660gIj, attributeSet);
        C0747Bgi c0747Bgi = new C0747Bgi(c21806ffg);
        int resourceId = typedArray.getResourceId(1, 0);
        if (resourceId != 0) {
            drawable = C39004sX3.e(context, resourceId);
        } else {
            drawable = null;
        }
        c0747Bgi.c = drawable;
        return new PD0(avatarView, c21806ffg, x8f, v4c, ak3, c27903kE, c14446aA2, c01, t81, c0747Bgi);
    }

    public static JsonElement B(DB9 db9) {
        boolean z;
        try {
            try {
                db9.C();
                z = false;
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                return (JsonElement) JWi.A.read(db9);
            } catch (EOFException e2) {
                e = e2;
                if (z) {
                    return C35875qB9.a;
                }
                throw new RuntimeException(e);
            }
        } catch (NumberFormatException e3) {
            throw new RuntimeException(e3);
        } catch (C34896pSa e4) {
            throw new RuntimeException(e4);
        } catch (IOException e5) {
            throw new HA9(e5);
        }
    }

    public static final long C(String str) {
        int i;
        int length = str.length();
        if (length > 0 && R4i.l1("+-", str.charAt(0))) {
            i = 1;
        } else {
            i = 0;
        }
        if (length - i > 16) {
            Iterable c12876Xn9 = new C12876Xn9(i, R4i.q1(str), 1);
            if (!(c12876Xn9 instanceof Collection) || !((Collection) c12876Xn9).isEmpty()) {
                Iterator it = c12876Xn9.iterator();
                while (((C13419Yn9) it).c) {
                    char charAt = str.charAt(((AbstractC10162Sn9) it).a());
                    if ('0' <= charAt && charAt < ':') {
                    }
                }
            }
            if (str.charAt(0) == '-') {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
        if (Z4i.i1(str, "+", false)) {
            return Long.parseLong(R4i.m1(1, str));
        }
        return Long.parseLong(str);
    }

    public static C15973bJ3 D(Set set) {
        C15973bJ3 c15973bJ3;
        synchronized (C0747Bgi.Y) {
            try {
                C0747Bgi c0747Bgi = C0747Bgi.Z;
                if (c0747Bgi != null) {
                    c15973bJ3 = C0747Bgi.a(c0747Bgi, set);
                } else {
                    c15973bJ3 = new C15973bJ3(5, C41431uL6.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c15973bJ3;
    }

    public static void E(T13 t13, long j, Integer num, int i, Integer num2, int i2) {
        Integer num3;
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 16) != 0) {
            num3 = null;
        } else {
            num3 = num2;
        }
        if (t13.b() && !t13.e.get()) {
            LZj.V(t13.d.f(), new RunnableC15629b32(j, i, num, t13, num3), t13.f);
            return;
        }
        Integer num4 = num;
        C36254qTb X = AbstractC2032Dq9.X(N03.Y, "namespace", String.valueOf(j));
        X.d("status_code", String.valueOf(i));
        if (num4 != null && num4.intValue() != 0 && i < 0) {
            X.c("config_int_id", num4);
        }
        AbstractC13667Yz8.e(t13.d(), X);
        if (num3 != null) {
            t13.d().f(X, num3.intValue());
        }
    }

    public static void F(T13 t13, int i, String str, String str2, Boolean bool, Boolean bool2, int i2) {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            bool = null;
        }
        if ((i2 & 16) != 0) {
            bool2 = null;
        }
        if (t13.b() && !t13.e.get()) {
            LZj.V(t13.d.f(), new G13(i, str, str2, bool, bool2, t13), t13.f);
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(N03.E0, "version", "29");
        X.d("error_code", String.valueOf(i));
        X.d("callsite", str);
        if (str2 != null) {
            X.d("error_name", str2);
        }
        if (bool != null) {
            X.a("performed", bool);
        }
        if (bool2 != null) {
            X.a("in_flight_auth", bool2);
        }
        AbstractC13667Yz8.e(t13.d(), X);
    }

    public static final Maybe G(Maybe maybe, DFc dFc, InterfaceC18613dHc interfaceC18613dHc, boolean z, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        BFc bFc = new BFc(dFc, interfaceC18613dHc, z, interfaceC14452aA8, 0);
        BFc bFc2 = new BFc(dFc, interfaceC18613dHc, z, interfaceC14452aA8, 1);
        AtomicLong atomicLong = new AtomicLong(0L);
        Maybe r = Maybe.r(maybe.g(new C47994zFc(atomicLong, b73, 1)).h(new C26671jJ0(bFc, b73, atomicLong, 8)).f(new XW6(24, bFc2)));
        dFc.getName();
        return ANi.n(r, "<*>");
    }

    public static final Single H(Single single, DFc dFc, InterfaceC18613dHc interfaceC18613dHc, boolean z, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        AFc aFc = new AFc(dFc, interfaceC18613dHc, z, interfaceC14452aA8, 0);
        AFc aFc2 = new AFc(dFc, interfaceC18613dHc, z, interfaceC14452aA8, 1);
        AtomicLong atomicLong = new AtomicLong();
        Single C = Single.C(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C47994zFc(atomicLong, b73, 0)), new C22198fxc(b73, atomicLong, aFc)), new XW6(23, aFc2)));
        dFc.getName();
        return ANi.p(C, "<*>");
    }

    public static final void I(InterfaceC14316a44 interfaceC14316a44, Object obj) {
        if (obj == b) {
            return;
        }
        if (obj instanceof C5466Jwi) {
            ((C5466Jwi) obj).a(interfaceC14316a44);
            return;
        }
        Object x = interfaceC14316a44.x(null, C41593uT1.u0);
        if (x != null) {
            AbstractC31823n9f.u(x);
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
    }

    public static int J(double d) {
        if (!Double.isNaN(d)) {
            if (d > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d < -2.147483648E9d) {
                return Imgproc.CV_CANNY_L2_GRADIENT;
            }
            return (int) Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static int K(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static long L(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static void M(MushroomApplication mushroomApplication, Intent intent) {
        List<ResolveInfo> queryBroadcastReceivers = mushroomApplication.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers == null) {
            queryBroadcastReceivers = Collections.EMPTY_LIST;
        }
        if (queryBroadcastReceivers.size() != 0) {
            for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
                Intent intent2 = new Intent(intent);
                if (resolveInfo != null) {
                    intent2.setPackage(resolveInfo.resolvePackageName);
                    mushroomApplication.sendBroadcast(intent2);
                }
            }
            return;
        }
        throw new Exception("unable to resolve intent: " + intent.toString());
    }

    public static boolean N(String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public static final void O() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
    }

    public static final long P(int i, UC6 uc6) {
        if (uc6.compareTo(UC6.SECONDS) <= 0) {
            return l(UC6.NANOSECONDS.a.convert(i, uc6.a));
        }
        return Q(i, uc6);
    }

    public static final long Q(long j, UC6 uc6) {
        UC6 uc62 = UC6.NANOSECONDS;
        long convert = uc6.a.convert(4611686018426999999L, uc62.a);
        long j2 = -convert;
        TimeUnit timeUnit = uc6.a;
        if (j2 <= j && j <= convert) {
            return l(uc62.a.convert(j, timeUnit));
        }
        return j(AbstractC9202Qtc.l(UC6.MILLISECONDS.a.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
    }

    public static final D0j R(UUID uuid) {
        byte[] id = uuid.getId();
        D0j d0j = new D0j();
        d0j.c(id);
        return d0j;
    }

    public static final D0j S(String str) {
        return R(U(str));
    }

    public static final UUID T(D0j d0j) {
        return new UUID(d0j.b());
    }

    public static final UUID U(String str) {
        return V(java.util.UUID.fromString(str));
    }

    public static final UUID V(java.util.UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return new UUID(wrap.array());
    }

    public static final String W(D0j d0j) {
        return X(new UUID(d0j.b()));
    }

    public static final String X(UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
        return new java.util.UUID(wrap.getLong(), wrap.getLong()).toString();
    }

    public static final Object Y(InterfaceC14316a44 interfaceC14316a44, Object obj) {
        if (obj == null) {
            obj = interfaceC14316a44.x(0, C41593uT1.t0);
        }
        if (obj == 0) {
            return b;
        }
        if (obj instanceof Integer) {
            return interfaceC14316a44.x(new C5466Jwi(interfaceC14316a44, ((Number) obj).intValue()), C41593uT1.v0);
        }
        AbstractC31823n9f.u(obj);
        throw null;
    }

    public static final Object Z(C12718Xfi c12718Xfi) {
        if (c12718Xfi.a()) {
            return c12718Xfi.getValue();
        }
        return null;
    }

    public static final long a(String str) {
        int i;
        boolean z;
        boolean z2;
        UC6 uc6;
        long k;
        char charAt;
        int length = str.length();
        if (length != 0) {
            int i2 = HC6.t;
            char charAt2 = str.charAt(0);
            if (charAt2 != '+' && charAt2 != '-') {
                i = 0;
            } else {
                i = 1;
            }
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z && R4i.P1(str, '-')) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (length > i) {
                if (str.charAt(i) == 'P') {
                    int i3 = i + 1;
                    if (i3 != length) {
                        UC6 uc62 = null;
                        long j = 0;
                        boolean z3 = false;
                        while (i3 < length) {
                            if (str.charAt(i3) == 'T') {
                                if (!z3 && (i3 = i3 + 1) != length) {
                                    z3 = true;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                int i4 = i3;
                                while (i4 < str.length() && (('0' <= (charAt = str.charAt(i4)) && charAt < ':') || R4i.l1("+-.", charAt))) {
                                    i4++;
                                }
                                String substring = str.substring(i3, i4);
                                if (substring.length() != 0) {
                                    int length2 = substring.length() + i3;
                                    if (length2 >= 0 && length2 < str.length()) {
                                        char charAt3 = str.charAt(length2);
                                        int i5 = length2 + 1;
                                        if (!z3) {
                                            if (charAt3 == 'D') {
                                                uc6 = UC6.DAYS;
                                            } else {
                                                throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + charAt3);
                                            }
                                        } else if (charAt3 != 'H') {
                                            if (charAt3 != 'M') {
                                                if (charAt3 == 'S') {
                                                    uc6 = UC6.SECONDS;
                                                } else {
                                                    throw new IllegalArgumentException("Invalid duration ISO time unit: " + charAt3);
                                                }
                                            } else {
                                                uc6 = UC6.MINUTES;
                                            }
                                        } else {
                                            uc6 = UC6.HOURS;
                                        }
                                        if (uc62 != null && uc62.compareTo(uc6) <= 0) {
                                            throw new IllegalArgumentException("Unexpected order of duration components");
                                        }
                                        int t1 = R4i.t1(substring, '.', 0, 6);
                                        if (uc6 == UC6.SECONDS && t1 > 0) {
                                            long j2 = HC6.j(j, Q(C(substring.substring(0, t1)), uc6));
                                            double parseDouble = Double.parseDouble(substring.substring(t1));
                                            double k2 = LZj.k(parseDouble, uc6, UC6.NANOSECONDS);
                                            if (!Double.isNaN(k2)) {
                                                long L = L(k2);
                                                if (-4611686018426999999L <= L && L < 4611686018427000000L) {
                                                    k = l(L);
                                                } else {
                                                    k = k(L(LZj.k(parseDouble, uc6, UC6.MILLISECONDS)));
                                                }
                                                j = HC6.j(j2, k);
                                            } else {
                                                throw new IllegalArgumentException("Duration value cannot be NaN.");
                                            }
                                        } else {
                                            j = HC6.j(j, Q(C(substring), uc6));
                                        }
                                        uc62 = uc6;
                                        i3 = i5;
                                    } else {
                                        throw new IllegalArgumentException("Missing unit for value ".concat(substring));
                                    }
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                        if (z2) {
                            long j3 = ((-(j >> 1)) << 1) + (((int) j) & 1);
                            int i6 = QC6.a;
                            return j3;
                        }
                        return j;
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException("No components");
        }
        throw new IllegalArgumentException("The string is empty");
    }

    public static final Iterator a0(Iterator it, int i, int i2, boolean z) {
        if (!it.hasNext()) {
            return C36082qL6.a;
        }
        C2643Etg c2643Etg = new C2643Etg(i, i2, it, z, null);
        C39037sYf c39037sYf = new C39037sYf();
        c39037sYf.b(AbstractC2032Dq9.v(c39037sYf, c39037sYf, c2643Etg));
        return c39037sYf;
    }

    public static ObservableCreate b(InterfaceC32933nz7 interfaceC32933nz7) {
        return new ObservableCreate(new JK0(9, interfaceC32933nz7));
    }

    public static void b0(C14496aC9 c14496aC9, JsonElement jsonElement) {
        JWi.A.write(c14496aC9, jsonElement);
    }

    public static ObservableCache c(Observable observable, Observable observable2) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "cameraStreamingReady"));
        return Observable.w(new ObservableFilter(new ObservableMap(observable2, C44000wG6.x0), C38940sU1.t0).u0(c0973Bre.o()), new ObservableFilter(observable, C38940sU1.s0).N0(1L).n(16).u0(c0973Bre.o()), C9150Qr1.j).N0(1L).X(C18933dX1.Y).n(16);
    }

    public static Object c0(Object obj, String str, Class cls, Class cls2, Object obj2) {
        try {
            return cls.cast(f0(obj.getClass(), str, cls2).invoke(obj, obj2));
        } catch (Exception e) {
            throw new C3383Gak(e, "Failed to invoke method " + str + " on an object of type " + obj.getClass());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (((defpackage.C24912hz9) r0).d() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        if (r7.F().equals(r6) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r7v2, types: [eJe, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable d(InterfaceC32933nz7 interfaceC32933nz7, InterfaceC35608pz7 interfaceC35608pz7, M04 m04) {
        C43631vz7 c43631vz7;
        int i;
        C20002eJe c20002eJe;
        Throwable th;
        InterfaceC4415Hy9 interfaceC4415Hy9;
        if (m04 instanceof C43631vz7) {
            C43631vz7 c43631vz72 = (C43631vz7) m04;
            int i2 = c43631vz72.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c43631vz72.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                c43631vz7 = c43631vz72;
                Object obj = c43631vz7.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c43631vz7.Y;
                if (i == 0) {
                    if (i == 1) {
                        c20002eJe = c43631vz7.t;
                        try {
                            AbstractC8114Otc.L(obj);
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    ?? obj2 = new Object();
                    try {
                        InterfaceC35608pz7 c46304xz7 = new C46304xz7(interfaceC35608pz7, 0, obj2);
                        c43631vz7.t = obj2;
                        c43631vz7.Y = 1;
                        if (interfaceC32933nz7.a(c46304xz7, c43631vz7) == enumC29027l44) {
                            return enumC29027l44;
                        }
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        c20002eJe = obj2;
                    }
                }
                th = (Throwable) c20002eJe.a;
                if (th != null || !th.equals(th)) {
                    interfaceC4415Hy9 = (InterfaceC4415Hy9) c43631vz7.b.w(C9762Ru7.r0);
                    if (interfaceC4415Hy9 != null) {
                        C27585jz9 c27585jz9 = (C27585jz9) interfaceC4415Hy9;
                        Object L = c27585jz9.L();
                        if (!(L instanceof C26088is3)) {
                            if (L instanceof C24912hz9) {
                            }
                        }
                    }
                    if (th != null) {
                        return th;
                    }
                    if (th instanceof CancellationException) {
                        AbstractC31541mwk.a(th, th);
                        throw th;
                    }
                    AbstractC31541mwk.a(th, th);
                    throw th;
                }
                throw th;
            }
        }
        c43631vz7 = new M04(m04);
        Object obj3 = c43631vz7.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c43631vz7.Y;
        if (i == 0) {
        }
        th = (Throwable) c20002eJe.a;
        if (th != null) {
        }
        interfaceC4415Hy9 = (InterfaceC4415Hy9) c43631vz7.b.w(C9762Ru7.r0);
        if (interfaceC4415Hy9 != null) {
        }
        if (th != null) {
        }
    }

    public static Object d0(Object obj, String str, Class cls, List list, File file, Class cls2, List list2) {
        try {
            return Object[].class.cast(f0(obj.getClass(), str, cls, File.class, cls2).invoke(obj, list, file, list2));
        } catch (Exception e) {
            throw new C3383Gak(e, "Failed to invoke method " + str + " on an object of type " + obj.getClass());
        }
    }

    public static void e(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.q("fromIndex: ", i, i2, " > toIndex: "));
            }
        } else {
            StringBuilder z = EU0.z("fromIndex: ", ", toIndex: ", ", size: ", i, i2);
            z.append(i3);
            throw new IndexOutOfBoundsException(z.toString());
        }
    }

    public static Field e0(Object obj, String str) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new C3383Gak(DM4.q("Failed to find a field named ", str, " on an object of instance ", obj.getClass().getName()));
    }

    public static final void f(int i, int i2) {
        String l;
        if (i > 0 && i2 > 0) {
            return;
        }
        if (i != i2) {
            l = AbstractC31823n9f.r("Both size ", " and step ", " must be greater than zero.", i, i2);
        } else {
            l = AbstractC30628mG8.l("size ", i, " must be greater than zero.");
        }
        throw new IllegalArgumentException(l.toString());
    }

    public static Method f0(Class cls, String str, Class... clsArr) {
        for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                Method declaredMethod = cls2.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new C3383Gak(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }

    public static final String g(BI3 bi3) {
        String str = bi3.j().t;
        if (str == null) {
            return bi3.getName();
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, BM6] */
    /* JADX WARN: Type inference failed for: r7v12, types: [B39, java.lang.Object] */
    public static C45471xMe h(a aVar, List list, AbstractC23559gye abstractC23559gye) {
        InterfaceC41032u2f c25211iD1;
        InterfaceC41032u2f ry0;
        int i;
        Resources resources;
        String str;
        String str2;
        InterfaceC44390wZ0 interfaceC44390wZ0 = aVar.a;
        GlideContext glideContext = aVar.c;
        Context applicationContext = glideContext.getApplicationContext();
        M66 m66 = glideContext.h;
        C45471xMe c45471xMe = new C45471xMe();
        Object obj = new Object();
        E34 e34 = c45471xMe.g;
        synchronized (e34) {
            e34.b.add(obj);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            c45471xMe.j(new Object());
        }
        Resources resources2 = applicationContext.getResources();
        ArrayList f = c45471xMe.f();
        C41716uZ0 c41716uZ0 = aVar.t;
        C29220lD1 c29220lD1 = new C29220lD1(applicationContext, f, interfaceC44390wZ0, c41716uZ0);
        WBj wBj = new WBj(interfaceC44390wZ0, new UIi(8));
        C35475pt6 c35475pt6 = new C35475pt6(c45471xMe.f(), resources2.getDisplayMetrics(), interfaceC44390wZ0, c41716uZ0);
        if (i2 >= 28 && ((Map) m66.b).containsKey(AbstractC19498dw8.class)) {
            ry0 = new C26546jD1(1);
            c25211iD1 = new C26546jD1(0);
        } else {
            c25211iD1 = new C25211iD1(c35475pt6, 0);
            ry0 = new RY0(c35475pt6, 2, c41716uZ0);
        }
        if (i2 >= 28) {
            i = i2;
            resources = resources2;
            c45471xMe.d("Animation", InputStream.class, Drawable.class, new C44245wS(1, new C25348iJd(f, 2, c41716uZ0)));
            c45471xMe.d("Animation", ByteBuffer.class, Drawable.class, new C44245wS(0, new C25348iJd(f, 2, c41716uZ0)));
        } else {
            i = i2;
            resources = resources2;
        }
        C45043x2f c45043x2f = new C45043x2f(applicationContext);
        TY0 ty0 = new TY0(c41716uZ0);
        C27903kE c27903kE = new C27903kE(1, (byte) 0);
        C6980Mr7 c6980Mr7 = new C6980Mr7(6);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        c45471xMe.a(ByteBuffer.class, new Object());
        c45471xMe.a(InputStream.class, new C23229gje(26, c41716uZ0));
        c45471xMe.d("Bitmap", ByteBuffer.class, Bitmap.class, c25211iD1);
        c45471xMe.d("Bitmap", InputStream.class, Bitmap.class, ry0);
        String str3 = Build.FINGERPRINT;
        if (!"robolectric".equals(str3)) {
            str = str3;
            str2 = "Animation";
            c45471xMe.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new C25211iD1(c35475pt6, 1));
        } else {
            str = str3;
            str2 = "Animation";
        }
        c45471xMe.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new WBj(interfaceC44390wZ0, new UIi(5)));
        c45471xMe.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, wBj);
        C26434j7j c26434j7j = C26434j7j.b;
        c45471xMe.c(Bitmap.class, Bitmap.class, c26434j7j);
        c45471xMe.d("Bitmap", Bitmap.class, Bitmap.class, new C36726qp7(1));
        c45471xMe.b(Bitmap.class, ty0);
        Resources resources3 = resources;
        c45471xMe.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new RY0(resources3, c25211iD1));
        c45471xMe.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new RY0(resources3, ry0));
        c45471xMe.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new RY0(resources3, wBj));
        c45471xMe.b(BitmapDrawable.class, new C25348iJd(interfaceC44390wZ0, 5, ty0));
        String str4 = str2;
        c45471xMe.d(str4, InputStream.class, C42163ut8.class, new V2i(f, c29220lD1, c41716uZ0));
        c45471xMe.d(str4, ByteBuffer.class, C42163ut8.class, c29220lD1);
        c45471xMe.b(C42163ut8.class, new C6980Mr7(7));
        c45471xMe.c(InterfaceC40827tt8.class, InterfaceC40827tt8.class, c26434j7j);
        c45471xMe.d("Bitmap", InterfaceC40827tt8.class, Bitmap.class, new C44245wS(2, interfaceC44390wZ0));
        c45471xMe.d("legacy_append", Uri.class, Drawable.class, c45043x2f);
        c45471xMe.d("legacy_append", Uri.class, Bitmap.class, new RY0(c45043x2f, 1, interfaceC44390wZ0));
        c45471xMe.i(new C33234oD1(0));
        c45471xMe.c(File.class, ByteBuffer.class, new C26434j7j(3));
        c45471xMe.c(File.class, InputStream.class, new C0382Ap7(new C6643Mb5(29)));
        c45471xMe.d("legacy_append", File.class, File.class, new C36726qp7(0));
        c45471xMe.c(File.class, ParcelFileDescriptor.class, new C0382Ap7(new C6643Mb5(28)));
        c45471xMe.c(File.class, File.class, c26434j7j);
        c45471xMe.i(new C13377Yl9(c41716uZ0));
        if (!"robolectric".equals(str)) {
            c45471xMe.i(new C33234oD1(2));
        }
        C47838z86 c47838z86 = new C47838z86(applicationContext, 2);
        C47838z86 c47838z862 = new C47838z86(applicationContext, 0);
        C47838z86 c47838z863 = new C47838z86(applicationContext, 1);
        Class cls = Integer.TYPE;
        c45471xMe.c(cls, InputStream.class, c47838z86);
        c45471xMe.c(Integer.class, InputStream.class, c47838z86);
        c45471xMe.c(cls, AssetFileDescriptor.class, c47838z862);
        c45471xMe.c(Integer.class, AssetFileDescriptor.class, c47838z862);
        c45471xMe.c(cls, Drawable.class, c47838z863);
        c45471xMe.c(Integer.class, Drawable.class, c47838z863);
        c45471xMe.c(Uri.class, InputStream.class, new C47838z86(applicationContext, 7));
        c45471xMe.c(Uri.class, AssetFileDescriptor.class, new C47838z86(applicationContext, 6));
        D2f d2f = new D2f(resources3, 2);
        D2f d2f2 = new D2f(resources3, 0);
        D2f d2f3 = new D2f(resources3, 1);
        c45471xMe.c(Integer.class, Uri.class, d2f);
        c45471xMe.c(cls, Uri.class, d2f);
        c45471xMe.c(Integer.class, AssetFileDescriptor.class, d2f2);
        c45471xMe.c(cls, AssetFileDescriptor.class, d2f2);
        c45471xMe.c(Integer.class, InputStream.class, d2f3);
        c45471xMe.c(cls, InputStream.class, d2f3);
        c45471xMe.c(String.class, InputStream.class, new C38502s95(0));
        c45471xMe.c(Uri.class, InputStream.class, new C38502s95(0));
        c45471xMe.c(String.class, InputStream.class, new C26434j7j(6));
        c45471xMe.c(String.class, ParcelFileDescriptor.class, new C26434j7j(5));
        c45471xMe.c(String.class, AssetFileDescriptor.class, new C26434j7j(4));
        c45471xMe.c(Uri.class, InputStream.class, new C5032Jc0(applicationContext.getAssets(), 1));
        c45471xMe.c(Uri.class, AssetFileDescriptor.class, new C5032Jc0(applicationContext.getAssets(), 0));
        c45471xMe.c(Uri.class, InputStream.class, new C47838z86(applicationContext, 4));
        c45471xMe.c(Uri.class, InputStream.class, new C47838z86(applicationContext, 5));
        int i3 = i;
        if (i3 >= 29) {
            c45471xMe.c(Uri.class, InputStream.class, new C10230Sqe(applicationContext, InputStream.class));
            c45471xMe.c(Uri.class, ParcelFileDescriptor.class, new C10230Sqe(applicationContext, ParcelFileDescriptor.class));
        }
        c45471xMe.c(Uri.class, InputStream.class, new C19246dkj(contentResolver, 2));
        c45471xMe.c(Uri.class, ParcelFileDescriptor.class, new C19246dkj(contentResolver, 1));
        c45471xMe.c(Uri.class, AssetFileDescriptor.class, new C19246dkj(contentResolver, 0));
        c45471xMe.c(Uri.class, InputStream.class, new C26434j7j(8));
        c45471xMe.c(URL.class, InputStream.class, new C26434j7j(7));
        c45471xMe.c(Uri.class, File.class, new C47838z86(applicationContext, 3));
        c45471xMe.c(C35543pw8.class, InputStream.class, new C38502s95(1));
        c45471xMe.c(byte[].class, ByteBuffer.class, new C26434j7j(1));
        c45471xMe.c(byte[].class, InputStream.class, new C26434j7j(2));
        c45471xMe.c(Uri.class, Uri.class, c26434j7j);
        c45471xMe.c(Drawable.class, Drawable.class, c26434j7j);
        c45471xMe.d("legacy_append", Drawable.class, Drawable.class, new C36726qp7(2));
        c45471xMe.k(Bitmap.class, BitmapDrawable.class, new SY0(resources3));
        c45471xMe.k(Bitmap.class, byte[].class, c27903kE);
        c45471xMe.k(Drawable.class, byte[].class, new C23610h0k(interfaceC44390wZ0, c27903kE, c6980Mr7, 15));
        c45471xMe.k(C42163ut8.class, byte[].class, c6980Mr7);
        if (i3 >= 23) {
            WBj wBj2 = new WBj(interfaceC44390wZ0, new UIi(6));
            c45471xMe.d("legacy_append", ByteBuffer.class, Bitmap.class, wBj2);
            c45471xMe.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new RY0(resources3, wBj2));
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            if (abstractC23559gye != null) {
                abstractC23559gye.e0(applicationContext, aVar, c45471xMe);
            }
            return c45471xMe;
        }
        throw DM4.l(it);
    }

    public static EnumC15234al4 i() {
        return EnumC15234al4.values()[AbstractC5225Jl4.a.get() % EnumC15234al4.values().length];
    }

    public static final long j(long j) {
        long j2 = (j << 1) + 1;
        int i = HC6.t;
        int i2 = QC6.a;
        return j2;
    }

    public static final long k(long j) {
        if (-4611686018426L <= j && j < 4611686018427L) {
            return l(j * 1000000);
        }
        return j(AbstractC9202Qtc.l(j, -4611686018427387903L, 4611686018427387903L));
    }

    public static final long l(long j) {
        long j2 = j << 1;
        int i = HC6.t;
        int i2 = QC6.a;
        return j2;
    }

    public static final int m(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        return color;
    }

    public static final int n(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final ColorStateList o(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        obtainStyledAttributes.recycle();
        return colorStateList;
    }

    public static final float p(Resources.Theme theme, int i) {
        TypedArray typedArray = null;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            float dimension = typedArray.getDimension(0, -1.0f);
            typedArray.recycle();
            return dimension;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static final int q(Resources.Theme theme, int i) {
        TypedArray typedArray = null;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(0, -1);
            typedArray.recycle();
            return dimensionPixelOffset;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static final int r(Resources.Theme theme, int i) {
        TypedArray typedArray = null;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            int dimensionPixelSize = typedArray.getDimensionPixelSize(0, -1);
            typedArray.recycle();
            return dimensionPixelSize;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static final Drawable s(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable;
    }

    public static final String t(Map map) {
        String str;
        if (map != null) {
            str = AbstractC2032Dq9.A(XJ8.b("X-Snapchat-UUID", map));
            if (str == null) {
                str = "NULL_NETWORK_REQUEST_ID";
            }
        } else {
            str = null;
        }
        if (str == null) {
            return "NULL_NETWORK_REQUEST_ID";
        }
        return str;
    }

    public static int u(ArrayList arrayList, InputStream inputStream, C41716uZ0 c41716uZ0) {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new C26622jGe(inputStream, c41716uZ0);
            }
            inputStream.mark(5242880);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int b2 = ((B39) arrayList.get(i)).b(inputStream, c41716uZ0);
                    if (b2 != -1) {
                        return b2;
                    }
                } finally {
                    inputStream.reset();
                }
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType v(ArrayList arrayList, InputStream inputStream, C41716uZ0 c41716uZ0) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C26622jGe(inputStream, c41716uZ0);
        }
        inputStream.mark(5242880);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType d = ((B39) arrayList.get(i)).d(inputStream);
                inputStream.reset();
                if (d != ImageHeaderParser$ImageType.UNKNOWN) {
                    return d;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType w(ArrayList arrayList, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType c = ((B39) arrayList.get(i)).c(byteBuffer);
                AbstractC39922tD1.c(byteBuffer);
                if (c != ImageHeaderParser$ImageType.UNKNOWN) {
                    return c;
                }
            } catch (Throwable th) {
                AbstractC39922tD1.c(byteBuffer);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static final boolean x(Resources.Theme theme) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.f6970_resource_name_obfuscated_res_0x7f040290, typedValue, true) && typedValue.data != 0) {
            return true;
        }
        return false;
    }

    public static final boolean y(Resources.Theme theme) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.f7000_resource_name_obfuscated_res_0x7f040293, typedValue, true) && typedValue.data != 0) {
            return true;
        }
        return false;
    }

    public static final Comparable z(Iterable iterable) {
        Comparable T0 = AbstractC41828ue3.T0(iterable);
        if (T0 != null) {
            return T0;
        }
        throw new NoSuchElementException();
    }
}
