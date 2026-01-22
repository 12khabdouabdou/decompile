package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes7.dex */
public final class ZTd implements S1g {
    public static final ZTd X;
    public static final ZTd Y;
    public static final ZTd Z;
    public static final ZTd e0;
    public static final /* synthetic */ ZTd[] f0;
    public static final ZTd t;
    public final int a;
    public final int b;
    public final InterfaceC17523cTb c;

    /* JADX INFO: Fake field, exist only in values array */
    ZTd EF0;

    static {
        ZTd zTd = new ZTd("SEND_TO_GESTURE_TO_REQUEST_HIDE_PREVIEW", 0, 1, 3, null, 4);
        EnumC16049bMg enumC16049bMg = null;
        int i = 4;
        ZTd zTd2 = new ZTd("SNAP_SAVE", 1, 16, 17, enumC16049bMg, i);
        t = zTd2;
        ZTd zTd3 = new ZTd("SAVE_TO_MEMORIES", 2, 18, 19, enumC16049bMg, i);
        X = zTd3;
        ZTd zTd4 = new ZTd("REQUEST_HIDE_PREVIEW_TO_PREVIEW_HIDDEN", 3, 3, 4, enumC16049bMg, i);
        ZTd zTd5 = new ZTd("PREVIEW_HIDDEN_TO_UI_UPDATE", 4, 4, 5, null, 4);
        ZTd zTd6 = new ZTd("EXIT_GESTURE_TO_EXIT_REQUEST", 5, 2, 3, enumC16049bMg, 4);
        ZTd zTd7 = new ZTd("PREVIEW_EXIT_DELAY", 6, 2, 5, EnumC16049bMg.t);
        ZTd zTd8 = new ZTd("PREVIEW_TO_SEND_PAGE_DELAY", 7, 1, 5, EnumC16049bMg.X);
        Y = zTd8;
        ZTd zTd9 = new ZTd("PREVIEW_TO_SEND_PAGE_LOADING_FINISH", 8, 1, 6, EnumC16049bMg.Y);
        ZTd zTd10 = new ZTd("PREVIEW_TOOL_ENTER_TTI", 9, 7, 8, EnumC16049bMg.g0);
        ZTd zTd11 = new ZTd("PREVIEW_TOOL_ENTER_TFI", 10, 7, 9, EnumC16049bMg.h0);
        ZTd zTd12 = new ZTd("CAPTION_TOOL_INIT_TO_TYPEABLE", 11, 10, 11, EnumC16049bMg.X0);
        ZTd zTd13 = new ZTd("PREVIEW_FILTER_INIT_DELAY", 12, 12, 13, EnumC16049bMg.i0);
        ZTd zTd14 = new ZTd("SNAPCUT_PERFORMANCE_METRIC", 13, 14, 15, EnumC16049bMg.j0);
        ZTd zTd15 = new ZTd("MEDIA_PLAY_DURATION", 14, 20, 21, EnumC16049bMg.Q0);
        ZTd zTd16 = new ZTd("MULTI_SNAP_THUMBNAIL", 15, 24, 25, EnumC16049bMg.l0);
        ZTd zTd17 = new ZTd("MULTI_SNAP_PREVIEW", 16, 26, 27, EnumC16049bMg.n0);
        ZTd zTd18 = new ZTd("LOAD_MEMORIES_EDITS_DELAY", 17, 22, 23, EnumC16049bMg.k0);
        ZTd zTd19 = new ZTd("PLAYER_STATE_TRANSITION", 18, 28, 29, EnumC16049bMg.o0);
        int i2 = 0;
        ZTd zTd20 = new ZTd("PROVIDE_EDIT", 19, 0, i2, EnumC16049bMg.q0, 3);
        Z = zTd20;
        ZTd zTd21 = new ZTd("COMPOSE_EDIT", 20, i2, 0, EnumC16049bMg.r0, 3);
        e0 = zTd21;
        f0 = new ZTd[]{zTd, zTd2, zTd3, zTd4, zTd5, zTd6, zTd7, zTd8, zTd9, zTd10, zTd11, zTd12, zTd13, zTd14, zTd15, zTd16, zTd17, zTd18, zTd19, zTd20, zTd21};
    }

    public ZTd(String str, int i, int i2, int i3, InterfaceC17523cTb interfaceC17523cTb) {
        this.a = i2;
        this.b = i3;
        this.c = interfaceC17523cTb;
    }

    public static ZTd valueOf(String str) {
        return (ZTd) Enum.valueOf(ZTd.class, str);
    }

    public static ZTd[] values() {
        return (ZTd[]) f0.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        return b();
    }

    @Override // defpackage.Q1g
    public final String b() {
        return name();
    }

    public /* synthetic */ ZTd(String str, int i, int i2, int i3, EnumC16049bMg enumC16049bMg, int i4) {
        this(str, i, (i4 & 1) != 0 ? 0 : i2, (i4 & 2) != 0 ? 0 : i3, (i4 & 4) != 0 ? null : enumC16049bMg);
    }
}
