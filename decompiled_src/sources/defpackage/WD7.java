package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class WD7 {

    @SerializedName("MEMORIES_BACKUP")
    public static final WD7 X;

    @SerializedName("MEMORIES_FACE_PROCESSING")
    public static final WD7 Y;

    @SerializedName("NOTIFICATION_PROCESSING")
    public static final WD7 Z;

    @SerializedName("MESSAGE_SEND")
    public static final WD7 a;

    @SerializedName("UPDATE_MESSAGE_SEND")
    public static final WD7 b;

    @SerializedName("MEMORIES_SAVE")
    public static final WD7 c;

    @SerializedName("FIREBASE_MESSAGING_PROCESSING")
    public static final WD7 e0;

    @SerializedName("FORCE_LOGOUT")
    public static final WD7 f0;
    public static final /* synthetic */ WD7[] g0;

    @SerializedName("CAMERA_ROLL_SAVE")
    public static final WD7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, WD7] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, WD7] */
    static {
        ?? r9 = new Enum("MESSAGE_SEND", 0);
        a = r9;
        ?? r10 = new Enum("UPDATE_MESSAGE_SEND", 1);
        b = r10;
        ?? r11 = new Enum("MEMORIES_SAVE", 2);
        c = r11;
        ?? r12 = new Enum("CAMERA_ROLL_SAVE", 3);
        t = r12;
        ?? r13 = new Enum("MEMORIES_BACKUP", 4);
        X = r13;
        ?? r14 = new Enum("MEMORIES_FACE_PROCESSING", 5);
        Y = r14;
        ?? r15 = new Enum("NOTIFICATION_PROCESSING", 6);
        Z = r15;
        ?? r3 = new Enum("FIREBASE_MESSAGE_HANDLING", 7);
        e0 = r3;
        ?? r2 = new Enum("FORCE_LOGOUT", 8);
        f0 = r2;
        g0 = new WD7[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static WD7 valueOf(String str) {
        return (WD7) Enum.valueOf(WD7.class, str);
    }

    public static WD7[] values() {
        return (WD7[]) g0.clone();
    }
}
