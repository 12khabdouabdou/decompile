package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Set;

/* renamed from: u48, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C41069u48 {

    @SerializedName(alternate = {"b"}, value = "entryId")
    private final String a;

    @SerializedName(alternate = {"c"}, value = "sequenceNumber")
    private final long b;

    @SerializedName(alternate = {"d"}, value = "entryType")
    @Deprecated
    private final WP6 c = null;

    @SerializedName(alternate = {"e"}, value = "snapIds")
    private final List<String> d;

    @SerializedName(alternate = {"a"}, value = "highlightedSnapIds")
    private final Set<String> e;

    @SerializedName(alternate = {"f"}, value = "lastSnapCreateTime")
    private final long f;

    @SerializedName(alternate = {"g"}, value = "entryCreateTime")
    private final long g;

    @SerializedName(alternate = {"h"}, value = "status")
    private final EnumC36166qP6 h;

    @SerializedName(alternate = {"i"}, value = "title")
    private final String i;

    @SerializedName(alternate = {"j"}, value = "isPrivate")
    private final boolean j;

    @SerializedName(alternate = {"k"}, value = "lastAutoSaveTime")
    private final long k;

    @SerializedName(alternate = {"l"}, value = "retryFromEntryId")
    private final String l;

    @SerializedName(alternate = {"m"}, value = "externalId")
    private final String m;

    @SerializedName("earliestSnapCreateTime")
    private final long n;

    @SerializedName("entry_source")
    @Deprecated
    private final TP6 o;

    @SerializedName("entity_create_time")
    private final long p;

    @SerializedName("last_retry_from_entry_id")
    private final String q;

    @SerializedName("servlet_entry_type")
    private final Integer r;

    @SerializedName("servlet_entry_source")
    private final Integer s;

    @SerializedName("cached_servlet_media_types")
    private final Set<Integer> t;

    @SerializedName("cached_servlet_media_formats")
    private final Set<String> u;

    @SerializedName("orientation")
    private final MKg v;
    public final transient boolean w;
    public final transient String x;

    public C41069u48(String str, long j, Integer num, Y69 y69, AbstractC35787q79 abstractC35787q79, long j2, long j3, long j4, String str2, EnumC36166qP6 enumC36166qP6, boolean z, long j5, String str3, String str4, long j6, Integer num2, String str5, MKg mKg, boolean z2, Set set, Set set2, String str6) {
        this.a = str;
        this.b = j;
        y69.getClass();
        this.d = y69;
        abstractC35787q79.getClass();
        this.e = abstractC35787q79;
        this.n = j2;
        this.f = j3;
        this.g = j4;
        this.h = enumC36166qP6;
        this.i = str2;
        this.j = z;
        this.k = j5;
        this.l = str3;
        this.m = str4;
        this.p = j6;
        this.o = null;
        this.q = str5;
        this.v = mKg;
        this.w = z2;
        this.r = num;
        this.s = num2;
        this.u = set2;
        this.t = set;
        this.x = str6;
    }

    public final Set c() {
        return this.u;
    }

    public final Set d() {
        return this.t;
    }

    public final long e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C41069u48 c41069u48 = (C41069u48) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, c41069u48.a);
            c32173nQ6.d(this.b, c41069u48.b);
            c32173nQ6.c(l(), c41069u48.l());
            c32173nQ6.e(this.d, c41069u48.d);
            c32173nQ6.e(this.e, c41069u48.n());
            c32173nQ6.d(this.n, c41069u48.n);
            c32173nQ6.d(this.f, c41069u48.f);
            c32173nQ6.e(this.h, c41069u48.h);
            c32173nQ6.e(this.i, c41069u48.i);
            c32173nQ6.f(this.j, c41069u48.j);
            c32173nQ6.d(this.k, c41069u48.k);
            c32173nQ6.e(this.l, c41069u48.l);
            c32173nQ6.e(this.m, c41069u48.m);
            c32173nQ6.c(j(), c41069u48.j());
            c32173nQ6.f(this.w, c41069u48.w);
            return c32173nQ6.a;
        }
        return false;
    }

    public final long f() {
        return this.g;
    }

    public final String g() {
        return this.a;
    }

    public final MKg h() {
        return this.v;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.d(this.b);
        c18650dJ8.c(l());
        c18650dJ8.e(this.d);
        c18650dJ8.e(this.e);
        c18650dJ8.d(this.n);
        c18650dJ8.d(this.f);
        c18650dJ8.e(this.h);
        c18650dJ8.e(this.i);
        c18650dJ8.f(this.j);
        c18650dJ8.d(this.k);
        c18650dJ8.e(this.l);
        c18650dJ8.e(this.m);
        c18650dJ8.c(j());
        c18650dJ8.f(this.w);
        return c18650dJ8.a;
    }

    public final TP6 i() {
        Integer num = this.s;
        TP6 tp6 = TP6.UNKNOWN;
        if (num != null) {
            if (num.intValue() == -9999) {
                return tp6;
            }
            return TP6.a(this.s);
        }
        TP6 tp62 = this.o;
        if (tp62 != null) {
            return tp62;
        }
        return tp6;
    }

    public final int j() {
        Integer num = this.s;
        if (num != null) {
            if (num.intValue() != -9999) {
                return this.s.intValue();
            }
            return 0;
        }
        TP6 tp6 = this.o;
        if (tp6 != null) {
            return tp6.a;
        }
        return 0;
    }

    public final VP6 k() {
        Integer num = this.r;
        if (num != null) {
            return VP6.a(num);
        }
        WP6 wp6 = this.c;
        if (wp6 != null) {
            switch (wp6.ordinal()) {
                case 0:
                    return VP6.SNAP;
                case 1:
                    return VP6.STORY;
                case 2:
                    return VP6.LAGUNA_STORY;
                case 3:
                    return VP6.GROUP_STORY;
                case 4:
                    return VP6.MULTI_SNAP;
                case 5:
                    return VP6.FEATURED_STORY;
                case 6:
                    return VP6.TIMELINE;
                default:
                    return VP6.UNRECOGNIZED_VALUE;
            }
        }
        throw new IllegalStateException(EU0.B("galleryEntry ", this.a, " should have servletEntryType or EntryType set"));
    }

    public final int l() {
        VP6 vp6;
        Integer num = this.r;
        if (num != null) {
            return num.intValue();
        }
        WP6 wp6 = this.c;
        if (wp6 != null) {
            switch (wp6.ordinal()) {
                case 0:
                    vp6 = VP6.SNAP;
                    break;
                case 1:
                    vp6 = VP6.STORY;
                    break;
                case 2:
                    vp6 = VP6.LAGUNA_STORY;
                    break;
                case 3:
                    vp6 = VP6.GROUP_STORY;
                    break;
                case 4:
                    vp6 = VP6.MULTI_SNAP;
                    break;
                case 5:
                    vp6 = VP6.FEATURED_STORY;
                    break;
                case 6:
                    vp6 = VP6.TIMELINE;
                    break;
                default:
                    vp6 = VP6.UNRECOGNIZED_VALUE;
                    break;
            }
            return vp6.a;
        }
        throw new IllegalStateException(EU0.B("galleryEntry ", this.a, " should have servletEntryType or EntryType set"));
    }

    public final String m() {
        return this.m;
    }

    public final Set n() {
        Set<String> set = this.e;
        if (set == null) {
            int i = AbstractC35787q79.c;
            return FMe.g0;
        }
        return set;
    }

    public final long o() {
        return this.k;
    }

    public final String p() {
        return this.q;
    }

    public final long q() {
        return this.f;
    }

    public final String r() {
        return this.x;
    }

    public final String s() {
        return this.l;
    }

    public final long t() {
        return this.b;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "entry_id");
        u0.k(this.b, "sequence_number");
        u0.l(k(), "entry_type");
        u0.l(this.d, "snaps");
        u0.l(this.e, "highlighted_snap_ids");
        u0.k(this.n, "earliest_create_time");
        u0.k(this.f, "create_time");
        u0.l(this.h, "status");
        u0.l(this.i, "title");
        u0.n("private_entry", this.j);
        u0.k(this.k, "last_auto_save_time");
        u0.l(this.l, "retry_from_entry_id");
        u0.l(this.m, "external_id");
        u0.l(i(), "entry_source");
        u0.n("local_entry", this.w);
        return u0.toString();
    }

    public final List u() {
        return this.d;
    }

    public final EnumC36166qP6 v() {
        return this.h;
    }

    public final String w() {
        return this.i;
    }

    public final boolean x() {
        if (this.h == EnumC36166qP6.ERROR) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if (this.h == EnumC36166qP6.DELETE) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        return this.j;
    }
}
