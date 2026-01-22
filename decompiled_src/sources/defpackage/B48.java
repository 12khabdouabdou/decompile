package defpackage;

/* loaded from: classes.dex */
public enum B48 implements InterfaceC42096uq7 {
    c(".thumbnail", "memories_thumbnail"),
    t(".packaged", "memories_thumbnail"),
    X(".overlay", "memories_overlay"),
    Y(".overlay_meta", "memories_edits"),
    Z(".media", "memories_media"),
    e0(".media.hd", "memories_media");

    public final String a;
    public final String b;

    B48(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.InterfaceC42096uq7
    public final String a() {
        return this.a;
    }
}
