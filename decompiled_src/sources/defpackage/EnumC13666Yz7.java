package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC13666Yz7 {

    @SerializedName("TRIGGER")
    public static final EnumC13666Yz7 a;

    @SerializedName("FORCE")
    public static final EnumC13666Yz7 b;

    @SerializedName("NEVER")
    public static final EnumC13666Yz7 c;
    public static final /* synthetic */ EnumC13666Yz7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Yz7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Yz7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Yz7] */
    static {
        ?? r3 = new Enum("TRIGGER", 0);
        a = r3;
        ?? r4 = new Enum("FORCE", 1);
        b = r4;
        ?? r5 = new Enum("NEVER", 2);
        c = r5;
        t = new EnumC13666Yz7[]{r3, r4, r5};
    }

    public static EnumC13666Yz7 valueOf(String str) {
        return (EnumC13666Yz7) Enum.valueOf(EnumC13666Yz7.class, str);
    }

    public static EnumC13666Yz7[] values() {
        return (EnumC13666Yz7[]) t.clone();
    }
}
