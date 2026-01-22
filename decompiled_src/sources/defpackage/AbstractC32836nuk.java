package defpackage;

import android.widget.ProgressBar;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;
import java.util.Map;

/* renamed from: nuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32836nuk {
    public static boolean a(InterfaceC36274qUa interfaceC36274qUa) {
        C9753Rtj value;
        if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null && value.getBoolValue()) {
            return true;
        }
        return false;
    }

    public static final boolean b(int i) {
        if ((i & 8) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean c(int i) {
        if ((i & 4) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean d(int i) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(int i) {
        if ((i & 1) != 0) {
            return true;
        }
        return false;
    }

    public static SingleJust f() {
        return new SingleJust(C40994u1.a);
    }

    public static SingleJust g() {
        return new SingleJust(Boolean.FALSE);
    }

    public static final void h(ProgressBar progressBar) {
        C14227a03 c14227a03 = new C14227a03(progressBar.getContext());
        c14227a03.c(-3355444);
        c14227a03.d(5.0f);
        c14227a03.b();
        progressBar.setIndeterminateDrawable(c14227a03);
    }

    public static AW2 i(FY4 fy4, MU3 mu3) {
        return new AW2(fy4, 29, mu3);
    }

    public static final InterfaceC42221uw0 k(C24860hx1 c24860hx1, boolean z) {
        C14200Zyj c14200Zyj;
        SJd sJd;
        C35400ppj c35400ppj = c24860hx1.Z;
        String str = null;
        if (c35400ppj != null) {
            c14200Zyj = c35400ppj.a;
        } else {
            c14200Zyj = null;
        }
        String str2 = "";
        if (c14200Zyj == null) {
            C11277Uoj c11277Uoj = c24860hx1.b;
            if (c11277Uoj != null) {
                str = c11277Uoj.c;
            }
            if (str != null) {
                str2 = str;
            }
            return new C38210rw0(z, str2);
        }
        C14200Zyj c14200Zyj2 = c35400ppj.a;
        if ((c14200Zyj2.a & 1) != 0) {
            C11277Uoj c11277Uoj2 = c24860hx1.b;
            if (c11277Uoj2 != null) {
                str = c11277Uoj2.c;
            }
            if (str != null) {
                str2 = str;
            }
            return new C38210rw0(z, str2);
        }
        switch (c14200Zyj2.c) {
            case 1:
                sJd = SJd.b;
                break;
            case 2:
                sJd = SJd.c;
                break;
            case 3:
                sJd = SJd.t;
                break;
            case 4:
                sJd = SJd.a;
                break;
            case 5:
                sJd = SJd.Y;
                break;
            case 6:
                sJd = SJd.X;
                break;
            case 7:
                sJd = SJd.Z;
                break;
            case 8:
                sJd = SJd.e0;
                break;
            default:
                sJd = SJd.f0;
                break;
        }
        Map map = c24860hx1.Z.a.t;
        if (map == null) {
            map = C41431uL6.a;
        }
        return new C40885tw0(sJd, new HashMap(map));
    }

    public static final C41392uJ9 l(VF0 vf0, String str, Throwable th) {
        if (th instanceof C41392uJ9) {
            return (C41392uJ9) th;
        }
        if (th.getCause() instanceof C41392uJ9) {
            return (C41392uJ9) th.getCause();
        }
        return new C41392uJ9(vf0, str, th);
    }

    public static final EnumC42885vQi m(AbstractC33706oZd abstractC33706oZd) {
        if (abstractC33706oZd instanceof C21672fZd) {
            return EnumC42885vQi.EXPORT;
        }
        if (abstractC33706oZd instanceof C32368nZd) {
            return EnumC42885vQi.SEND_OR_POST_SNAP;
        }
        if (abstractC33706oZd instanceof C28355kZd) {
            return EnumC42885vQi.MEMORIES_SAVE;
        }
        if (abstractC33706oZd instanceof C29692lZd) {
            return EnumC42885vQi.MEMORIES_SAVE;
        }
        if (abstractC33706oZd instanceof C27018jZd) {
            return EnumC42885vQi.MEMORIES_BACKUP;
        }
        if (abstractC33706oZd instanceof C25681iZd) {
            return EnumC42885vQi.MEDIA_THUMBNAIL_GENERATE;
        }
        if (abstractC33706oZd instanceof C23009gZd) {
            return EnumC42885vQi.EXTRACT_AUDIO;
        }
        if (abstractC33706oZd instanceof C24345hZd) {
            return EnumC42885vQi.TRIM;
        }
        if (abstractC33706oZd instanceof C31029mZd) {
            return EnumC42885vQi.REPOST;
        }
        throw new RuntimeException();
    }

    public static void j(Exception exc) {
        throw exc;
    }
}
