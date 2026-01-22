package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ob3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC33739ob3 {

    @SerializedName("GAME")
    public static final EnumC33739ob3 a;

    @SerializedName("MINI")
    public static final EnumC33739ob3 b;
    public static final /* synthetic */ EnumC33739ob3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ob3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ob3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("GAME", 0);
        a = r2;
        ?? r3 = new Enum("MINI", 1);
        b = r3;
        c = new EnumC33739ob3[]{r2, r3};
    }

    public static EnumC33739ob3 valueOf(String str) {
        return (EnumC33739ob3) Enum.valueOf(EnumC33739ob3.class, str);
    }

    public static EnumC33739ob3[] values() {
        return (EnumC33739ob3[]) c.clone();
    }
}
