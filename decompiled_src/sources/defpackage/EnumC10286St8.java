package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: St8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC10286St8 implements InterfaceC22815gQ6 {

    @SerializedName("STORY_REPLY")
    public static final EnumC10286St8 a;
    public static final /* synthetic */ EnumC10286St8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, St8] */
    static {
        ?? r1 = new Enum("STORY_REPLY", 0);
        a = r1;
        b = new EnumC10286St8[]{r1};
    }

    public static EnumC10286St8 valueOf(String str) {
        return (EnumC10286St8) Enum.valueOf(EnumC10286St8.class, str);
    }

    public static EnumC10286St8[] values() {
        return (EnumC10286St8[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
