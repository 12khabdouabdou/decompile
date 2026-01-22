package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: xjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45965xjk {
    public static final Object a = new Object();
    public static String b;

    public static WO4 a(FY4 fy4, LL4 ll4) {
        return new WO4(fy4, ll4);
    }

    public static C36925qy8 b(Bundle bundle) {
        Uri uri;
        Object parcelable;
        try {
            String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
            String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
            String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
            String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
            String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class);
                uri = (Uri) parcelable;
            } else {
                uri = (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
            }
            return new C36925qy8(string, string2, string3, string4, string5, uri, bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public static final void c(LWf lWf, C23778h8c c23778h8c, C23778h8c c23778h8c2) {
        c23778h8c.q(lWf.h0, lWf.t0);
        int d = c23778h8c.d(lWf.h0);
        EnumC20316eYf enumC20316eYf = lWf.A0;
        if (enumC20316eYf != null) {
            c23778h8c.a(lWf.G(d, enumC20316eYf, !c23778h8c.S));
        }
        if (lWf.t0.a == QSf.a) {
            c23778h8c2.h();
        }
    }

    public static final void d(LWf lWf, C23778h8c c23778h8c, C23778h8c c23778h8c2) {
        int i = lWf.j0;
        if (c23778h8c.v == 0) {
            ((C8241Oze) c23778h8c.k).getClass();
            c23778h8c.v = System.currentTimeMillis();
        }
        c23778h8c.w.add(Integer.valueOf(i));
        I0i K = lWf.K();
        WWf wWf = lWf.t0;
        synchronized (c23778h8c.D) {
            try {
                Map map = c23778h8c.D;
                Object obj = map.get(K);
                if (obj == null) {
                    obj = Collections.synchronizedSet(new HashSet());
                    map.put(K, obj);
                }
                ((Set) obj).add(wWf);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!c23778h8c2.O && c23778h8c2.b0 > 0) {
            ((C8241Oze) c23778h8c2.k).getClass();
            ((InterfaceC14452aA8) c23778h8c2.c.get()).e(NSf.a, SystemClock.elapsedRealtime() - c23778h8c2.b0);
            c23778h8c2.O = true;
        }
    }

    public static CE4 e(FY4 fy4, C34424p65 c34424p65) {
        return new CE4(fy4, c34424p65);
    }

    public static C6453Ls3 f() {
        return new C6453Ls3();
    }

    public static ODb g(C38860sQ4 c38860sQ4) {
        CE4 ce4 = (CE4) c38860sQ4.get();
        return new ODb(ce4.c, new C38096rqi(ce4.b.t));
    }

    public static /* synthetic */ void h(InterfaceC39418sq2 interfaceC39418sq2, long j, boolean z, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        interfaceC39418sq2.s(j, false, z);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [eJe, java.lang.Object] */
    public static final Object i(HandlerC22849gRj handlerC22849gRj, Function0 function0) {
        if (AbstractC2032Dq9.j(handlerC22849gRj.getLooper(), Looper.myLooper()) && Looper.myLooper() != null) {
            return function0.invoke();
        }
        ?? obj = new Object();
        handlerC22849gRj.post(new GMa((C20002eJe) obj, function0));
        if (obj.a == null) {
            handlerC22849gRj.a();
        }
        Object obj2 = obj.a;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Result of the block is null");
    }
}
