package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15900bFd {
    public static final EnumC15900bFd X;
    public static final /* synthetic */ EnumC15900bFd[] Y;
    public static final EnumC15900bFd a;
    public static final EnumC15900bFd b;
    public static final EnumC15900bFd c;
    public static final EnumC15900bFd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [bFd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [bFd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bFd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [bFd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [bFd, java.lang.Enum] */
    static {
        ?? r5 = new Enum("VISIBLE_FIND_FACE", 0);
        a = r5;
        ?? r6 = new Enum("VISIBLE_MOVE_CLOSER", 1);
        b = r6;
        ?? r7 = new Enum("VISIBLE_MOVE_FURTHER_AWAY", 2);
        c = r7;
        ?? r8 = new Enum("INVISIBLE", 3);
        t = r8;
        ?? r9 = new Enum("GONE", 4);
        X = r9;
        Y = new EnumC15900bFd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC15900bFd valueOf(String str) {
        return (EnumC15900bFd) Enum.valueOf(EnumC15900bFd.class, str);
    }

    public static EnumC15900bFd[] values() {
        return (EnumC15900bFd[]) Y.clone();
    }
}
