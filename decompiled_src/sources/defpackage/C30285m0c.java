package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: m0c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C30285m0c {

    @SerializedName("asset_load")
    private final Long a;

    @SerializedName("asset_instantiate")
    private final Long b;

    @SerializedName("animation_load")
    private final Long c;

    @SerializedName("animation_instantiate")
    private final Long d;

    @SerializedName("animation_copy")
    private final Long e;

    @SerializedName("model_already_loaded")
    private final Boolean f;

    @SerializedName("animation_component")
    private final Long g;

    @SerializedName("model_type")
    private final String h;

    public C30285m0c(Long l, Long l2, Long l3, Long l4, Long l5, Boolean bool, Long l6, String str) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = bool;
        this.g = l6;
        this.h = str;
    }

    public final Long a() {
        return this.g;
    }

    public final Long b() {
        return this.e;
    }

    public final Long c() {
        return this.c;
    }

    public final Long d() {
        return this.b;
    }

    public final Long e() {
        return this.a;
    }

    public final String f() {
        return this.h;
    }
}
