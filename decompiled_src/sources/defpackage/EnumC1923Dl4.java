package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Dl4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1923Dl4 {
    public static final EnumC1923Dl4 b;
    public static final /* synthetic */ EnumC1923Dl4[] c;
    public final EnumC15234al4 a;

    static {
        EnumC15234al4 enumC15234al4 = EnumC15234al4.NONE;
        EnumC1923Dl4 enumC1923Dl4 = new EnumC1923Dl4("NONE", 0, enumC15234al4);
        b = enumC1923Dl4;
        c = new EnumC1923Dl4[]{enumC1923Dl4, new EnumC1923Dl4("ROTATE_SOUND", 1, enumC15234al4), new EnumC1923Dl4("MELODY_BEACH", 2, EnumC15234al4.MELODY_BEACH), new EnumC1923Dl4("BOTTLE_POP", 3, EnumC15234al4.BOTTLE_POP), new EnumC1923Dl4("FAERI_GLASS", 4, EnumC15234al4.FAERI_GLASS), new EnumC1923Dl4("ALIEN_AMULET", 5, EnumC15234al4.ALIEN_AMULET), new EnumC1923Dl4("LOG_GOBLIN", 6, EnumC15234al4.LOG_GOBLIN), new EnumC1923Dl4("MINI_DROP", 7, EnumC15234al4.MINI_DROP), new EnumC1923Dl4("CLICK_WORLD", 8, EnumC15234al4.CLICK_WORLD), new EnumC1923Dl4("DIGI_DRIP", 9, EnumC15234al4.DIGI_DRIP), new EnumC1923Dl4("FRIENDLY_OBJECT", 10, EnumC15234al4.FRIENDLY_OBJECT), new EnumC1923Dl4("STAR_LITE", 11, EnumC15234al4.STAR_LITE), new EnumC1923Dl4("STONE_WEB", 12, EnumC15234al4.STONE_WEB), new EnumC1923Dl4("TECHNO_ZONE", 13, EnumC15234al4.TECHNO_ZONE)};
    }

    public EnumC1923Dl4(String str, int i, EnumC15234al4 enumC15234al4) {
        this.a = enumC15234al4;
    }

    public static EnumC1923Dl4 valueOf(String str) {
        return (EnumC1923Dl4) Enum.valueOf(EnumC1923Dl4.class, str);
    }

    public static EnumC1923Dl4[] values() {
        return (EnumC1923Dl4[]) c.clone();
    }
}
