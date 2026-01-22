package defpackage;

import java.util.HashSet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qz9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC9324Qz9 {
    public static final HashSet a;
    public static final EnumC9324Qz9 b;
    public static final /* synthetic */ EnumC9324Qz9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Qz9, java.lang.Enum] */
    static {
        ?? r2 = new Enum("NATIVE_INLINE_VIDEOS", 0);
        b = r2;
        c = new EnumC9324Qz9[]{r2};
        a = new HashSet();
        for (EnumC9324Qz9 enumC9324Qz9 : values()) {
            a.add(enumC9324Qz9.toString());
        }
    }

    public static EnumC9324Qz9 valueOf(String str) {
        return (EnumC9324Qz9) Enum.valueOf(EnumC9324Qz9.class, str);
    }

    public static EnumC9324Qz9[] values() {
        return (EnumC9324Qz9[]) c.clone();
    }
}
