package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC6199Lfj {
    public static final EnumC6199Lfj X;
    public static final EnumC6199Lfj Y;
    public static final EnumC6199Lfj Z;
    public static final EnumC6199Lfj a;
    public static final EnumC6199Lfj b;
    public static final EnumC6199Lfj c;
    public static final /* synthetic */ EnumC6199Lfj[] e0;
    public static final EnumC6199Lfj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Lfj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Lfj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Lfj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Lfj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Lfj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Lfj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Lfj, java.lang.Enum] */
    static {
        ?? r7 = new Enum("GET_LOCAL_UPLOAD_STATE", 0);
        a = r7;
        ?? r8 = new Enum("FETCH_URL", 1);
        b = r8;
        ?? r9 = new Enum("UPLOAD", 2);
        c = r9;
        ?? r10 = new Enum("CREATE_RESUMABLE_SESSION", 3);
        t = r10;
        ?? r11 = new Enum("FETCH_RESUMABLE_STATE", 4);
        X = r11;
        ?? r12 = new Enum("UPDATE_LOCAL_UPLOAD_STATE", 5);
        Y = r12;
        ?? r13 = new Enum("COMPLETE_MULTIPART_UPLOAD", 6);
        Z = r13;
        e0 = new EnumC6199Lfj[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC6199Lfj valueOf(String str) {
        return (EnumC6199Lfj) Enum.valueOf(EnumC6199Lfj.class, str);
    }

    public static EnumC6199Lfj[] values() {
        return (EnumC6199Lfj[]) e0.clone();
    }
}
