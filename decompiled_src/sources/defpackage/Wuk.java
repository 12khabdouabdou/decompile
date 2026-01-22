package defpackage;

import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.widget.EdgeEffect;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class Wuk {
    public static EnumC25449iO9 a(Iterable iterable) {
        EnumC25449iO9 enumC25449iO9;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC25449iO9 = EnumC25449iO9.t;
            if (!hasNext) {
                break;
            }
            String str = (String) it.next();
            EnumC25449iO9[] values = EnumC25449iO9.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    EnumC25449iO9 enumC25449iO92 = values[i];
                    if (Z4i.e1(enumC25449iO92.name(), str, true)) {
                        enumC25449iO9 = enumC25449iO92;
                        break;
                    }
                    i++;
                }
            }
            arrayList.add(enumC25449iO9);
        }
        EnumC25449iO9 enumC25449iO93 = EnumC25449iO9.c;
        if (!arrayList.contains(enumC25449iO93)) {
            EnumC25449iO9 enumC25449iO94 = EnumC25449iO9.a;
            boolean contains = arrayList.contains(enumC25449iO94);
            EnumC25449iO9 enumC25449iO95 = EnumC25449iO9.b;
            if (!contains || !arrayList.contains(enumC25449iO95)) {
                if (arrayList.contains(enumC25449iO94)) {
                    return enumC25449iO94;
                }
                if (arrayList.contains(enumC25449iO95)) {
                    return enumC25449iO95;
                }
                return enumC25449iO9;
            }
        }
        return enumC25449iO93;
    }

    public static final boolean b(InterfaceC36274qUa interfaceC36274qUa, boolean z) {
        if (z && interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
        }
        if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
            return true;
        }
        return false;
    }

    public static float c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC34640pG6.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final C9753Rtj d(InterfaceC36274qUa interfaceC36274qUa, boolean z) {
        if (z && interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
        }
        if (interfaceC36274qUa != null) {
            return interfaceC36274qUa.getValue();
        }
        return null;
    }

    public static float e(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC34640pG6.c(edgeEffect, f, f2);
        }
        AbstractC33302oG6.a(edgeEffect, f, f2);
        return f;
    }

    public static String f(Uri uri) {
        String queryParameter = uri.getQueryParameter("media_id");
        if (queryParameter == null) {
            return "";
        }
        return queryParameter;
    }

    public static Integer g(Uri uri) {
        String queryParameter = uri.getQueryParameter("index");
        if (queryParameter != null) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    public static String h(Uri uri) {
        return uri.getPathSegments().get(1);
    }

    public static Y9e i(Uri uri) {
        return Y9e.valueOf(uri.getPathSegments().get(2));
    }

    public static String j(Uri uri) {
        String queryParameter = uri.getQueryParameter("profile_source");
        if (queryParameter != null) {
            return queryParameter.toString();
        }
        return null;
    }

    public static C6579Ly4 k(RZ4 rz4, FY4 fy4, C45709xY4 c45709xY4, RZ4 rz42, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz43, InterfaceC18045crb interfaceC18045crb, IZ4 iz4, JPb jPb) {
        return new C6579Ly4(rz4, fy4, c45709xY4, rz42, interfaceC0853Blj, rz43, interfaceC18045crb, iz4);
    }

    public static C19867eD4 l(C45709xY4 c45709xY4, C26376j55 c26376j55) {
        return new C19867eD4(c45709xY4, c26376j55);
    }

    public static EnumC48048zI3 m() {
        return ((UF0[]) UF0.class.getEnumConstants())[0].b;
    }

    public static FJ2 n(C38860sQ4 c38860sQ4) {
        C6579Ly4 c6579Ly4 = (C6579Ly4) c38860sQ4.get();
        return new FJ2(c6579Ly4.u, c6579Ly4.v, c6579Ly4.x, c6579Ly4.w, (B73) c6579Ly4.p.get(), c6579Ly4.b.A());
    }

    public static AQ2 o(C38860sQ4 c38860sQ4) {
        C6579Ly4 c6579Ly4 = (C6579Ly4) c38860sQ4.get();
        return new AQ2(c6579Ly4.g.B1(), c6579Ly4.y, c6579Ly4.i, c6579Ly4.z, (B73) c6579Ly4.p.get());
    }

    public static KSg p(C38860sQ4 c38860sQ4) {
        C6579Ly4 c6579Ly4 = (C6579Ly4) c38860sQ4.get();
        return new KSg(c6579Ly4.u, c6579Ly4.v, c6579Ly4.w, (B73) c6579Ly4.p.get(), c6579Ly4.x, (C28357kZf) c6579Ly4.n.get());
    }

    public static C40226tRb q(C38860sQ4 c38860sQ4) {
        C6579Ly4 c6579Ly4 = (C6579Ly4) c38860sQ4.get();
        return new C40226tRb(c6579Ly4.A, c6579Ly4.B, c6579Ly4.i, c6579Ly4.z, (B73) c6579Ly4.p.get(), c6579Ly4.C);
    }

    public static C0450Ase r(C38860sQ4 c38860sQ4) {
        return new C0450Ase(((C6579Ly4) c38860sQ4.get()).i);
    }

    public static C28489kfg s(C38860sQ4 c38860sQ4) {
        return new C28489kfg((InterfaceC36226qS3) ((C6579Ly4) c38860sQ4.get()).i.get());
    }

    public static C41504uOg t(C38860sQ4 c38860sQ4) {
        return new C41504uOg(((C6579Ly4) c38860sQ4.get()).i);
    }

    public static O51 u(C38860sQ4 c38860sQ4) {
        C6579Ly4 c6579Ly4 = (C6579Ly4) c38860sQ4.get();
        return new O51(new C5761Kkj((InterfaceC36226qS3) c6579Ly4.i.get(), c6579Ly4.b.N()));
    }

    public static JN7 v(C38860sQ4 c38860sQ4) {
        C19867eD4 c19867eD4 = (C19867eD4) c38860sQ4.get();
        return new JN7(c19867eD4.c, c19867eD4.d);
    }

    public static final void w(InterfaceC5233Jlc interfaceC5233Jlc, MediaItem mediaItem) {
        String queryParameter;
        byte[] decode;
        String c = mediaItem.c();
        if (c != null && (queryParameter = Uri.parse(c).getQueryParameter("co")) != null && (decode = Base64.decode(queryParameter, 0)) != null) {
            interfaceC5233Jlc.m(decode, XP2.q, ConsumptionUseCase.INLINERENDERING);
        }
    }
}
