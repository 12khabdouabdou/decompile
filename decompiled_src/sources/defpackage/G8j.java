package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class G8j implements InterfaceC17523cTb {
    public static final G8j X;
    public static final G8j Y;
    public static final G8j Z;
    public static final G8j a;
    public static final G8j b;
    public static final G8j c;
    public static final G8j e0;
    public static final G8j f0;
    public static final G8j g0;
    public static final G8j h0;
    public static final G8j i0;
    public static final G8j j0;
    public static final /* synthetic */ G8j[] k0;
    public static final G8j t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, G8j] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, G8j] */
    static {
        ?? r13 = new Enum("ADD_UNLOCK_REQUEST_SUCCESS", 0);
        a = r13;
        ?? r14 = new Enum("ADD_UNLOCK_REQUEST_ERROR", 1);
        b = r14;
        ?? r15 = new Enum("REMOVE_UNLOCK_REQUEST_SUCCESS", 2);
        c = r15;
        ?? r11 = new Enum("REMOVE_UNLOCK_REQUEST_ERROR", 3);
        t = r11;
        ?? r10 = new Enum("BATCH_METADATA_REQUEST_SUCCESS", 4);
        X = r10;
        ?? r9 = new Enum("BATCH_METADATA_REQUEST_ERROR", 5);
        Y = r9;
        ?? r8 = new Enum("BATCH_METADATA_RESPONSE", 6);
        Z = r8;
        ?? r7 = new Enum("METADATA_REQUEST_SUCCESS", 7);
        e0 = r7;
        ?? r6 = new Enum("METADATA_REQUEST_ERROR", 8);
        f0 = r6;
        ?? r5 = new Enum("GET_UNLOCKS_REQUEST_SUCCESS", 9);
        g0 = r5;
        ?? r4 = new Enum("GET_UNLOCKS_REQUEST_ERROR", 10);
        h0 = r4;
        ?? r3 = new Enum("GET_UNLOCKS_RESPONSE", 11);
        i0 = r3;
        ?? r2 = new Enum("GET_UNLOCKS_CACHE_STATS", 12);
        j0 = r2;
        k0 = new G8j[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static G8j valueOf(String str) {
        return (G8j) Enum.valueOf(G8j.class, str);
    }

    public static G8j[] values() {
        return (G8j[]) k0.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.UNLOCK.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.UNLOCK;
    }
}
