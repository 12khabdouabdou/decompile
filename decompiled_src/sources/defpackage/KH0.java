package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class KH0 {
    public static final KH0 X;
    public static final KH0 Y;
    public static final KH0 Z;
    public static final KH0 a;
    public static final KH0 b;
    public static final KH0 c;
    public static final /* synthetic */ KH0[] e0;
    public static final KH0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [KH0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [KH0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [KH0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [KH0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [KH0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [KH0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [KH0, java.lang.Enum] */
    static {
        ?? r7 = new Enum("ADDED_ME", 0);
        a = r7;
        ?? r8 = new Enum("TOP_SUGGESTED", 1);
        b = r8;
        ?? r9 = new Enum("RECENTLY_JOINED", 2);
        c = r9;
        ?? r10 = new Enum("NEARBY_FRIENDS", 3);
        t = r10;
        ?? r11 = new Enum("UNSEEN_SUGGESTIONS", 4);
        X = r11;
        ?? r12 = new Enum("CONTACT_SYNC_REMINDER", 5);
        Y = r12;
        ?? r13 = new Enum("PENDING_FRIEND_REQUESTS", 6);
        Z = r13;
        e0 = new KH0[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static KH0 valueOf(String str) {
        return (KH0) Enum.valueOf(KH0.class, str);
    }

    public static KH0[] values() {
        return (KH0[]) e0.clone();
    }
}
