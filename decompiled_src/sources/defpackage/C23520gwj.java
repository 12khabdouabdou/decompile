package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: gwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23520gwj {

    @SerializedName(alternate = {"a"}, value = "venueItems")
    private List<C2165Dwj> a;

    @SerializedName(alternate = {"b"}, value = "selectedVenueId")
    private String b;

    @SerializedName(alternate = {"c"}, value = "yOffset")
    private Double c;

    @SerializedName(alternate = {"d"}, value = "tapCount")
    private Integer d;

    @SerializedName(alternate = {"e"}, value = "distanceFromCaptureLocation")
    private Double e;

    @SerializedName(alternate = {"f"}, value = "cameFromSearch")
    private boolean f;

    @SerializedName(alternate = {"g"}, value = "filterBoundsData")
    private C26191iwj g;

    public C23520gwj() {
        this.a = new ArrayList();
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = false;
        this.g = null;
    }

    public final Double a() {
        return this.e;
    }

    public final C26191iwj b() {
        return this.g;
    }

    public final String c() {
        return this.b;
    }

    public final Integer d() {
        return this.d;
    }

    public final Long e(String str) {
        for (long j = 0; j < this.a.size(); j++) {
            if (TextUtils.equals(this.a.get((int) j).g(), str)) {
                return Long.valueOf(j);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        Double d;
        Double d2;
        if (obj != null && getClass() == obj.getClass()) {
            if (this == obj) {
                return true;
            }
            C23520gwj c23520gwj = (C23520gwj) obj;
            if (c23520gwj.a.size() == this.a.size() && c23520gwj.a.containsAll(this.a) && this.a.containsAll(c23520gwj.a) && ((((d = c23520gwj.c) == null && this.c == null) || (d != null && (d2 = this.c) != null && d2.equals(d))) && TextUtils.equals(c23520gwj.b, this.b))) {
                return true;
            }
        }
        return false;
    }

    public final List f() {
        return this.a;
    }

    public final Double g() {
        return this.c;
    }

    public final boolean h() {
        return this.f;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        return c18650dJ8.a;
    }

    public final void i(boolean z) {
        this.f = z;
    }

    public final void j(Double d) {
        this.e = d;
    }

    public final void k(String str) {
        this.b = str;
    }

    public final void l(C26191iwj c26191iwj) {
        this.g = c26191iwj;
    }

    public final void m(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final void n(Double d) {
        this.c = d;
    }

    public C23520gwj(List list) {
        this.a = new ArrayList();
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = false;
        this.g = null;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C9774Ruj c9774Ruj = (C9774Ruj) it.next();
            if (c9774Ruj != null) {
                this.a.add(new C2165Dwj(c9774Ruj));
            }
        }
    }

    public C23520gwj(C23520gwj c23520gwj) {
        this.a = new ArrayList();
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = false;
        this.g = null;
        this.a = new ArrayList(c23520gwj.a);
        this.c = c23520gwj.c;
        this.b = c23520gwj.b;
        this.d = c23520gwj.d;
        this.e = c23520gwj.e;
        this.f = c23520gwj.f;
        this.g = c23520gwj.g;
    }
}
