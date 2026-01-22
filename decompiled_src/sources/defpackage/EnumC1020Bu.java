package defpackage;

/* renamed from: Bu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1020Bu implements InterfaceC22815gQ6 {
    WEB_VIEW_INIT(0),
    PREWARM_TRIGGERED(10),
    PRELOAD_TRIGGERED(1),
    ATTACHMENT_TRIGGERED(2),
    ATTACHMENT_FULLY_PRESENTED(3),
    URL_LOAD_TRIGGERED(4),
    URL_LOAD_START(5),
    URL_LOAD_FINISH(6),
    URL_LOAD_ERROR(7),
    DOM_LOADED(8),
    FIRST_CONTENTFUL_PAINT(9),
    ATTACHMENT_DISMISSED(11),
    CLICK_ID_REDIRECT(12),
    CLICK_ID_TO_JS(13),
    COOKIE_ID_TO_NATIVE(14),
    JS_OPEN_CONNECTION(15),
    JS_CONNECTION_SUCCESS(16),
    COOKIE_ID_READY(17),
    SERVE_ITEM_ID_READY(18),
    PIXEL_ID_READY(19),
    JS_CONNECTION_TIMEOUT(20);

    public final int a;

    EnumC1020Bu(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
