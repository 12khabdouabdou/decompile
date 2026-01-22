package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31258mk1 {
    public static final EnumC31258mk1 X;
    public static final EnumC31258mk1 Y;
    public static final /* synthetic */ EnumC31258mk1[] Z;
    public static final EnumC31258mk1 a;
    public static final EnumC31258mk1 b;
    public static final EnumC31258mk1 c;
    public static final EnumC31258mk1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [mk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [mk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [mk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [mk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mk1, java.lang.Enum] */
    static {
        ?? r6 = new Enum("NONE", 0);
        a = r6;
        ?? r7 = new Enum("BLOOPS_SINGLE", 1);
        b = r7;
        ?? r8 = new Enum("BLOOPS_DOUBLE", 2);
        c = r8;
        ?? r9 = new Enum("ONE_PERSON_FRIEND_BLOOPS", 3);
        t = r9;
        ?? r10 = new Enum("NO_PERSON_FRIEND_BLOOPS", 4);
        X = r10;
        ?? r11 = new Enum("TEASER", 5);
        Y = r11;
        Z = new EnumC31258mk1[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC31258mk1 valueOf(String str) {
        return (EnumC31258mk1) Enum.valueOf(EnumC31258mk1.class, str);
    }

    public static EnumC31258mk1[] values() {
        return (EnumC31258mk1[]) Z.clone();
    }
}
