package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class QRc {

    @SerializedName("METADATA")
    public static final QRc X;

    @SerializedName("UPLOAD_TAGS")
    public static final QRc Y;

    @SerializedName("PROCESS_FACE")
    public static final QRc Z;

    @SerializedName("UPLOAD_BRIDGE")
    public static final QRc a;

    @SerializedName("UPLOAD_V3")
    public static final QRc b;

    @SerializedName("ENTRY_SNAP_REMOVE_BRIDGE")
    public static final QRc c;
    public static final /* synthetic */ QRc[] e0;

    @SerializedName("ENTRY_SNAP_REMOVE_V3")
    public static final QRc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [QRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [QRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [QRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [QRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [QRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [QRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [QRc, java.lang.Enum] */
    static {
        ?? r7 = new Enum("UPLOAD_BRIDGE", 0);
        a = r7;
        ?? r8 = new Enum("UPLOAD_V3", 1);
        b = r8;
        ?? r9 = new Enum("ENTRY_SNAP_REMOVE_BRIDGE", 2);
        c = r9;
        ?? r10 = new Enum("ENTRY_SNAP_REMOVE_V3", 3);
        t = r10;
        ?? r11 = new Enum("METADATA", 4);
        X = r11;
        ?? r12 = new Enum("UPLOAD_TAGS", 5);
        Y = r12;
        ?? r13 = new Enum("PROCESS_FACE", 6);
        Z = r13;
        e0 = new QRc[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static QRc valueOf(String str) {
        return (QRc) Enum.valueOf(QRc.class, str);
    }

    public static QRc[] values() {
        return (QRc[]) e0.clone();
    }
}
