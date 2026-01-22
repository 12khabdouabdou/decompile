package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uo9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42054uo9 {

    @SerializedName("SYS_INTEGRITY")
    public static final EnumC42054uo9 X;

    @SerializedName("SC_CLIENT_ATTESTATION")
    public static final EnumC42054uo9 Y;
    public static final /* synthetic */ EnumC42054uo9[] Z;

    @SerializedName("SAFETY_NET")
    public static final EnumC42054uo9 a;

    @SerializedName("PLAY_INTEGRITY_STANDARD")
    public static final EnumC42054uo9 b;

    @SerializedName("PLAY_INTEGRITY_CLASSIC")
    public static final EnumC42054uo9 c;

    @SerializedName("GOOGLE_KEY_ATTESTATION")
    public static final EnumC42054uo9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, uo9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, uo9] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, uo9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uo9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, uo9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, uo9] */
    static {
        ?? r6 = new Enum("SAFETY_NET", 0);
        a = r6;
        ?? r7 = new Enum("PLAY_INTEGRITY_STANDARD", 1);
        b = r7;
        ?? r8 = new Enum("PLAY_INTEGRITY_CLASSIC", 2);
        c = r8;
        ?? r9 = new Enum("GOOGLE_KEY_ATTESTATION", 3);
        t = r9;
        ?? r10 = new Enum("SYS_INTEGRITY", 4);
        X = r10;
        ?? r11 = new Enum("SC_CLIENT_ATTESTATION", 5);
        Y = r11;
        Z = new EnumC42054uo9[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC42054uo9 valueOf(String str) {
        return (EnumC42054uo9) Enum.valueOf(EnumC42054uo9.class, str);
    }

    public static EnumC42054uo9[] values() {
        return (EnumC42054uo9[]) Z.clone();
    }
}
