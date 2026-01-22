package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ud7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC11035Ud7 implements InterfaceC22815gQ6 {

    @SerializedName("CAMERA")
    public static final EnumC11035Ud7 a;
    public static final /* synthetic */ EnumC11035Ud7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Ud7] */
    static {
        ?? r1 = new Enum("CAMERA", 0);
        a = r1;
        b = new EnumC11035Ud7[]{r1};
    }

    public static EnumC11035Ud7 valueOf(String str) {
        return (EnumC11035Ud7) Enum.valueOf(EnumC11035Ud7.class, str);
    }

    public static EnumC11035Ud7[] values() {
        return (EnumC11035Ud7[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
