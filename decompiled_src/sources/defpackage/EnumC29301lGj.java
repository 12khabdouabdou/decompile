package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lGj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC29301lGj {
    public static final /* synthetic */ EnumC29301lGj[] X;
    public static final EnumC29301lGj a;
    public static final EnumC29301lGj b;
    public static final EnumC29301lGj c;
    public static final EnumC29301lGj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, lGj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lGj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, lGj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lGj] */
    static {
        ?? r4 = new Enum("SetupRecorder", 0);
        a = r4;
        ?? r5 = new Enum("StopRecorder", 1);
        b = r5;
        ?? r6 = new Enum("ValidateVideo", 2);
        c = r6;
        ?? r7 = new Enum("ReleaseRecorder", 3);
        t = r7;
        X = new EnumC29301lGj[]{r4, r5, r6, r7};
    }

    public static EnumC29301lGj valueOf(String str) {
        return (EnumC29301lGj) Enum.valueOf(EnumC29301lGj.class, str);
    }

    public static EnumC29301lGj[] values() {
        return (EnumC29301lGj[]) X.clone();
    }
}
