package defpackage;

import java.util.Set;

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
/* renamed from: fU7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21561fU7 implements BI3 {
    public static final EnumC21561fU7 X;
    public static final EnumC21561fU7 Y;
    public static final EnumC21561fU7 Z;
    public static final EnumC21561fU7 c;
    public static final EnumC21561fU7 e0;
    public static final /* synthetic */ EnumC21561fU7[] f0;
    public static final EnumC21561fU7 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.A2;

    static {
        AI3 ai3 = new AI3(AbstractC35787q79.H("AG", "AT", "AU", "BE", "BG", "BN", "BR", "CA", "CH", "CL", "CO", "CY", "CZ", "DE", "DK", "EE", "ES", "FI", "FJ", "FR", "GB", "GL", "GR", "HK", "HR", "HU", "ID", "IE", "IS", "IT", "JE", "JP", "KR", "LC", "LT", "LU", "LV", "ME", "MK", "MT", "MU", "MX", "MY", "NL", "NO", "NZ", "PH", "PL", "PR", "PT", "PY", "QA", "RO", "SB", "SE", "SG", "SI", "SK", "TH", "TR", "TW", "US", "VI", "ZA"), PWi.a(Set.class, String.class).b);
        ai3.t = "ST_PHONE_COUNTRY_SMS_RECIPIENT_ALLOWLIST";
        EnumC21561fU7 enumC21561fU7 = new EnumC21561fU7("FRND_PHONE_COUNTRY_SMS_RECIPIENT_ALLOWLIST", 0, ai3);
        c = enumC21561fU7;
        AI3 ai32 = new AI3(new C40123tMd(), C40123tMd.class);
        ai32.t = "FRND_PRESELECT_IN_REG_IMC";
        EnumC21561fU7 enumC21561fU72 = new EnumC21561fU7("FRND_PRESELECT_IMC_IN_REG", 1, ai32);
        t = enumC21561fU72;
        DI3 di3 = DI3.b;
        AI3 ai33 = new AI3(di3, (Object) 5);
        ai33.t = "FRND_PARAM_PRE_SELECTED_SUGGESTIONS_COUNT";
        EnumC21561fU7 enumC21561fU73 = new EnumC21561fU7("FRND_PARAM_PRE_SELECTED_SUGGESTIONS_COUNT", 2, ai33);
        X = enumC21561fU73;
        DI3 di32 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC21561fU7 enumC21561fU74 = new EnumC21561fU7("ENABLE_MOCK_CONTACT_IN_REG", 3, new AI3(di32, bool));
        Y = enumC21561fU74;
        AI3 ai34 = new AI3(di32, bool);
        ai34.t = "FRND_FIND_FRIENDS_IN_REG_IGNORE_NUMBERS";
        EnumC21561fU7 enumC21561fU75 = new EnumC21561fU7("FRND_FIND_FRIENDS_IN_REG_AVOID_UPLOADING_NUMBERS", 4, ai34);
        Z = enumC21561fU75;
        AI3 ai35 = new AI3(di3, (Object) 0);
        ai35.t = "FRND_REG_ADD_FRIENDS_CELL_TYPE";
        EnumC21561fU7 enumC21561fU76 = new EnumC21561fU7("FRND_REG_ADD_FRIENDS_CELL_TYPE", 5, ai35);
        e0 = enumC21561fU76;
        f0 = new EnumC21561fU7[]{enumC21561fU7, enumC21561fU72, enumC21561fU73, enumC21561fU74, enumC21561fU75, enumC21561fU76};
    }

    public EnumC21561fU7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC21561fU7 valueOf(String str) {
        return (EnumC21561fU7) Enum.valueOf(EnumC21561fU7.class, str);
    }

    public static EnumC21561fU7[] values() {
        return (EnumC21561fU7[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
