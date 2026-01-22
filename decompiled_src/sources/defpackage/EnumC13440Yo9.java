package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yo9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13440Yo9 {
    public static final EnumC13440Yo9 a;
    public static final /* synthetic */ EnumC13440Yo9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Yo9, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        b = new EnumC13440Yo9[]{r3, new Enum("PDP", 1), new Enum("WEB_VIEW", 2)};
    }

    public static EnumC13440Yo9 valueOf(String str) {
        return (EnumC13440Yo9) Enum.valueOf(EnumC13440Yo9.class, str);
    }

    public static EnumC13440Yo9[] values() {
        return (EnumC13440Yo9[]) b.clone();
    }
}
