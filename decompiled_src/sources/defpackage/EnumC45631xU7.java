package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

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
/* renamed from: xU7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45631xU7 implements BI3 {
    public static final EnumC45631xU7 X;
    public static final EnumC45631xU7 Y;
    public static final EnumC45631xU7 Z;
    public static final EnumC45631xU7 b;
    public static final EnumC45631xU7 c;
    public static final EnumC45631xU7 e0;
    public static final EnumC45631xU7 f0;
    public static final EnumC45631xU7 g0;
    public static final EnumC45631xU7 h0;
    public static final EnumC45631xU7 i0;
    public static final EnumC45631xU7 j0;
    public static final /* synthetic */ EnumC45631xU7[] k0;
    public static final EnumC45631xU7 t;
    public final AI3 a;

    static {
        AI3 R = QR1.R("🔥");
        R.e0 = 204;
        EnumC45631xU7 enumC45631xU7 = new EnumC45631xU7("EMOJI_FOR_SNAPSTREAK", 0, R);
        b = enumC45631xU7;
        AI3 R2 = QR1.R("😎");
        R2.e0 = 202;
        EnumC45631xU7 enumC45631xU72 = new EnumC45631xU7("EMOJI_FOR_MUTUAL_BEST_FRIENDS", 1, R2);
        c = enumC45631xU72;
        AI3 R3 = QR1.R("😬");
        R3.e0 = 203;
        EnumC45631xU7 enumC45631xU73 = new EnumC45631xU7("EMOJI_FOR_MUTUAL_NUMBER_ONE_BEST_FRIENDS", 2, R3);
        t = enumC45631xU73;
        AI3 R4 = QR1.R("😊");
        R4.e0 = 196;
        EnumC45631xU7 enumC45631xU74 = new EnumC45631xU7("EMOJI_FOR_BEST_FRIENDS", 3, R4);
        X = enumC45631xU74;
        AI3 R5 = QR1.R("💛");
        R5.e0 = 197;
        EnumC45631xU7 enumC45631xU75 = new EnumC45631xU7("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS", 4, R5);
        Y = enumC45631xU75;
        AI3 R6 = QR1.R("❤️");
        R6.e0 = 198;
        EnumC45631xU7 enumC45631xU76 = new EnumC45631xU7("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_TWO_WEEKS", 5, R6);
        Z = enumC45631xU76;
        AI3 R7 = QR1.R("💕");
        R7.e0 = 199;
        EnumC45631xU7 enumC45631xU77 = new EnumC45631xU7("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_TWO_MONTHS", 6, R7);
        e0 = enumC45631xU77;
        AI3 R8 = QR1.R("💞");
        R8.e0 = Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        EnumC45631xU7 enumC45631xU78 = new EnumC45631xU7("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_SIX_MONTHS", 7, R8);
        f0 = enumC45631xU78;
        AI3 R9 = QR1.R("💝");
        R9.e0 = 201;
        EnumC45631xU7 enumC45631xU79 = new EnumC45631xU7("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_ONE_YEAR", 8, R9);
        g0 = enumC45631xU79;
        AI3 R10 = QR1.R("📌");
        R10.e0 = 205;
        EnumC45631xU7 enumC45631xU710 = new EnumC45631xU7("EMOJI_FOR_PINNED_CONVERSATION", 9, R10);
        h0 = enumC45631xU710;
        AI3 R11 = QR1.R("🤖");
        R11.e0 = 796;
        EnumC45631xU7 enumC45631xU711 = new EnumC45631xU7("EMOJI_FOR_MERLIN", 10, R11);
        i0 = enumC45631xU711;
        AI3 R12 = QR1.R("✌️");
        R12.e0 = 887;
        EnumC45631xU7 enumC45631xU712 = new EnumC45631xU7("EMOJI_FOR_TOP_GROUPS", 11, R12);
        j0 = enumC45631xU712;
        k0 = new EnumC45631xU7[]{enumC45631xU7, enumC45631xU72, enumC45631xU73, enumC45631xU74, enumC45631xU75, enumC45631xU76, enumC45631xU77, enumC45631xU78, enumC45631xU79, enumC45631xU710, enumC45631xU711, enumC45631xU712};
    }

    public EnumC45631xU7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC45631xU7 valueOf(String str) {
        return (EnumC45631xU7) Enum.valueOf(EnumC45631xU7.class, str);
    }

    public static EnumC45631xU7[] values() {
        return (EnumC45631xU7[]) k0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.z2;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
