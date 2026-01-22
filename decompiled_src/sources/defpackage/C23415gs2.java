package defpackage;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: gs2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23415gs2 {
    public final boolean a;
    public final List b;
    public final Map c;
    public final int d;
    public final W0e e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final boolean l;
    public final C8420Pi4 m;
    public final boolean n;

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, Pi4] */
    public C23415gs2(C46899yR2 c46899yR2, boolean z) {
        W0e w0e;
        int i;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        this.a = c46899yR2.m();
        this.b = Collections.unmodifiableList(c46899yR2.d());
        this.c = Collections.unmodifiableMap(c46899yR2.b());
        Iterator it = c46899yR2.b.iterator();
        while (true) {
            if (it.hasNext()) {
                ZZd zZd = (ZZd) it.next();
                String b = zZd.b();
                w0e = zZd.h();
                HashMap hashMap = c46899yR2.c;
                if (hashMap.containsKey(b) && w0e != null && ((Integer) hashMap.get(b)).intValue() > w0e.Y) {
                    break;
                }
            } else {
                w0e = null;
                break;
            }
        }
        this.e = w0e;
        if (w0e == null) {
            i = 0;
        } else {
            i = w0e.Y;
        }
        this.d = i;
        SFh k = c46899yR2.k();
        this.f = k.b;
        this.g = k.a;
        this.j = k.X;
        this.k = k.Y;
        this.l = k.l0;
        this.h = c46899yR2.h();
        this.i = c46899yR2.b().keySet().size();
        synchronized (c46899yR2) {
            bigDecimal = BigDecimal.ZERO;
            Iterator it2 = c46899yR2.b.iterator();
            while (it2.hasNext()) {
                ZZd zZd2 = (ZZd) it2.next();
                try {
                    bigDecimal2 = new BigDecimal(zZd2.l());
                } catch (NumberFormatException unused) {
                    bigDecimal2 = BigDecimal.ZERO;
                }
                Integer num = (Integer) c46899yR2.c.get(zZd2.b());
                if (num == null || 1 > num.intValue()) {
                    num = 0;
                }
                bigDecimal = bigDecimal.add(bigDecimal2.multiply(new BigDecimal(num.intValue())));
            }
        }
        String plainString = bigDecimal.toPlainString();
        String g = c46899yR2.g();
        ?? obj = new Object();
        obj.a = plainString;
        obj.b = g;
        this.m = obj;
        this.n = z;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.e);
        String valueOf4 = String.valueOf(this.m);
        StringBuilder sb = new StringBuilder("CartViewModel{isEmpty=");
        G0.h(sb, this.a, ", mProducts=", valueOf, ", mProductCount=");
        sb.append(valueOf2);
        sb.append(", mExceededLimit=");
        AbstractC30628mG8.w(sb, this.d, ", mExceededModel=", valueOf3, ", mStoreName='");
        sb.append(this.f);
        sb.append("', mStoreId='");
        sb.append(this.g);
        sb.append("', mNumberOfProductVariants=");
        sb.append(this.h);
        sb.append(", mNumberOfProductTypes=");
        sb.append(this.i);
        sb.append(", mIconUrl='");
        sb.append(this.j);
        sb.append("', mReturnPolicy='");
        sb.append(this.k);
        sb.append("', mIsThirdPartyStore=");
        G0.h(sb, this.l, ", mSubtotal=", valueOf4, ", mInUS=");
        return AbstractC30172lva.A("}", sb, this.n);
    }
}
