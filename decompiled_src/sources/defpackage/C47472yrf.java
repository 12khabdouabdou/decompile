package defpackage;

import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: yrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47472yrf extends AbstractC28783kt2 {
    public final C34296p09 Y;
    public final S0e Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final String j0;
    public final boolean k0;

    public C47472yrf(C34296p09 c34296p09, S0e s0e, String str) {
        super(EnumC0974Brf.g0, s0e.a.hashCode());
        C8420Pi4 c8420Pi4;
        Currency currency;
        String a;
        String str2;
        List<C15447auj> list;
        C15447auj c15447auj;
        Map<String, String> map;
        this.Y = c34296p09;
        this.Z = s0e;
        this.e0 = str;
        boolean z = false;
        C2e c2e = s0e.d.get(0);
        String str3 = c2e.a;
        C6789Mi4 c6789Mi4 = c2e.c;
        String str4 = c6789Mi4.a;
        String str5 = c6789Mi4.b;
        C6789Mi4 c6789Mi42 = c2e.k;
        String str6 = null;
        if (c6789Mi42 != null) {
            c8420Pi4 = new C8420Pi4(c6789Mi42);
        } else {
            c8420Pi4 = null;
        }
        C18119cuj c18119cuj = c2e.j;
        if (c18119cuj != null) {
            I2e.a(c18119cuj.a);
        }
        BigDecimal bigDecimal = new BigDecimal(str4);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        try {
            currency = Currency.getInstance(str5);
        } catch (IllegalArgumentException unused) {
            currency = Currency.getInstance(Locale.getDefault());
        }
        currencyInstance.setCurrency(currency);
        this.f0 = currencyInstance.format(bigDecimal);
        if (c8420Pi4 == null) {
            a = null;
        } else {
            a = c8420Pi4.a();
        }
        this.g0 = a;
        this.h0 = s0e.h;
        OFh oFh = s0e.j;
        if (oFh != null) {
            str2 = oFh.b;
        } else {
            str2 = null;
        }
        this.i0 = str2;
        C18119cuj c18119cuj2 = s0e.k;
        if (c18119cuj2 != null && (list = c18119cuj2.a) != null && (c15447auj = list.get(0)) != null && (map = c15447auj.a) != null) {
            str6 = map.get("MEDIUM");
        }
        this.j0 = str6;
        Iterator<C2e> it = s0e.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().i.booleanValue()) {
                z = true;
                break;
            }
        }
        this.k0 = !z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47472yrf) {
                C47472yrf c47472yrf = (C47472yrf) obj;
                c47472yrf.getClass();
                Object obj2 = EnumC0974Brf.g0;
                if (!obj2.equals(obj2) || !this.Y.equals(c47472yrf.Y) || !AbstractC2032Dq9.j(this.Z, c47472yrf.Z) || !AbstractC2032Dq9.j(this.e0, c47472yrf.e0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e0.hashCode() + ((this.Z.hashCode() + AbstractC31823n9f.c(EnumC0974Brf.g0.hashCode() * 31, 31, this.Y.a)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardUnlockProductItemViewModel(viewType=");
        sb.append(EnumC0974Brf.g0);
        sb.append(", scannableId=");
        sb.append(this.Y);
        sb.append(", productInfo=");
        sb.append(this.Z);
        sb.append(", scannableData=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
