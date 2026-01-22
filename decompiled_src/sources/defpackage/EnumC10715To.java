package defpackage;

/* renamed from: To, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC10715To implements InterfaceC22815gQ6 {
    FREQUENCY_CAP_TOO_HIGH(0),
    FREQUENCY_AD_LOAD(1),
    OFFENSIVE_SEXUAL(2),
    OFFENSIVE_VIOLENT(3),
    OFFENSIVE_SPEECH(4),
    OFFENSIVE_COPYRIGHT(5),
    OFFENSIVE_OTHER(6),
    IRRELEVANT_DEMO(7),
    IRRELEVANT_CONTEXT(8),
    IRRELEVANT_ANNOYING(9),
    IRRELEVANT_PRODUCT(10),
    IRRELEVANT_OTHER(11),
    FRAUD_SCAM(12),
    IP_COPYRIGHT(13),
    IP_TRADEMARK(14),
    IP_PUBLICITY(15),
    RELEVANT_FOR_THE_WIN(16),
    RELEVANT_PRODUCT(17),
    RELEVANT_OTHER(18),
    ILLEGAL_CONTENT(19);

    public final int a;

    EnumC10715To(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
