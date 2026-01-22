package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC18340d4j implements InterfaceC35508puh {
    public static final EnumC18340d4j a;
    public static final /* synthetic */ EnumC18340d4j[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, d4j] */
    static {
        ?? r1 = new Enum("STOP", 0);
        a = r1;
        b = new EnumC18340d4j[]{r1};
    }

    public static EnumC18340d4j valueOf(String str) {
        return (EnumC18340d4j) Enum.valueOf(EnumC18340d4j.class, str);
    }

    public static EnumC18340d4j[] values() {
        return (EnumC18340d4j[]) b.clone();
    }
}
