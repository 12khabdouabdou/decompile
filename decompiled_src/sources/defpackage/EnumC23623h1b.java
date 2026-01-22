package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC23623h1b implements InterfaceC22815gQ6 {

    @SerializedName("OPEN_MAP")
    public static final EnumC23623h1b a;
    public static final /* synthetic */ EnumC23623h1b[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, h1b] */
    static {
        ?? r1 = new Enum("OPEN_MAP", 0);
        a = r1;
        b = new EnumC23623h1b[]{r1};
    }

    public static EnumC23623h1b valueOf(String str) {
        return (EnumC23623h1b) Enum.valueOf(EnumC23623h1b.class, str);
    }

    public static EnumC23623h1b[] values() {
        return (EnumC23623h1b[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
