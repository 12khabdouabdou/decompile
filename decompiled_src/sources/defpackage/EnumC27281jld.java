package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27281jld {
    public static final EnumC27281jld a;
    public static final EnumC27281jld b;
    public static final EnumC27281jld c;
    public static final /* synthetic */ EnumC27281jld[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [jld, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [jld, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [jld, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("REQUIRED", 1);
        b = r4;
        ?? r5 = new Enum("BYPASSING", 2);
        c = r5;
        t = new EnumC27281jld[]{r3, r4, r5};
    }

    public static EnumC27281jld valueOf(String str) {
        return (EnumC27281jld) Enum.valueOf(EnumC27281jld.class, str);
    }

    public static EnumC27281jld[] values() {
        return (EnumC27281jld[]) t.clone();
    }
}
