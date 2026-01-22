package defpackage;

/* renamed from: Hod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC4213Hod implements InterfaceC22815gQ6 {
    TAP_DIRECTION_BY_WALK(0),
    TAP_DIRECTION_BY_CAR(1),
    TAP_DIRECTION_MORE(2),
    TAP_PLACE_PROFILE(3),
    TAP_PLACE_STORY(4),
    TAP_PLACE_FAVORITE(5),
    TAP_SUGGEST_A_PLACE(6),
    TAP_PLACE_SEND(7),
    TAP_NEARBY_PLACES_VIEW_MORE(8),
    TAP_NEARBY_PLACES_VIEW_LESS(9);

    public final int a;

    EnumC4213Hod(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
