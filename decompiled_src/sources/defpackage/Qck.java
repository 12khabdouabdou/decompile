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
/* loaded from: classes2.dex */
public final class Qck {
    public static final /* synthetic */ Qck[] X;
    public static final Qck b;
    public static final Qck c;
    public static final Qck[] t;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    Qck EF0;

    static {
        EnumC44519wek enumC44519wek = EnumC44519wek.DOUBLE;
        Qck qck = new Qck("DOUBLE", 0, 0, 1, enumC44519wek);
        EnumC44519wek enumC44519wek2 = EnumC44519wek.FLOAT;
        Qck qck2 = new Qck("FLOAT", 1, 1, 1, enumC44519wek2);
        EnumC44519wek enumC44519wek3 = EnumC44519wek.LONG;
        Qck qck3 = new Qck("INT64", 2, 2, 1, enumC44519wek3);
        Qck qck4 = new Qck("UINT64", 3, 3, 1, enumC44519wek3);
        EnumC44519wek enumC44519wek4 = EnumC44519wek.INT;
        Qck qck5 = new Qck("INT32", 4, 4, 1, enumC44519wek4);
        Qck qck6 = new Qck("FIXED64", 5, 5, 1, enumC44519wek3);
        Qck qck7 = new Qck("FIXED32", 6, 6, 1, enumC44519wek4);
        EnumC44519wek enumC44519wek5 = EnumC44519wek.BOOLEAN;
        Qck qck8 = new Qck("BOOL", 7, 7, 1, enumC44519wek5);
        EnumC44519wek enumC44519wek6 = EnumC44519wek.STRING;
        Qck qck9 = new Qck("STRING", 8, 8, 1, enumC44519wek6);
        EnumC44519wek enumC44519wek7 = EnumC44519wek.MESSAGE;
        Qck qck10 = new Qck("MESSAGE", 9, 9, 1, enumC44519wek7);
        EnumC44519wek enumC44519wek8 = EnumC44519wek.BYTE_STRING;
        Qck qck11 = new Qck("BYTES", 10, 10, 1, enumC44519wek8);
        Qck qck12 = new Qck("UINT32", 11, 11, 1, enumC44519wek4);
        EnumC44519wek enumC44519wek9 = EnumC44519wek.ENUM;
        Qck qck13 = new Qck("ENUM", 12, 12, 1, enumC44519wek9);
        Qck qck14 = new Qck("SFIXED32", 13, 13, 1, enumC44519wek4);
        Qck qck15 = new Qck("SFIXED64", 14, 14, 1, enumC44519wek3);
        Qck qck16 = new Qck("SINT32", 15, 15, 1, enumC44519wek4);
        Qck qck17 = new Qck("SINT64", 16, 16, 1, enumC44519wek3);
        Qck qck18 = new Qck("GROUP", 17, 17, 1, enumC44519wek7);
        Qck qck19 = new Qck("DOUBLE_LIST", 18, 18, 2, enumC44519wek);
        Qck qck20 = new Qck("FLOAT_LIST", 19, 19, 2, enumC44519wek2);
        Qck qck21 = new Qck("INT64_LIST", 20, 20, 2, enumC44519wek3);
        Qck qck22 = new Qck("UINT64_LIST", 21, 21, 2, enumC44519wek3);
        Qck qck23 = new Qck("INT32_LIST", 22, 22, 2, enumC44519wek4);
        Qck qck24 = new Qck("FIXED64_LIST", 23, 23, 2, enumC44519wek3);
        Qck qck25 = new Qck("FIXED32_LIST", 24, 24, 2, enumC44519wek4);
        Qck qck26 = new Qck("BOOL_LIST", 25, 25, 2, enumC44519wek5);
        Qck qck27 = new Qck("STRING_LIST", 26, 26, 2, enumC44519wek6);
        Qck qck28 = new Qck("MESSAGE_LIST", 27, 27, 2, enumC44519wek7);
        Qck qck29 = new Qck("BYTES_LIST", 28, 28, 2, enumC44519wek8);
        Qck qck30 = new Qck("UINT32_LIST", 29, 29, 2, enumC44519wek4);
        Qck qck31 = new Qck("ENUM_LIST", 30, 30, 2, enumC44519wek9);
        Qck qck32 = new Qck("SFIXED32_LIST", 31, 31, 2, enumC44519wek4);
        Qck qck33 = new Qck("SFIXED64_LIST", 32, 32, 2, enumC44519wek3);
        Qck qck34 = new Qck("SINT32_LIST", 33, 33, 2, enumC44519wek4);
        Qck qck35 = new Qck("SINT64_LIST", 34, 34, 2, enumC44519wek3);
        Qck qck36 = new Qck("DOUBLE_LIST_PACKED", 35, 35, 3, enumC44519wek);
        b = qck36;
        Qck qck37 = new Qck("FLOAT_LIST_PACKED", 36, 36, 3, enumC44519wek2);
        Qck qck38 = new Qck("INT64_LIST_PACKED", 37, 37, 3, enumC44519wek3);
        Qck qck39 = new Qck("UINT64_LIST_PACKED", 38, 38, 3, enumC44519wek3);
        Qck qck40 = new Qck("INT32_LIST_PACKED", 39, 39, 3, enumC44519wek4);
        Qck qck41 = new Qck("FIXED64_LIST_PACKED", 40, 40, 3, enumC44519wek3);
        Qck qck42 = new Qck("FIXED32_LIST_PACKED", 41, 41, 3, enumC44519wek4);
        Qck qck43 = new Qck("BOOL_LIST_PACKED", 42, 42, 3, enumC44519wek5);
        Qck qck44 = new Qck("UINT32_LIST_PACKED", 43, 43, 3, enumC44519wek4);
        Qck qck45 = new Qck("ENUM_LIST_PACKED", 44, 44, 3, enumC44519wek9);
        Qck qck46 = new Qck("SFIXED32_LIST_PACKED", 45, 45, 3, enumC44519wek4);
        Qck qck47 = new Qck("SFIXED64_LIST_PACKED", 46, 46, 3, enumC44519wek3);
        Qck qck48 = new Qck("SINT32_LIST_PACKED", 47, 47, 3, enumC44519wek4);
        Qck qck49 = new Qck("SINT64_LIST_PACKED", 48, 48, 3, enumC44519wek3);
        c = qck49;
        X = new Qck[]{qck, qck2, qck3, qck4, qck5, qck6, qck7, qck8, qck9, qck10, qck11, qck12, qck13, qck14, qck15, qck16, qck17, qck18, qck19, qck20, qck21, qck22, qck23, qck24, qck25, qck26, qck27, qck28, qck29, qck30, qck31, qck32, qck33, qck34, qck35, qck36, qck37, qck38, qck39, qck40, qck41, qck42, qck43, qck44, qck45, qck46, qck47, qck48, qck49, new Qck("GROUP_LIST", 49, 49, 2, enumC44519wek7), new Qck("MAP", 50, 50, 4, EnumC44519wek.VOID)};
        Qck[] values = values();
        t = new Qck[values.length];
        for (Qck qck50 : values) {
            t[qck50.a] = qck50;
        }
    }

    public Qck(String str, int i, int i2, int i3, EnumC44519wek enumC44519wek) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 != 1) {
            if (i4 == 3) {
                enumC44519wek.getClass();
            }
        } else {
            enumC44519wek.getClass();
        }
        if (i3 == 1) {
            EnumC44519wek enumC44519wek2 = EnumC44519wek.VOID;
            enumC44519wek.ordinal();
        }
    }

    public static Qck[] values() {
        return (Qck[]) X.clone();
    }
}
