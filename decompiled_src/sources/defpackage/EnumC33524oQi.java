package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oQi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33524oQi {
    public static final EnumC33524oQi a;
    public static final EnumC33524oQi b;
    public static final EnumC33524oQi c;
    public static final /* synthetic */ EnumC33524oQi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, oQi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, oQi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oQi] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("AUDIO", 2);
        c = r5;
        t = new EnumC33524oQi[]{r3, r4, r5};
    }

    public static EnumC33524oQi valueOf(String str) {
        return (EnumC33524oQi) Enum.valueOf(EnumC33524oQi.class, str);
    }

    public static EnumC33524oQi[] values() {
        return (EnumC33524oQi[]) t.clone();
    }
}
