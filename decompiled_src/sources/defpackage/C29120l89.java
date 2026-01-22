package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* renamed from: l89, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29120l89 {
    public final CLj a;
    public final List b;
    public final JZa c;
    public final ArrayList d;
    public Double e = null;
    public final Location f;
    public final String g;
    public final AbstractC17058c78 h;

    public C29120l89(CLj cLj, List list, JZa jZa, ArrayList arrayList, Location location, String str, AbstractC17058c78 abstractC17058c78) {
        this.a = cLj;
        this.b = list;
        this.c = jZa;
        this.d = arrayList;
        this.f = location;
        this.g = str;
        this.h = abstractC17058c78;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29120l89) {
                C29120l89 c29120l89 = (C29120l89) obj;
                if (!AbstractC2032Dq9.j(this.a, c29120l89.a) || !this.b.equals(c29120l89.b) || !this.c.equals(c29120l89.c) || !this.d.equals(c29120l89.d) || !AbstractC2032Dq9.j(this.e, c29120l89.e) || !AbstractC2032Dq9.j(this.f, c29120l89.f) || !AbstractC2032Dq9.j(this.g, c29120l89.g) || !this.h.equals(c29120l89.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = AbstractC38791sMj.g(this.d, (this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
        Double d = this.e;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Location location = this.f;
        if (location == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = location.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return this.h.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "ImpressionLoggingData(viewportInfo=" + this.a + ", geckoVisibileEntities=" + this.b + ", mapImpressionState=" + this.c + ", basemapFeatures=" + this.d + ", viewTimeSecs=" + this.e + ", userLocation=" + this.f + ", selfUserId=" + this.g + ", currentSelectedLayer=" + this.h + ")";
    }
}
