package defpackage;

/* renamed from: j4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26360j4b implements InterfaceC22815gQ6 {
    TAP_PLACE_TRAY(3),
    TAP_UNFAVORITE(1),
    TAP_FAVORITE(2),
    TAP_FILTER(4),
    TRAY_MINIMIZED(5),
    TRAY_MAXIMIZED(6),
    TRAY_HALF_MINIMIZED(16),
    TRAY_HALF_MAXIMIZED(17),
    TAP_PLACE_POI(7),
    TAP_VIEWPORT_RELOAD(8),
    TAP_BACK_TO_TOP(9),
    TAP_PROFILE_PICTURE(10),
    TAP_STORY_THUMBNAIL(18),
    TAP_PLACE_SEARCH(11),
    TAP_PLACE_SEARCH_ITEM(12),
    TAP_PLACE_SEARCH_RECENT_X(13),
    TAP_PLACE_SEARCH_RESULTS_VIEW(14),
    TAP_EDIT_SEARCH(15),
    SCROLL_CAROUSEL(19),
    TAP_PIVOT(20);

    public final int a;

    EnumC26360j4b(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
