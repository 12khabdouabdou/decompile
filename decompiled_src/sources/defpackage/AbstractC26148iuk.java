package defpackage;

import android.view.View;
import android.view.ViewManager;
import android.view.ViewParent;
import com.snap.aura.onboarding.Zodiac;
import com.snap.plus.LoggingContext;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.ByteArrayOutputStream;

/* renamed from: iuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26148iuk {
    public static final ZPi a(EnumC33524oQi enumC33524oQi, C12303Wm0 c12303Wm0, Throwable th) {
        String str;
        boolean z = false;
        if (th != null && (th instanceof ZPi) && ((ZPi) th).b) {
            z = true;
        }
        if (th != null) {
            str = th.getMessage();
        } else {
            str = null;
        }
        return new ZPi(enumC33524oQi, z, "Called by " + c12303Wm0 + ", " + str, th);
    }

    public static final EnumC5940Ktb b(C26540jCg c26540jCg) {
        int i = ((C8595Pqb) AbstractC42464v70.x0(c26540jCg.t)).f0;
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                if (i != 6) {
                    return EnumC5940Ktb.NONE;
                }
            } else {
                return EnumC5940Ktb.VIDEO;
            }
        }
        return EnumC5940Ktb.IMAGE;
    }

    public static final Zodiac c(C17348cL1 c17348cL1) {
        int i;
        int F = AbstractC48194zP2.F(c17348cL1);
        if (F == 0) {
            i = -1;
        } else {
            i = AbstractC44873wv0.a[AbstractC30172lva.L(F)];
        }
        switch (i) {
            case 1:
                return Zodiac.ARIES;
            case 2:
                return Zodiac.TAURUS;
            case 3:
                return Zodiac.GEMINI;
            case 4:
                return Zodiac.CANCER;
            case 5:
                return Zodiac.LEO;
            case 6:
                return Zodiac.VIRGO;
            case 7:
                return Zodiac.LIBRA;
            case 8:
                return Zodiac.SCORPIO;
            case 9:
                return Zodiac.SAGITTARIUS;
            case 10:
                return Zodiac.CAPRICORN;
            case 11:
                return Zodiac.AQUARIUS;
            case 12:
                return Zodiac.PISCES;
            default:
                throw new IllegalStateException("cannot get valid zodiac for " + c17348cL1);
        }
    }

    public static final ObservableFilter d(Observable observable, UUID uuid) {
        return new ObservableFilter(new ObservableMap(observable, new ZNb(uuid, 0)), KDb.h0);
    }

    public static EnumC48048zI3 e() {
        return ((EnumC26244iz6[]) EnumC26244iz6.class.getEnumConstants())[0].b;
    }

    public static final void f(View view) {
        ViewManager viewManager;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewManager) {
            viewManager = (ViewManager) parent;
        } else {
            viewManager = null;
        }
        if (viewManager != null) {
            viewManager.removeView(view);
        }
    }

    public static byte[] g(byte[]... bArr) {
        int i;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            int i2 = length >>> 7;
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            while (true) {
                int i3 = i2;
                i = length;
                length = i3;
                if (length != 0) {
                    byteArrayOutputStream2.write((byte) ((i & 127) | 128));
                    i2 = length >>> 7;
                }
            }
            byteArrayOutputStream2.write((byte) (i & 127));
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            byteArrayOutputStream.write(byteArray, 0, byteArray.length);
            byteArrayOutputStream.write(bArr2, 0, bArr2.length);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static final LoggingContext h(UBd uBd) {
        Z8d z8d;
        if (uBd != null && (z8d = uBd.a) != null) {
            LoggingContext loggingContext = new LoggingContext(z8d.name());
            loggingContext.d(uBd.b);
            loggingContext.a(uBd.d);
            loggingContext.b(uBd.c);
            loggingContext.e(uBd.e);
            loggingContext.c(uBd.f);
            return loggingContext;
        }
        return null;
    }
}
