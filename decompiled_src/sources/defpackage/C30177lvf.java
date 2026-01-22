package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lvf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C30177lvf {

    @SerializedName("scene_reset")
    private final Long a;

    @SerializedName("camera_setup")
    private final Long b;

    @SerializedName("avatar_load")
    private final long[] c;

    @SerializedName("prop_load")
    private final long[] d;

    @SerializedName("layers_setup")
    private final Long e;

    @SerializedName("animation_play")
    private final Long f;

    @SerializedName("layers_num")
    private final Integer g;

    @SerializedName("avatar_already_loaded")
    private final boolean[] h;

    @SerializedName("props_already_loaded")
    private final boolean[] i;

    @SerializedName("render_surface")
    private final String j;

    public C30177lvf(Long l, Long l2, long[] jArr, long[] jArr2, Long l3, Long l4, Integer num, boolean[] zArr, boolean[] zArr2, String str) {
        this.a = l;
        this.b = l2;
        this.c = jArr;
        this.d = jArr2;
        this.e = l3;
        this.f = l4;
        this.g = num;
        this.h = zArr;
        this.i = zArr2;
        this.j = str;
    }

    public final Long a() {
        return this.f;
    }

    public final long[] b() {
        return this.c;
    }

    public final Long c() {
        return this.b;
    }

    public final Integer d() {
        return this.g;
    }

    public final Long e() {
        return this.e;
    }

    public final long[] f() {
        return this.d;
    }

    public final String g() {
        return this.j;
    }

    public final Long h() {
        return this.a;
    }
}
