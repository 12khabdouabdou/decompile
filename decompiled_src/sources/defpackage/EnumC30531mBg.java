package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: mBg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30531mBg implements S1g {
    public static final /* synthetic */ EnumC30531mBg[] c;
    public final EnumC31868nBg a;
    public final EnumC31868nBg b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC30531mBg EF0;

    static {
        EnumC31868nBg enumC31868nBg = EnumC31868nBg.a;
        EnumC31868nBg enumC31868nBg2 = EnumC31868nBg.b;
        EnumC30531mBg enumC30531mBg = new EnumC30531mBg("FIRST_TOUCH_TO_CAPTURE", 0, enumC31868nBg, enumC31868nBg2);
        EnumC31868nBg enumC31868nBg3 = EnumC31868nBg.i0;
        EnumC30531mBg enumC30531mBg2 = new EnumC30531mBg("IMAGE_FIRST_TOUCH_TO_CAPTURE", 1, enumC31868nBg, enumC31868nBg3);
        EnumC31868nBg enumC31868nBg4 = EnumC31868nBg.j0;
        EnumC30531mBg enumC30531mBg3 = new EnumC30531mBg("VIDEO_FIRST_TOUCH_TO_CAPTURE", 2, enumC31868nBg, enumC31868nBg4);
        EnumC31868nBg enumC31868nBg5 = EnumC31868nBg.c;
        EnumC30531mBg enumC30531mBg4 = new EnumC30531mBg("CAPTURE_TO_FIRST_FRAME_OR_SHUTTER", 3, enumC31868nBg2, enumC31868nBg5);
        EnumC31868nBg enumC31868nBg6 = EnumC31868nBg.Z;
        EnumC30531mBg enumC30531mBg5 = new EnumC30531mBg("IMAGE_CAPTURE_TO_PREVIEW_INIT", 4, enumC31868nBg3, enumC31868nBg6);
        EnumC30531mBg enumC30531mBg6 = new EnumC30531mBg("VIDEO_CAPTURE_TO_PREVIEW_INIT", 5, enumC31868nBg4, enumC31868nBg6);
        EnumC31868nBg enumC31868nBg7 = EnumC31868nBg.X;
        EnumC30531mBg enumC30531mBg7 = new EnumC30531mBg("FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY", 6, enumC31868nBg5, enumC31868nBg7);
        EnumC30531mBg enumC30531mBg8 = new EnumC30531mBg("CONTENT_PROXY_SENT_TO_PREVIEW_INIT", 7, EnumC31868nBg.Y, enumC31868nBg6);
        EnumC30531mBg enumC30531mBg9 = new EnumC30531mBg("PREVIEW_INIT_TO_UI_VISIBLE", 8, enumC31868nBg6, EnumC31868nBg.f0);
        EnumC30531mBg enumC30531mBg10 = new EnumC30531mBg("PREVIEW_INIT_TO_MEDIA_READY", 9, enumC31868nBg6, EnumC31868nBg.g0);
        EnumC30531mBg enumC30531mBg11 = new EnumC30531mBg("PREVIEW_INIT_TO_SEND_TO_VISIBLE", 10, enumC31868nBg6, EnumC31868nBg.o0);
        EnumC31868nBg enumC31868nBg8 = EnumC31868nBg.h0;
        EnumC30531mBg enumC30531mBg12 = new EnumC30531mBg("MEDIA_READY_TO_FIRST_FRAME", 11, enumC31868nBg7, enumC31868nBg8);
        EnumC31868nBg enumC31868nBg9 = EnumC31868nBg.m0;
        EnumC30531mBg enumC30531mBg13 = new EnumC30531mBg("IMAGE_READY_TO_FIRST_FRAME", 12, enumC31868nBg9, enumC31868nBg8);
        EnumC31868nBg enumC31868nBg10 = EnumC31868nBg.n0;
        EnumC30531mBg enumC30531mBg14 = new EnumC30531mBg("VIDEO_READY_TO_FIRST_FRAME", 13, enumC31868nBg10, enumC31868nBg8);
        EnumC31868nBg enumC31868nBg11 = EnumC31868nBg.k0;
        EnumC30531mBg enumC30531mBg15 = new EnumC30531mBg("IMAGE_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER", 14, enumC31868nBg3, enumC31868nBg11);
        EnumC31868nBg enumC31868nBg12 = EnumC31868nBg.l0;
        c = new EnumC30531mBg[]{enumC30531mBg, enumC30531mBg2, enumC30531mBg3, enumC30531mBg4, enumC30531mBg5, enumC30531mBg6, enumC30531mBg7, enumC30531mBg8, enumC30531mBg9, enumC30531mBg10, enumC30531mBg11, enumC30531mBg12, enumC30531mBg13, enumC30531mBg14, enumC30531mBg15, new EnumC30531mBg("VIDEO_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER", 15, enumC31868nBg4, enumC31868nBg12), new EnumC30531mBg("IMAGE_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY", 16, enumC31868nBg11, enumC31868nBg9), new EnumC30531mBg("VIDEO_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY", 17, enumC31868nBg12, enumC31868nBg10)};
    }

    public EnumC30531mBg(String str, int i, EnumC31868nBg enumC31868nBg, EnumC31868nBg enumC31868nBg2) {
        this.a = enumC31868nBg;
        this.b = enumC31868nBg2;
    }

    public static EnumC30531mBg valueOf(String str) {
        return (EnumC30531mBg) Enum.valueOf(EnumC30531mBg.class, str);
    }

    public static EnumC30531mBg[] values() {
        return (EnumC30531mBg[]) c.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        return EU0.w("snap_creation:", name());
    }

    @Override // defpackage.Q1g
    public final String b() {
        return name();
    }
}
