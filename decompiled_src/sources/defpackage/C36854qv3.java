package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: qv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36854qv3 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42202uv3 b;

    public /* synthetic */ C36854qv3(C42202uv3 c42202uv3, int i) {
        this.a = i;
        this.b = c42202uv3;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        C7582Nu3 c7582Nu3;
        boolean z;
        List singletonList;
        LocaleList locales;
        int size;
        Locale locale;
        switch (this.a) {
            case 0:
                composerMarshaller.pushDouble(this.b.l0);
                return true;
            case 1:
                this.b.getClass();
                composerMarshaller.pushDouble(0.0d);
                return true;
            case 2:
                this.b.getClass();
                composerMarshaller.pushDouble(0.0d);
                return true;
            case 3:
                composerMarshaller.pushDouble(this.b.h0);
                return true;
            case 4:
                composerMarshaller.pushDouble(this.b.g0);
                return true;
            case 5:
                C42202uv3 c42202uv3 = this.b;
                synchronized (c42202uv3) {
                    c7582Nu3 = c42202uv3.t;
                }
                if (c7582Nu3 == null) {
                    composerMarshaller.pushUndefined();
                    return true;
                }
                c7582Nu3.perform(composerMarshaller);
                composerMarshaller.pushUndefined();
                return true;
            case 6:
                this.b.getClass();
                String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.ROOT);
                int hashCode = upperCase.hashCode();
                if (hashCode == 2267 ? !upperCase.equals("GB") : !(hashCode == 2438 ? upperCase.equals("LR") : hashCode == 2464 ? upperCase.equals("MM") : hashCode == 2718 && upperCase.equals("US"))) {
                    z = true;
                } else {
                    z = false;
                }
                composerMarshaller.pushBoolean(z);
                return true;
            case 7:
                this.b.getClass();
                composerMarshaller.pushString(TimeZone.getDefault().getID());
                return true;
            case 8:
                AbstractC29544lSa.b(new C22644gI2(this.b, 28, composerMarshaller.getString(0)));
                return true;
            case 9:
                this.b.getClass();
                composerMarshaller.pushDouble(SystemClock.uptimeMillis());
                return true;
            case 10:
                this.b.getClass();
                composerMarshaller.pushString("android");
                return true;
            case 11:
                composerMarshaller.pushString(this.b.X);
                return true;
            case 12:
                composerMarshaller.pushString(this.b.Y);
                return true;
            case 13:
                int i = Build.VERSION.SDK_INT;
                Context context = this.b.b;
                int i2 = 0;
                if (i >= 24) {
                    locales = context.getResources().getConfiguration().getLocales();
                    ArrayList arrayList = new ArrayList();
                    size = locales.size();
                    int i3 = size - 1;
                    if (i3 >= 0) {
                        int i4 = 0;
                        while (true) {
                            locale = locales.get(i4);
                            arrayList.add(locale);
                            if (i4 != i3) {
                                i4++;
                            }
                        }
                    }
                    singletonList = AbstractC41828ue3.u1(arrayList);
                } else {
                    singletonList = Collections.singletonList(context.getResources().getConfiguration().locale);
                }
                int size2 = singletonList.size();
                int pushList = composerMarshaller.pushList(size2);
                int i5 = size2 - 1;
                if (i5 >= 0) {
                    while (true) {
                        Locale locale2 = (Locale) singletonList.get(i2);
                        composerMarshaller.pushString(locale2.getLanguage() + "-" + locale2.getCountry());
                        composerMarshaller.setListItem(pushList, i2);
                        if (i2 != i5) {
                            i2++;
                        }
                    }
                }
                return true;
            case 14:
                composerMarshaller.pushDouble(this.b.Z);
                return true;
            case 15:
                composerMarshaller.pushDouble(this.b.e0);
                return true;
            case 16:
                composerMarshaller.pushDouble(this.b.f0);
                return true;
            default:
                composerMarshaller.pushDouble(this.b.k0);
                return true;
        }
    }
}
