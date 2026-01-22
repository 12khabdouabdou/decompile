package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC19280dm9 {
    public static final EnumC19280dm9 a;
    public static final EnumC19280dm9 b;
    public static final EnumC19280dm9 c;
    public static final /* synthetic */ EnumC19280dm9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dm9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [dm9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [dm9, java.lang.Enum] */
    static {
        ?? r3 = new Enum("VOICE_NOTE", 0);
        a = r3;
        ?? r4 = new Enum("TEXT_GRABBER", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new EnumC19280dm9[]{r3, r4, r5};
    }

    public static EnumC19280dm9 valueOf(String str) {
        return (EnumC19280dm9) Enum.valueOf(EnumC19280dm9.class, str);
    }

    public static EnumC19280dm9[] values() {
        return (EnumC19280dm9[]) t.clone();
    }
}
