package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Arrays;

/* renamed from: nRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32199nRb extends AbstractC5595Kd0 {
    public final C2234Ea5 a;
    public final C23076gcf b;
    public final C45687xX3 c;
    public final VY3 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C44572wh7 h;
    public final C14953aY7 i;
    public final InterfaceC15222ake j;

    public C32199nRb(C2234Ea5 c2234Ea5, C23076gcf c23076gcf, C45687xX3 c45687xX3, VY3 vy3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C44572wh7 c44572wh7, C14953aY7 c14953aY7, InterfaceC15222ake interfaceC15222ake4) {
        this.a = c2234Ea5;
        this.b = c23076gcf;
        this.c = c45687xX3;
        this.d = vy3;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = c44572wh7;
        this.i = c14953aY7;
        this.j = interfaceC15222ake4;
    }

    public static String b(C32199nRb c32199nRb, Resources resources, C26708jKg c26708jKg) {
        InterfaceC36274qUa interfaceC36274qUa;
        String str;
        String c;
        String c2;
        UNb uNb = WNb.k;
        if (uNb != null) {
            interfaceC36274qUa = uNb.n;
        } else {
            interfaceC36274qUa = null;
        }
        c32199nRb.getClass();
        Integer num = c26708jKg.m;
        if (num != null && num.intValue() == 6) {
            return resources.getString(R.string.app_source_default);
        }
        Long l = c26708jKg.k;
        if (num != null && num.intValue() == 2) {
            if (l != null && (c2 = c32199nRb.c(l.longValue())) != null) {
                return String.format(resources.getString(R.string.opera_chrome_header_timestamp_and_from_source_with_ago), Arrays.copyOf(new Object[]{c2, resources.getString(R.string.app_source_memories)}, 2));
            }
            return String.format(resources.getString(R.string.opera_chrome_header_source), Arrays.copyOf(new Object[]{resources.getString(R.string.app_source_memories)}, 1));
        }
        if (num != null && num.intValue() == 1) {
            if (l != null && (c = c32199nRb.c(l.longValue())) != null) {
                return String.format(resources.getString(R.string.opera_chrome_header_timestamp_camera_roll), Arrays.copyOf(new Object[]{c, resources.getString(R.string.app_source_default)}, 2));
            }
            return resources.getString(R.string.app_source_default);
        }
        if (AbstractC2032Dq9.j(c26708jKg.n, Boolean.TRUE)) {
            return resources.getString(R.string.app_source_default);
        }
        if (c26708jKg.o && Wuk.b(interfaceC36274qUa, true)) {
            String string = resources.getString(R.string.opera_chrome_header_timestamp_and_from_source);
            if (l == null || (str = c32199nRb.c(l.longValue())) == null) {
                str = "";
            }
            return String.format(string, Arrays.copyOf(new Object[]{str, resources.getString(R.string.app_source_dweb)}, 2));
        }
        return c32199nRb.c(c26708jKg.j);
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        LLg lLg = (LLg) uXc;
        return new SingleFlatMapCompletable(new MaybeToSingle(new MaybeMap(this.b.a(lLg), C6211Lga.k0), C40994u1.a), new C6753Mga(this, lWc, c35022pYc, lLg, (AbstractC14812aRb) oXc, 29));
    }

    public final String c(long j) {
        if (j != 0) {
            return this.a.c(j, false, false);
        }
        return null;
    }
}
