package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xBe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45240xBe implements InterfaceC29380lKe {
    public static final EnumC45240xBe X;
    public static final EnumC45240xBe Y;
    public static final EnumC45240xBe Z;
    public static final EnumC45240xBe a;
    public static final EnumC45240xBe b;
    public static final EnumC45240xBe c;
    public static final /* synthetic */ EnumC45240xBe[] e0;
    public static final EnumC45240xBe t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC45240xBe EF9;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, xBe] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, xBe] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, xBe] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, xBe] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, xBe] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, xBe] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, xBe] */
    static {
        Enum r9 = new Enum("BLOCK_RECEIVED_MESSAGE", 0);
        Enum r10 = new Enum("IGNORE_RECEIVED_MESSAGE", 1);
        ?? r11 = new Enum("PUSH_TO_CHAT_LATENCY", 2);
        a = r11;
        ?? r12 = new Enum("PUSH_TO_CHAT_RESULT", 3);
        b = r12;
        ?? r13 = new Enum("RECEIVE_MESSAGE_RESULT", 4);
        c = r13;
        ?? r14 = new Enum("RECEIVE_MESSAGE_FAILURE", 5);
        t = r14;
        ?? r15 = new Enum("RECEIVE_MESSAGE_CONNECTIVITY", 6);
        X = r15;
        ?? r3 = new Enum("RECEIVE_MESSAGE_LATENCY", 7);
        Y = r3;
        ?? r2 = new Enum("RECEIVE_MESSAGE_STEP_LATENCY", 8);
        Z = r2;
        e0 = new EnumC45240xBe[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC45240xBe valueOf(String str) {
        return (EnumC45240xBe) Enum.valueOf(EnumC45240xBe.class, str);
    }

    public static EnumC45240xBe[] values() {
        return (EnumC45240xBe[]) e0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "RECEIVE_MESSAGE";
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    public final InterfaceC29380lKe g(String str, Enum r2) {
        return NWi.Z(this, str, r2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return this;
    }
}
