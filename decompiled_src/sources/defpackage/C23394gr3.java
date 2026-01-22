package defpackage;

import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.Locale;

/* renamed from: gr3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23394gr3 {
    public final B73 a;
    public final XSg b;
    public final C45946xj1 c;

    public C23394gr3(B73 b73, XSg xSg, C45946xj1 c45946xj1) {
        this.a = b73;
        this.b = xSg;
        this.c = c45946xj1;
    }

    public static C43738w43 a(LSg lSg, Locale locale, boolean z) {
        String str;
        String locale2;
        C43738w43 c43738w43 = new C43738w43();
        String str2 = lSg.b;
        str2.getClass();
        c43738w43.l0 = str2;
        c43738w43.a |= 64;
        String str3 = lSg.a;
        str3.getClass();
        c43738w43.b = str3;
        int i = 1;
        c43738w43.a |= 1;
        String str4 = "";
        if (locale == null || (str = locale.getCountry()) == null) {
            str = "";
        }
        c43738w43.X = str;
        c43738w43.a |= 2;
        c43738w43.Z = Gtk.c();
        if (locale != null && (locale2 = locale.toString()) != null) {
            str4 = locale2;
        }
        c43738w43.Y = str4;
        int i2 = c43738w43.a;
        c43738w43.a = i2 | 4;
        if (z) {
            i = 2;
        }
        c43738w43.x0 = i;
        c43738w43.a = i2 | ImageMetadata.CONTROL_AE_REGIONS;
        return c43738w43;
    }

    public static int b(AbstractC14672aKi abstractC14672aKi) {
        if (abstractC14672aKi instanceof TJi) {
            return 1;
        }
        if (abstractC14672aKi instanceof UJi) {
            return 2;
        }
        if (abstractC14672aKi instanceof VJi) {
            return 3;
        }
        if (abstractC14672aKi instanceof WJi) {
            return 4;
        }
        if (abstractC14672aKi instanceof YJi) {
            return 5;
        }
        if (abstractC14672aKi instanceof SJi) {
            return 7;
        }
        if (abstractC14672aKi instanceof XJi) {
            return 8;
        }
        throw new RuntimeException();
    }

    public final MaybeToSingle c() {
        C45946xj1 c45946xj1 = this.c;
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c45946xj1.c(), C24508hh1.r0), new C45541xQ0(17, c45946xj1)), Boolean.FALSE);
    }
}
