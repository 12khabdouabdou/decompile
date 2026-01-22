package defpackage;

/* renamed from: Vt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC11913Vt7 implements CX0 {
    c(C22071frh.class, "STACKED_FILTERS_PAGE"),
    t(GMj.class, "VISUAL_FILTER_PAGE"),
    X(Y1c.class, "MOTION_FILTER_PAGE"),
    Y(C47313yka.class, "LENSES_FILTER_PAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7(H1i.class, "STREAK_FILTER_PAGE"),
    Z(C22731gM6.class, "ENABLE_LOCATION_FILTER_PAGE"),
    e0(K36.class, "DEPTH_MAPS_FILTER_PAGE");

    public final int a;
    public final Class b;

    EnumC11913Vt7(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
