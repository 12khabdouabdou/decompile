package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import defpackage.C5139Jh2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ig2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25823ig2 {

    @SerializedName("captionMenuOpened")
    private final boolean A;

    @SerializedName("geoFilterId")
    private final String a;

    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    private final int b;

    @SerializedName(alternate = {"b"}, value = "mText")
    private final String c;

    @SerializedName(alternate = {"c"}, value = "mTextAttributes")
    private final List<C0731Bg2> d;

    @SerializedName(alternate = {"d"}, value = "mSpanListMap")
    private final Map<C5139Jh2.a, List<C5139Jh2>> e;

    @SerializedName(alternate = {"e"}, value = "mFontSize")
    private final double f;

    @SerializedName(alternate = {"f"}, value = "mEditingFontSize")
    private final double g;

    @SerializedName(alternate = {"g"}, value = "mCenter")
    private final WCd h;

    @SerializedName(alternate = {"h"}, value = "mRotationInClockwiseDegrees")
    private final double i;

    @SerializedName(alternate = {"l"}, value = "mScaleFactor")
    private final float j;

    @SerializedName(alternate = {"i"}, value = "mIsPinned")
    private final boolean k;

    @SerializedName("mIsTimed")
    private final boolean l;

    @SerializedName(UserBox.TYPE)
    private final String m;

    @SerializedName(alternate = {"j"}, value = "mNormalizedTrajectory")
    private final SOi<CBc> n;

    @SerializedName(alternate = {"k"}, value = "mTypeface")
    private final String o;

    @SerializedName(alternate = {"m"}, value = "mWidth")
    private final double p;

    @SerializedName(alternate = {"n"}, value = "mHeight")
    private final double q;

    @SerializedName("mPickedColor")
    private final int r;

    @SerializedName("mCaptionStyle")
    @Deprecated
    private final C10029Sh2 s;

    @SerializedName("mUserTags")
    private final List<C20543ej2> t;

    @SerializedName("mTaggedTextBounds")
    private final List<C13865Zii> u;

    @SerializedName("mDynamicCaptionStyle")
    private final C10572Th2 v;

    @SerializedName("isAutoCaption")
    private final boolean w;

    @SerializedName("maxLines")
    private final int x;

    @SerializedName("visibleStartTimeMs")
    private final long y;

    @SerializedName("visibleEndTimeMs")
    private final long z;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.List<Bg2>] */
    public C25823ig2(C21814fg2 c21814fg2) {
        this.a = c21814fg2.a;
        this.b = c21814fg2.b;
        this.c = c21814fg2.c;
        this.d = c21814fg2.e;
        this.e = c21814fg2.f;
        this.f = c21814fg2.g;
        this.g = c21814fg2.h;
        this.h = c21814fg2.i;
        this.i = c21814fg2.j;
        this.j = c21814fg2.k;
        this.k = c21814fg2.t;
        this.l = c21814fg2.u;
        this.n = c21814fg2.x;
        this.o = c21814fg2.d;
        this.p = c21814fg2.l;
        this.q = c21814fg2.m;
        this.r = c21814fg2.n;
        this.s = c21814fg2.p;
        this.v = c21814fg2.q;
        this.t = c21814fg2.r;
        this.u = c21814fg2.s;
        this.w = c21814fg2.w;
        this.x = c21814fg2.o;
        this.y = c21814fg2.y;
        this.z = c21814fg2.z;
        this.A = c21814fg2.A;
        String str = c21814fg2.v;
        if (str != null && !str.isEmpty()) {
            this.m = c21814fg2.v;
        } else {
            this.m = J0j.a().toString();
        }
    }

    public static boolean B(List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C25823ig2) it.next()).k) {
                return true;
            }
        }
        return false;
    }

    public static boolean C(List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C25823ig2) it.next()).l) {
                return true;
            }
        }
        return false;
    }

    public final double A() {
        return this.p;
    }

    public final boolean a() {
        return this.A;
    }

    public final C10029Sh2 b() {
        return this.s;
    }

    public final List c() {
        return this.t;
    }

    public final WCd d() {
        return this.h;
    }

    public final C10572Th2 e() {
        return this.v;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C25823ig2 c25823ig2 = (C25823ig2) obj;
            boolean z3 = this.k;
            if (z3 == c25823ig2.k && (z = this.l) == c25823ig2.l && (z2 = this.w) == c25823ig2.w) {
                if (!z3 && !z && !z2) {
                    C32173nQ6 c32173nQ6 = new C32173nQ6();
                    c32173nQ6.e(this.a, c25823ig2.a);
                    c32173nQ6.c(this.b, c25823ig2.b);
                    c32173nQ6.e(this.c, c25823ig2.c);
                    c32173nQ6.e(this.d, c25823ig2.d);
                    c32173nQ6.e(this.e, c25823ig2.e);
                    c32173nQ6.a(this.f, c25823ig2.f);
                    c32173nQ6.a(this.g, c25823ig2.g);
                    c32173nQ6.a(this.i, c25823ig2.i);
                    c32173nQ6.e(this.h, c25823ig2.h);
                    c32173nQ6.a(this.p, c25823ig2.p);
                    c32173nQ6.a(this.q, c25823ig2.q);
                    c32173nQ6.c(this.r, c25823ig2.r);
                    c32173nQ6.e(this.s, c25823ig2.s);
                    c32173nQ6.e(this.v, c25823ig2.v);
                    c32173nQ6.e(this.t, c25823ig2.t);
                    c32173nQ6.e(this.u, c25823ig2.u);
                    c32173nQ6.c(this.x, c25823ig2.x);
                    return c32173nQ6.a;
                }
                C32173nQ6 c32173nQ62 = new C32173nQ6();
                c32173nQ62.e(this.a, c25823ig2.a);
                c32173nQ62.c(this.b, c25823ig2.b);
                c32173nQ62.e(this.c, c25823ig2.c);
                c32173nQ62.e(this.d, c25823ig2.d);
                c32173nQ62.e(this.e, c25823ig2.e);
                c32173nQ62.a(this.g, c25823ig2.g);
                c32173nQ62.e(this.n, c25823ig2.n);
                c32173nQ62.c(this.r, c25823ig2.r);
                c32173nQ62.e(this.s, c25823ig2.s);
                c32173nQ62.e(this.v, c25823ig2.v);
                c32173nQ62.e(this.t, c25823ig2.t);
                c32173nQ62.e(this.u, c25823ig2.u);
                c32173nQ62.c(this.x, c25823ig2.x);
                c32173nQ62.d(this.y, c25823ig2.y);
                c32173nQ62.d(this.z, c25823ig2.z);
                c32173nQ62.f(this.A, c25823ig2.A);
                return c32173nQ62.a;
            }
            return false;
        }
        return false;
    }

    public final double f() {
        return this.g;
    }

    public final double g() {
        return this.f;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.c(this.b);
        c18650dJ8.e(this.c);
        c18650dJ8.e(this.o);
        c18650dJ8.e(this.d);
        c18650dJ8.e(this.e);
        c18650dJ8.a(this.f);
        c18650dJ8.a(this.g);
        c18650dJ8.a(this.i);
        c18650dJ8.b(this.j);
        c18650dJ8.e(this.h);
        c18650dJ8.f(this.k);
        c18650dJ8.f(this.l);
        c18650dJ8.e(this.m);
        c18650dJ8.e(this.n);
        c18650dJ8.a(this.p);
        c18650dJ8.a(this.q);
        c18650dJ8.c(this.r);
        c18650dJ8.e(this.s);
        c18650dJ8.e(this.v);
        c18650dJ8.e(this.t);
        c18650dJ8.e(this.u);
        c18650dJ8.f(this.w);
        c18650dJ8.c(this.x);
        c18650dJ8.d(this.y);
        c18650dJ8.d(this.z);
        c18650dJ8.f(this.A);
        return c18650dJ8.a;
    }

    public final double i() {
        return this.q;
    }

    public final boolean j() {
        return this.w;
    }

    public final boolean k() {
        return this.k;
    }

    public final boolean l() {
        return this.l;
    }

    public final int m() {
        return this.x;
    }

    public final SOi n() {
        return this.n;
    }

    public final int o() {
        return this.r;
    }

    public final double p() {
        return this.i;
    }

    public final float q() {
        return this.j;
    }

    public final Map r() {
        return this.e;
    }

    public final List s() {
        return this.u;
    }

    public final String t() {
        return this.c;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "geoFilterId");
        u0.j(this.b, DatabaseHelper.authorizationToken_Type);
        u0.l(this.c, "text");
        u0.l(this.o, "typeface");
        u0.l(this.d, "text_attributes");
        u0.l(this.e, "style_attributes");
        u0.a(this.f, "font_size");
        u0.a(this.g, "editing_font_size");
        u0.l(this.h, "position");
        u0.a(this.i, "rotationInClockwiseDegrees");
        u0.m("scale", this.j);
        u0.n("is_pinned", this.k);
        u0.n("is_timed", this.l);
        u0.l(this.m, UserBox.TYPE);
        u0.l(this.n, "normalized_trajectory");
        u0.a(this.p, "width");
        u0.a(this.q, "height");
        u0.j(this.r, "picked_color");
        u0.l(this.s, "caption_style");
        u0.l(this.t, "user tags");
        u0.l(this.u, "tagged_text_bounds");
        u0.l(this.v, "dynamic_caption_style");
        u0.n("is_auto_caption", this.w);
        u0.j(this.x, "max_lines");
        u0.k(this.y, "visible_start_time_ms");
        u0.k(this.z, "visible_end_time_ms");
        u0.n("caption_menu_opened", this.A);
        return u0.toString();
    }

    public final List u() {
        return this.d;
    }

    public final int v() {
        return this.b;
    }

    public final String w() {
        return this.o;
    }

    public final String x() {
        return this.m;
    }

    public final long y() {
        return this.z;
    }

    public final long z() {
        return this.y;
    }
}
