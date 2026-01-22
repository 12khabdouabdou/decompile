package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: rn9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38021rn9 {
    public static Context a;
    public static Boolean b;
    public static final RUc c = new RUc("DEFAULT_ACTION_MENU");

    public static final void a(InterfaceC17494cS1 interfaceC17494cS1, CameraCaptureSession cameraCaptureSession) {
        interfaceC17494cS1.n().l(new OB1(5, cameraCaptureSession));
    }

    public static EnumC32501nff b(C2300Ed7 c2300Ed7) {
        int i = c2300Ed7.a;
        if (i == 1) {
            return EnumC32501nff.a;
        }
        if (i == 2) {
            return EnumC32501nff.b;
        }
        if (i == 3) {
            return EnumC32501nff.c;
        }
        if (i == 4) {
            return EnumC32501nff.t;
        }
        if (i == 5) {
            return EnumC32501nff.X;
        }
        if (i == 6) {
            return EnumC32501nff.Y;
        }
        if (i == 8) {
            return EnumC32501nff.Z;
        }
        if (i == 7) {
            return EnumC32501nff.e0;
        }
        if (i == 9) {
            return EnumC32501nff.f0;
        }
        return null;
    }

    public static final boolean c(Uri uri) {
        return Z4i.i1(uri.toString().toLowerCase(Locale.getDefault()), "snapchat://p/", false);
    }

    public static final boolean d(Uri uri) {
        String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
        if (AbstractC2032Dq9.j(str, "stories")) {
            return true;
        }
        return AbstractC2032Dq9.j(str, "optin");
    }

    public static synchronized boolean e(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (AbstractC38021rn9.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (LZj.E()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    b = Boolean.FALSE;
                }
            }
            a = applicationContext;
            return b.booleanValue();
        }
    }

    public static final boolean f(Uri uri) {
        if (h(uri)) {
            List Y = AbstractC43165ve3.Y(uri.getQueryParameter("profileId"), uri.getQueryParameter("edition_id"), n(uri));
            if (!(Y instanceof Collection) || !Y.isEmpty()) {
                Iterator it = Y.iterator();
                while (it.hasNext()) {
                    if (it.next() == null) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean g(Uri uri) {
        if (h(uri)) {
            List Y = AbstractC43165ve3.Y(uri.getQueryParameter("profileId"), uri.getQueryParameter("edition_id"));
            if (!(Y instanceof Collection) || !Y.isEmpty()) {
                Iterator it = Y.iterator();
                while (it.hasNext()) {
                    if (((String) it.next()) == null) {
                        break;
                    }
                }
            }
            if (uri.getBooleanQueryParameter("showsplayer", false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(Uri uri) {
        return AbstractC2032Dq9.j(AbstractC41828ue3.I0(uri.getPathSegments()), "edition");
    }

    public static CompletableOnErrorComplete i(C20978f2i c20978f2i, String str, String str2, Z8d z8d, SPg sPg, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 128) != 0) {
            function1 = null;
        }
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((InterfaceC34335p24) c20978f2i.c.get()).a(str2, null).c0(), new C5217Jkh(c20978f2i, z8d, sPg, function1, str, 11)), C30553mCh.p0);
    }

    public static final String j(Uri uri) {
        String queryParameter = uri.getQueryParameter("notificationId");
        if (queryParameter == null) {
            return uri.getQueryParameter("notification_id");
        }
        return queryParameter;
    }

    public static final String m(Uri uri) {
        if ((uri.getQueryParameter("publisherId") != null || uri.getQueryParameter("profileId") != null) && uri.getQueryParameter("edition_id") != null && uri.getQueryParameter("dsnap_id") == null) {
            String queryParameter = uri.getQueryParameter("publisherId");
            if (queryParameter == null) {
                queryParameter = uri.getQueryParameter("profileId");
            }
            return DM4.q("16::", queryParameter, "#", uri.getQueryParameter("edition_id"));
        }
        return null;
    }

    public static final Long n(Uri uri) {
        String queryParameter = uri.getQueryParameter("timestamp");
        if (queryParameter != null) {
            return Y4i.a1(queryParameter);
        }
        return null;
    }

    public static final int o(Uri uri) {
        boolean z;
        String queryParameter = uri.getQueryParameter("from_chat");
        boolean z2 = false;
        if (queryParameter != null) {
            z = Boolean.parseBoolean(queryParameter);
        } else {
            z = false;
        }
        if (z) {
            return 3;
        }
        if (h(uri)) {
            return 8;
        }
        String queryParameter2 = uri.getQueryParameter("from_in_app_notif");
        if (queryParameter2 != null) {
            z2 = Boolean.parseBoolean(queryParameter2);
        }
        if (z2) {
            return 6;
        }
        return 5;
    }

    public abstract void k(int i);

    public abstract void l(Typeface typeface);
}
