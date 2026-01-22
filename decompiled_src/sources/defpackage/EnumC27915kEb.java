package defpackage;

/* renamed from: kEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC27915kEb {
    Y("ALL_SNAPS_CAMERA_ROLL_OR_MEO_TAP", true),
    Z("ALL_SNAPS_TAP_THEN_VIEW_IN_VR_VIA_OPERA", true),
    e0("ALL_SNAPS_MULTISELECT_THEN_3D_VR_TAP", false),
    f0("ALL_SNAPS_MULTISELECT_THEN_3D_VR_TAP_THEN_VR_CLOSE_TAP", false),
    g0("STORIES_TAP", false),
    h0("STORIES_TAP_THEN_VIEW_IN_VR_VIA_OPERA", false),
    i0("SNAP_FEED", false),
    j0("VR_SNAPCODE_SNAPS_TAP", false);

    public final boolean X;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean t;

    EnumC27915kEb(String str, boolean z) {
        this.a = r2;
        this.b = z;
        boolean z2 = !r2;
        this.c = z2;
        this.t = z2;
        this.X = r2;
    }

    public final boolean a() {
        return this.a;
    }

    public abstract EnumC27915kEb b();
}
