package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.lifecycle.g;
import androidx.work.impl.WorkDatabase_Impl;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.mushroom.MainActivity;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.client_attestation.ArgosClient;
import com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger;
import com.snapchat.client.client_attestation.Configuration;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: iJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25348iJd implements Function, InterfaceC46378y2f, InterfaceC22637gHg {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public static final U0d t = new Object();
    public static final T0d X = new Object();

    public /* synthetic */ C25348iJd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static void q(Appendable appendable, int i) {
        while (true) {
            i--;
            if (i >= 0) {
                appendable.append((char) 65533);
            } else {
                return;
            }
        }
    }

    public static boolean r(String str, CharSequence charSequence, int i) {
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean s(String str, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = charSequence.charAt(i + i2);
            char charAt2 = str.charAt(i2);
            if (charAt != charAt2 && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(charAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    public static C42908vS t(ImageDecoder.Source source, int i, int i2, B3d b3d) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new C17352cL5(i, i2, b3d));
        if (AbstractC39724t4.x(decodeDrawable)) {
            return new C42908vS(0, AbstractC39724t4.h(decodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + decodeDrawable);
    }

    public JR6 A(AbstractC5533Ka1 abstractC5533Ka1, int i, int i2) {
        int i3;
        int i4;
        Integer num;
        String str;
        JR6 jr6 = new JR6();
        jr6.c = i;
        int i5 = jr6.a;
        jr6.t = i2;
        jr6.a = i5 | 6;
        QK3 qk3 = abstractC5533Ka1.f;
        int i6 = -1;
        if (qk3 == null) {
            i3 = -1;
        } else {
            i3 = AbstractC16347bb1.a[qk3.ordinal()];
        }
        int i7 = 0;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        int i8 = AbstractC17682cb1.a;
                        i4 = 0;
                    } else {
                        i4 = 3;
                    }
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 2;
            }
        } else {
            i4 = 1;
        }
        jr6.f0 = i4;
        jr6.a |= 128;
        Long l = abstractC5533Ka1.g;
        if (l != null) {
            jr6.g0 = l.longValue();
            jr6.a |= 256;
        }
        Double d = abstractC5533Ka1.c;
        if (d != null) {
            jr6.h0 = d.doubleValue();
            jr6.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        }
        Double d2 = abstractC5533Ka1.d;
        if (d2 != null) {
            jr6.i0 = d2.doubleValue();
            jr6.a |= 1024;
        }
        Long l2 = abstractC5533Ka1.h;
        if (l2 != null) {
            jr6.j0 = l2.longValue();
            jr6.a |= 2048;
        }
        K8d k8d = abstractC5533Ka1.i;
        if (k8d != null) {
            i6 = AbstractC16347bb1.b[k8d.ordinal()];
        }
        C29811lf1 c29811lf1 = (C29811lf1) this.b;
        switch (i6) {
            case -1:
            case 1:
                break;
            case 0:
            default:
                int i9 = AbstractC17682cb1.a;
                Oxk.g(c29811lf1, new IllegalStateException("Unsupported pageTabType: " + k8d));
                break;
            case 2:
                i7 = 1;
                break;
            case 3:
                i7 = 2;
                break;
            case 4:
                i7 = 3;
                break;
            case 5:
                i7 = 4;
                break;
            case 6:
                i7 = 5;
                break;
        }
        jr6.k0 = i7;
        jr6.a |= 4096;
        int i10 = AbstractC16347bb1.c[abstractC5533Ka1.d().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                num = null;
            } else {
                num = 2;
            }
        } else {
            num = 1;
        }
        if (num != null) {
            jr6.m0 = num.intValue();
            jr6.a |= 16384;
        }
        Boolean bool = abstractC5533Ka1.e;
        if (bool != null) {
            jr6.l0 = bool.booleanValue();
            jr6.a |= 8192;
        }
        jr6.X = abstractC5533Ka1.g();
        jr6.a |= 8;
        try {
            byte[] h = abstractC5533Ka1.h();
            h.getClass();
            jr6.Z = h;
            jr6.a |= 32;
            return jr6;
        } catch (Exception e) {
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.v1, "name", abstractC5533Ka1.getName());
            if (abstractC5533Ka1 instanceof C12003Vxe) {
                str = "native";
            } else if (abstractC5533Ka1 instanceof C43573vwf) {
                str = "platform";
            } else {
                str = "unknown";
            }
            X2.d("event_source", str);
            AbstractC13667Yz8.e((InterfaceC14452aA8) this.c, X2);
            int i11 = AbstractC17682cb1.a;
            Oxk.g(c29811lf1, new IllegalStateException("Failed to serialized event " + abstractC5533Ka1.getName() + " to proto: " + e));
            return null;
        }
    }

    public void B(C24012hJd c24012hJd) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((C33021o36) this.c).e(c24012hJd);
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
        }
    }

    public void C(AbstractC2032Dq9 abstractC2032Dq9) {
        ((C28441kdc) this.b).k(abstractC2032Dq9);
        boolean z = abstractC2032Dq9 instanceof U0d;
        O3g o3g = (O3g) this.c;
        if (z) {
            o3g.j((U0d) abstractC2032Dq9);
        } else if (abstractC2032Dq9 instanceof S0d) {
            o3g.k(((S0d) abstractC2032Dq9).h);
        }
    }

    public void D(EnumC27782k87 enumC27782k87, EnumC34470p87 enumC34470p87, String str, boolean z) {
        if (z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C21642fY4) this.b).get();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC37979rlb.h2, "fatal", false);
            Y.b("timing", enumC34470p87);
            Y.b("reason", enumC27782k87);
            AbstractC13667Yz8.e(interfaceC14452aA8, Y);
        }
        if (EnumC34470p87.b == enumC34470p87) {
            ((C22511gBg) ((C21642fY4) this.c).get()).d("DCS", enumC27782k87.toString(), str);
        }
    }

    public void E(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((C33103o70) this.c)) {
            ((C33103o70) this.c).put(new Y2c(cls, cls2, cls3), list);
        }
    }

    public synchronized C17236cFe F(Function1 function1) {
        C17236cFe c17236cFe;
        int e = XRg.a.e("ClientRecoveryMetadataRepository:read");
        c17236cFe = null;
        try {
            try {
                File file = (File) ((C12718Xfi) this.c).getValue();
                if (!file.exists()) {
                    file = null;
                }
                if (file != null) {
                    String q0 = AbstractC0945Bq7.q0(file);
                    if (R4i.w1(q0)) {
                        q0 = null;
                    }
                    if (q0 != null) {
                        List M1 = R4i.M1(q0, new String[]{":"}, 0, 6);
                        if (M1.size() != 5) {
                            M1 = null;
                        }
                        if (M1 != null) {
                            c17236cFe = new C17236cFe(Long.parseLong((String) M1.get(0)), Integer.parseInt((String) M1.get(1)), (String) M1.get(2), new JLf(Integer.parseInt((String) M1.get(3)), Integer.parseInt((String) M1.get(4))));
                        }
                    }
                }
            } catch (Exception e2) {
                u(function1);
                function1.invoke(new C22436g87(e2, "executeSafely"));
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
                throw th;
            }
            throw th;
        }
        return c17236cFe;
    }

    public boolean G(MainActivity mainActivity) {
        Intent intent;
        Intent intent2;
        WRg wRg = XRg.a;
        int e = wRg.e("LoginRedirector.redirectToLoginIfUnauthenticated");
        try {
            ((C17214cEd) this.c).a.getClass();
            T5a t5a = new T5a(27, this);
            AtomicInteger atomicInteger = AbstractC35730q4i.a;
            if (((Boolean) HHd.t(t5a)).booleanValue()) {
                wRg.h(e);
                return false;
            }
            if (mainActivity.getIntent() != null) {
                intent = (Intent) mainActivity.getIntent().clone();
            } else {
                intent = new Intent(mainActivity, (Class<?>) LoginSignupActivity.class);
            }
            if (mainActivity.getIntent() != null) {
                intent2 = (Intent) mainActivity.getIntent().clone();
            } else {
                intent2 = new Intent();
            }
            String callingPackage = mainActivity.getCallingPackage();
            if (!TextUtils.isEmpty(callingPackage)) {
                intent2.putExtra("ck_lite_calling_package", callingPackage);
            }
            intent.setComponent(new ComponentName(mainActivity, (Class<?>) LoginSignupActivity.class));
            intent.addFlags(268435456);
            intent.putExtra("com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY", intent2);
            mainActivity.startActivity(intent);
            mainActivity.finish();
            wRg.h(e);
            return true;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C20348ea5 H() {
        InterfaceC12918Xp9 interfaceC12918Xp9;
        Object y = y();
        InterfaceC11832Vp9 interfaceC11832Vp9 = null;
        if ((y instanceof InterfaceC12918Xp9) && (!(y instanceof C23022ga5) || ((C23022ga5) y).a != null)) {
            interfaceC12918Xp9 = (InterfaceC12918Xp9) y;
        } else {
            interfaceC12918Xp9 = null;
        }
        if ((y instanceof InterfaceC11832Vp9) && (!(y instanceof C23022ga5) || ((C23022ga5) y).b != null)) {
            interfaceC11832Vp9 = (InterfaceC11832Vp9) y;
        }
        if (interfaceC12918Xp9 == null && interfaceC11832Vp9 == null) {
            throw new UnsupportedOperationException("Both printing and parsing not supported");
        }
        return new C20348ea5(interfaceC12918Xp9, interfaceC11832Vp9);
    }

    public C12375Wp9 I() {
        Object y = y();
        if ((y instanceof InterfaceC11832Vp9) && (!(y instanceof C23022ga5) || ((C23022ga5) y).b != null)) {
            return C12375Wp9.b((InterfaceC11832Vp9) y);
        }
        throw new UnsupportedOperationException("Parsing is not supported");
    }

    public synchronized boolean J(long j, int i, String str, JLf jLf, Function1 function1) {
        boolean z;
        int e = XRg.a.e("ClientRecoveryMetadataRepository:write");
        try {
            try {
                AbstractC0945Bq7.u0((File) ((C12718Xfi) this.c).getValue(), j + ":" + i + ":" + str + ":" + jLf.a + ":" + jLf.b);
                z = true;
            } catch (Exception e2) {
                u(function1);
                function1.invoke(new C22436g87(e2, "executeSafely"));
                z = false;
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC22637gHg
    public InterfaceC16558bke a() {
        return (C21642fY4) this.b;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        int i;
        int i2 = 0;
        int i3 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 4:
                Configuration configuration = new Configuration(((C19934eG8) ((C20002eJe) obj2).a).build(), (HashMap) obj);
                O60 o60 = (O60) this.c;
                o60.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("ArgosClientProvider.createNativeClient");
                try {
                    ArgosClient createInstance = ArgosClient.createInstance(new N60(o60), configuration, o60.b, (ArgosPlatformBlizzardLogger) o60.c.get(), null);
                    wRg.h(e);
                    return createInstance;
                } finally {
                }
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                DCd dCd = (DCd) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                Observables observables = Observables.a;
                VAd vAd = (VAd) obj2;
                ?? r0 = vAd.a;
                C21266fG3 c21266fG3 = (C21266fG3) this.c;
                return Observable.w((Observable) r0.N(c21266fG3.a, dCd), (Observable) vAd.c.invoke(c21266fG3.a), new C19929eG3((VAd) obj2, dCd, (C21266fG3) this.c, bool, bool2, 0));
            case 14:
                C35188pg4 c35188pg4 = (C35188pg4) this.c;
                Scheduler scheduler = (Scheduler) obj2;
                if (scheduler != null) {
                    CompletableFromSingle completableFromSingle = c35188pg4.f;
                    completableFromSingle.getClass();
                    return new CompletableObserveOn(completableFromSingle, scheduler);
                }
                return c35188pg4.f;
            case 16:
                C28387kb2 c28387kb2 = (C28387kb2) obj;
                if (c28387kb2.b && ((InterfaceC40973u00) obj2).a(KU1.V3)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = c28387kb2.Z;
                boolean z3 = c28387kb2.t0;
                long j = (long) c28387kb2.e0;
                int i4 = c28387kb2.c;
                ((C44724wo5) this.c).getClass();
                if (i4 >= 0 && i4 < LY1._values().length) {
                    i = LY1._values()[i4];
                } else {
                    i = 1;
                }
                return new C24377hb2(i, j, z, z2, z3);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    ObservableJust observableJust = new ObservableJust(1);
                    C15830bC6 c15830bC6 = (C15830bC6) obj2;
                    C35188pg4 c35188pg42 = c15830bC6.p;
                    F06 d = c15830bC6.t.d();
                    List list = (List) c15830bC6.m.n.getValue();
                    return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(observableJust, new C33850og4(c35188pg42, d, !list.contains(r5), i3)).X(new C23999hJ0(c15830bC6, 14, (String) this.c)));
                }
                return CompletableEmpty.a;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    Object obj3 = new Object();
                    UD3 ud3 = (UD3) obj2;
                    AbstractC13667Yz8.d((InterfaceC14452aA8) ((C05) ud3.X).get(), KEc.f2);
                    C35962qFc c35962qFc = (C35962qFc) this.c;
                    String lowerCase = c35962qFc.b.toLowerCase(Locale.US);
                    C10306Su7 c10306Su7 = new C10306Su7(ud3, i2);
                    C10306Su7 c10306Su72 = new C10306Su7(ud3, i3);
                    K7c k7c = (K7c) ud3.c;
                    return new SingleFlatMapCompletable(Single.J(new SingleMap(k7c.a.n(EnumC26557jDc.h2), C23226gjb.j0), new SingleMap(k7c.a.n(EnumC26557jDc.i2), C23226gjb.i0), new C19929eG3(ud3, lowerCase, c35962qFc.a, c10306Su7, c10306Su72, 1)), C9762Ru7.b).m(new C23999hJ0(obj3, 16, ud3)).j(new C43647w00(obj3, 5, ud3));
                }
                return CompletableEmpty.a;
            case 25:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Float f = (Float) c24366had.b;
                ObservableRefCount observableRefCount = (ObservableRefCount) this.c;
                C22838gR8 c22838gR8 = (C22838gR8) obj2;
                if (booleanValue) {
                    return new ObservableIgnoreElementsCompletable(AbstractC48194zP2.a0(ObservablesKt.a(c22838gR8.i0.a().v0(HVb.class), observableRefCount), c22838gR8.k0.i(), c22838gR8.j0).X(new C27452jt8(22, c22838gR8)));
                }
                float floatValue = f.floatValue();
                c22838gR8.getClass();
                return new CompletableDefer(new C20164eR8(c22838gR8, floatValue, observableRefCount));
            default:
                PAi pAi = (PAi) obj;
                ((C3901Gzg) this.c).getClass();
                if (C3901Gzg.j0 >= 0) {
                    return new C34120osa((PAi) obj2, pAi, SystemClock.elapsedRealtime() - C3901Gzg.j0);
                }
                throw new IllegalStateException("SnapExopackageApplicationLifecycleClock.onCreate() was not called!");
        }
    }

    public void b(C20348ea5 c20348ea5) {
        if (c20348ea5 != null) {
            g(c20348ea5.a, c20348ea5.b);
            return;
        }
        throw new IllegalArgumentException("No formatter supplied");
    }

    @Override // defpackage.InterfaceC22637gHg
    public InterfaceC16558bke c() {
        return (InterfaceC16558bke) this.c;
    }

    public void d(C12375Wp9[] c12375Wp9Arr) {
        int length = c12375Wp9Arr.length;
        int i = 0;
        if (length == 1) {
            C12375Wp9 c12375Wp9 = c12375Wp9Arr[0];
            if (c12375Wp9 != null) {
                g(null, C0607Ba5.b(c12375Wp9));
                return;
            }
            throw new IllegalArgumentException("No parser supplied");
        }
        InterfaceC11832Vp9[] interfaceC11832Vp9Arr = new InterfaceC11832Vp9[length];
        while (i < length - 1) {
            InterfaceC11832Vp9 b = C0607Ba5.b(c12375Wp9Arr[i]);
            interfaceC11832Vp9Arr[i] = b;
            if (b != null) {
                i++;
            } else {
                throw new IllegalArgumentException("Incomplete parser array");
            }
        }
        interfaceC11832Vp9Arr[i] = C0607Ba5.b(c12375Wp9Arr[i]);
        g(null, new C27031ja5(interfaceC11832Vp9Arr));
    }

    @Override // defpackage.InterfaceC46378y2f
    public int e(B3d b3d) {
        return 2;
    }

    @Override // defpackage.BM6
    public boolean f(Object obj, File file, B3d b3d) {
        return ((TY0) this.c).f(new LZ0((InterfaceC44390wZ0) this.b, ((BitmapDrawable) ((InterfaceC34346p2f) obj).get()).getBitmap()), file, b3d);
    }

    public void g(InterfaceC12918Xp9 interfaceC12918Xp9, InterfaceC11832Vp9 interfaceC11832Vp9) {
        this.c = null;
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(interfaceC12918Xp9);
        arrayList.add(interfaceC11832Vp9);
    }

    public void h(Object obj) {
        this.c = null;
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(obj);
        arrayList.add(obj);
    }

    public void i(C14993aa5 c14993aa5, int i, int i2) {
        if (c14993aa5 != null) {
            if (i2 < i) {
                i2 = i;
            }
            if (i >= 0 && i2 > 0) {
                if (i <= 1) {
                    h(new AbstractC28368ka5(c14993aa5, i2, false));
                    return;
                } else {
                    h(new C29705la5(c14993aa5, i2, false, i));
                    return;
                }
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException("Field type must not be null");
    }

    public void j(C14993aa5 c14993aa5, int i) {
        if (i > 0) {
            h(new C24358ha5(c14993aa5, i));
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Illegal number of digits: "));
    }

    public void k(C14993aa5 c14993aa5, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i >= 0 && i2 > 0) {
            h(new C25694ia5(c14993aa5, i, i2));
            return;
        }
        throw new IllegalArgumentException();
    }

    public void l(char c) {
        h(new C21685fa5(c));
    }

    public void m(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                h(new C31042ma5(str));
            } else {
                h(new C21685fa5(str.charAt(0)));
            }
        }
    }

    public void n(C12375Wp9 c12375Wp9) {
        if (c12375Wp9 != null) {
            g(null, new C27031ja5(new InterfaceC11832Vp9[]{C0607Ba5.b(c12375Wp9), null}));
            return;
        }
        throw new IllegalArgumentException("No parser supplied");
    }

    public void o(C14993aa5 c14993aa5, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i >= 0 && i2 > 0) {
            if (i <= 1) {
                h(new AbstractC28368ka5(c14993aa5, i2, true));
                return;
            } else {
                h(new C29705la5(c14993aa5, i2, true, i));
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    public void p(C14993aa5 c14993aa5) {
        h(new C32381na5(c14993aa5, false));
    }

    public String toString() {
        switch (this.a) {
            case 13:
                return ((Map) this.b).toString();
            default:
                return super.toString();
        }
    }

    public void u(Function1 function1) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("ClientRecoveryMetadataRepository:delete");
        try {
            try {
                if (((File) c12718Xfi.getValue()).exists()) {
                    ((File) c12718Xfi.getValue()).delete();
                }
                wRg.h(e);
            } catch (Exception e2) {
                function1.invoke(new C22436g87(e2, "deleteSafely"));
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public KJc v(PWi pWi) {
        C2929Ff2 c2929Ff2;
        Type type = pWi.b;
        Map map = (Map) this.b;
        if (map.get(type) == null) {
            Class cls = pWi.a;
            if (map.get(cls) == null) {
                KJc kJc = null;
                try {
                    Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                    if (!declaredConstructor.isAccessible()) {
                        ((AbstractC40061tJe) this.c).a(declaredConstructor);
                    }
                    c2929Ff2 = new C2929Ff2(9, declaredConstructor);
                } catch (NoSuchMethodException unused) {
                    c2929Ff2 = null;
                }
                if (c2929Ff2 != null) {
                    return c2929Ff2;
                }
                if (Collection.class.isAssignableFrom(cls)) {
                    if (SortedSet.class.isAssignableFrom(cls)) {
                        kJc = new ZUi(14);
                    } else if (EnumSet.class.isAssignableFrom(cls)) {
                        kJc = new C4930Ix3(8, type);
                    } else if (Set.class.isAssignableFrom(cls)) {
                        kJc = new C14902aVi(14);
                    } else if (Queue.class.isAssignableFrom(cls)) {
                        kJc = new MWi(14);
                    } else {
                        kJc = new QR1(23);
                    }
                } else if (Map.class.isAssignableFrom(cls)) {
                    if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                        kJc = new C16937c1j(14);
                    } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                        kJc = new C44305wUi(14);
                    } else if (SortedMap.class.isAssignableFrom(cls)) {
                        kJc = new VUi(14);
                    } else if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(new PWi(((ParameterizedType) type).getActualTypeArguments()[0]).a)) {
                        kJc = new QR1(21);
                    } else {
                        kJc = new QR1(22);
                    }
                }
                if (kJc != null) {
                    return kJc;
                }
                return new C23610h0k(cls, type);
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    public int w(EnumC39110sc2 enumC39110sc2, InterfaceC48743zof[] interfaceC48743zofArr) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Integer num = (Integer) linkedHashMap.get(enumC39110sc2);
        if (num != null) {
            return num.intValue();
        }
        WRg wRg = XRg.a;
        int e = wRg.e("CameraIdModel.updateCameraId");
        try {
            int b = AbstractC1753Dd2.b(enumC39110sc2, interfaceC48743zofArr, (InterfaceC41614uU1) this.b);
            if (b != -1) {
                linkedHashMap.put(enumC39110sc2, Integer.valueOf(b));
            }
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public Map x() {
        C21642fY4 c21642fY4;
        List list = (List) ((C29811lf1) this.c).j.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c21642fY4 = (C21642fY4) this.b;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            String str = ((C7204Nc1) next).d;
            Context context = (Context) c21642fY4.get();
            int i = C47859z95.c;
            if (context.getDatabasePath("com.snapchat.android.analytics.framework".concat(str)).exists()) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C7204Nc1 c7204Nc1 = (C7204Nc1) it2.next();
            int i2 = AbstractC23128gf1.a;
            arrayList2.add(new C24366had(c7204Nc1, new C47859z95((Context) c21642fY4.get(), c7204Nc1.d)));
        }
        return AbstractC2304Edb.t0(arrayList2);
    }

    public Object y() {
        Object obj = this.c;
        if (obj == null) {
            ArrayList arrayList = (ArrayList) this.b;
            if (arrayList.size() == 2) {
                Object obj2 = arrayList.get(0);
                Object obj3 = arrayList.get(1);
                if (obj2 != null) {
                    if (obj2 == obj3 || obj3 == null) {
                        obj = obj2;
                    }
                } else {
                    obj = obj3;
                }
            }
            if (obj == null) {
                obj = new C23022ga5(arrayList);
            }
            this.c = obj;
        }
        return obj;
    }

    public Long z(String str) {
        C34500p9f a = C34500p9f.a(1, "SELECT long_value FROM Preference where `key`=?");
        a.bindString(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            Long l2 = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                l2 = Long.valueOf(l.getLong(0));
            }
            return l2;
        } finally {
            l.close();
            a.release();
        }
    }

    public C25348iJd(Observable observable) {
        this.a = 17;
        this.b = observable;
        this.c = new ObservableDefer(new C4384Hx(9, this)).B0().d1();
    }

    public C25348iJd(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = 9;
        this.b = interfaceC41614uU1;
        this.c = new LinkedHashMap();
    }

    public C25348iJd(InterfaceC40973u00 interfaceC40973u00, A33 a33) {
        this.a = 3;
        this.b = interfaceC40973u00;
        this.c = a33;
        C21574fV.Z.getClass();
        Collections.singletonList("AppAppearanceConfigStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C25348iJd(PBg pBg) {
        this.a = 23;
        C8297Pc7 c8297Pc7 = C8297Pc7.Z;
        c8297Pc7.getClass();
        this.b = new C12303Wm0(c8297Pc7, "FeatureBadgeInteractionsRepository");
        this.c = new C12718Xfi(new C2995Fi5(pBg, 8, this));
    }

    public C25348iJd(WorkDatabase_Impl workDatabase_Impl) {
        this.a = 0;
        this.b = workDatabase_Impl;
        this.c = new C33021o36(workDatabase_Impl, 1);
    }

    public C25348iJd(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = 20;
        this.b = c21642fY4;
        this.c = c21642fY42;
        C23204gib.Z.getClass();
        Collections.singletonList("DoubleCameraStreamsForRecordingReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C25348iJd(int i) {
        this.a = i;
        switch (i) {
            case 15:
                this.b = new ArrayList();
                return;
            case 28:
                this.b = new AtomicReference();
                this.c = new C9646Rog();
                return;
            default:
                this.b = new g();
                this.c = new Object();
                C(X);
                return;
        }
    }

    public C25348iJd(Context context) {
        this.a = 11;
        this.b = context;
        this.c = new C12718Xfi(new C25525iS1(20, this));
    }

    public C25348iJd(Map map) {
        this.a = 13;
        this.c = AbstractC40061tJe.a;
        this.b = map;
    }

    public C25348iJd(C21770fe2 c21770fe2) {
        this.a = 10;
        this.b = c21770fe2;
    }
}
