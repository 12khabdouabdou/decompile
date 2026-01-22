package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pU6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34933pU6 {

    @SerializedName("external_event")
    public static final EnumC34933pU6 X;
    public static final /* synthetic */ EnumC34933pU6[] Y;

    @SerializedName("on_lens_turn_off")
    public static final EnumC34933pU6 a;

    @SerializedName("on_snap_record")
    public static final EnumC34933pU6 b;

    @SerializedName("on_snap_image")
    public static final EnumC34933pU6 c;

    @SerializedName("internal_cta")
    public static final EnumC34933pU6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [pU6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [pU6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [pU6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [pU6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [pU6, java.lang.Enum] */
    static {
        ?? r5 = new Enum("ON_LENS_TURN_OFF", 0);
        a = r5;
        ?? r6 = new Enum("ON_SNAP_RECORD", 1);
        b = r6;
        ?? r7 = new Enum("ON_SNAP_IMAGE", 2);
        c = r7;
        ?? r8 = new Enum("INTERNAL_CTA", 3);
        t = r8;
        ?? r9 = new Enum("EXTERNAL_EVENT", 4);
        X = r9;
        Y = new EnumC34933pU6[]{r5, r6, r7, r8, r9};
    }

    public static EnumC34933pU6 valueOf(String str) {
        return (EnumC34933pU6) Enum.valueOf(EnumC34933pU6.class, str);
    }

    public static EnumC34933pU6[] values() {
        return (EnumC34933pU6[]) Y.clone();
    }
}
