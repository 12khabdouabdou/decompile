package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: a2j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC14287a2j {
    public static final EnumC14287a2j X;
    public static final EnumC14287a2j Y;
    public static final EnumC14287a2j Z;
    public static final EnumC14287a2j c;
    public static final EnumC14287a2j e0;
    public static final /* synthetic */ EnumC14287a2j[] f0;
    public static final EnumC14287a2j t;
    public final EnumC47796z68 a;
    public final String b;

    static {
        EnumC47796z68 enumC47796z68 = EnumC47796z68.SNAPS;
        EnumC14287a2j enumC14287a2j = new EnumC14287a2j("SNAPS", 0, "Snaps", enumC47796z68);
        c = enumC14287a2j;
        EnumC14287a2j enumC14287a2j2 = new EnumC14287a2j("STORIES", 1, "Stories", EnumC47796z68.STORIES);
        t = enumC14287a2j2;
        EnumC14287a2j enumC14287a2j3 = new EnumC14287a2j("CAMERA_ROLL", 2, "CameraRoll", EnumC47796z68.CAMERA_ROLL);
        X = enumC14287a2j3;
        EnumC14287a2j enumC14287a2j4 = new EnumC14287a2j("MY_EYES_ONLY", 3, "MyEyesOnly", EnumC47796z68.PRIVATE);
        Y = enumC14287a2j4;
        EnumC14287a2j enumC14287a2j5 = new EnumC14287a2j("VR_SNAPS", 4, "VrSnaps", enumC47796z68);
        EnumC14287a2j enumC14287a2j6 = new EnumC14287a2j("STORY_EDITOR_SNAPS", 5, "StoryEditorSnaps", EnumC47796z68.STORY_EDITOR_SNAPS);
        Z = enumC14287a2j6;
        EnumC14287a2j enumC14287a2j7 = new EnumC14287a2j("STORY_EDITOR_CAMERA_ROLL", 6, "StoryEditorCameraRoll", EnumC47796z68.STORY_EDITOR_CAMERA_ROLL);
        e0 = enumC14287a2j7;
        f0 = new EnumC14287a2j[]{enumC14287a2j, enumC14287a2j2, enumC14287a2j3, enumC14287a2j4, enumC14287a2j5, enumC14287a2j6, enumC14287a2j7};
    }

    public EnumC14287a2j(String str, int i, String str2, EnumC47796z68 enumC47796z68) {
        this.a = enumC47796z68;
        this.b = AbstractC30172lva.y(C27521jwb.Z.a, "_", str2);
    }

    public static EnumC14287a2j valueOf(String str) {
        return (EnumC14287a2j) Enum.valueOf(EnumC14287a2j.class, str);
    }

    public static EnumC14287a2j[] values() {
        return (EnumC14287a2j[]) f0.clone();
    }
}
