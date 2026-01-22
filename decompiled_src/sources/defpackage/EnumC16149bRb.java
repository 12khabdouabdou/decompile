package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bRb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16149bRb {
    public static final /* synthetic */ EnumC16149bRb[] X;

    @SerializedName("CHAT_NOTIFICATION")
    public static final EnumC16149bRb a;

    @SerializedName("SNAP_NOTIFICATION")
    public static final EnumC16149bRb b;

    @SerializedName("ENTER_CHAT")
    public static final EnumC16149bRb c;

    @SerializedName("ENTER_FEED")
    public static final EnumC16149bRb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [bRb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bRb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [bRb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bRb, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CHAT_NOTIFICATION", 0);
        a = r4;
        ?? r5 = new Enum("SNAP_NOTIFICATION", 1);
        b = r5;
        ?? r6 = new Enum("ENTER_CHAT", 2);
        c = r6;
        ?? r7 = new Enum("ENTER_FEED", 3);
        t = r7;
        X = new EnumC16149bRb[]{r4, r5, r6, r7};
    }

    public static EnumC16149bRb valueOf(String str) {
        return (EnumC16149bRb) Enum.valueOf(EnumC16149bRb.class, str);
    }

    public static EnumC16149bRb[] values() {
        return (EnumC16149bRb[]) X.clone();
    }
}
