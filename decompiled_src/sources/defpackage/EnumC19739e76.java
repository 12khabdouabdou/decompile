package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e76, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC19739e76 implements InterfaceC17523cTb {
    public static final EnumC19739e76 X;
    public static final EnumC19739e76 Y;
    public static final EnumC19739e76 Z;
    public static final EnumC19739e76 a;
    public static final EnumC19739e76 b;
    public static final EnumC19739e76 c;
    public static final EnumC19739e76 e0;
    public static final EnumC19739e76 f0;
    public static final EnumC19739e76 g0;
    public static final EnumC19739e76 h0;
    public static final /* synthetic */ EnumC19739e76[] i0;
    public static final EnumC19739e76 t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC19739e76 EF12;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, e76] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, e76] */
    static {
        Enum r12 = new Enum("INTENT_TO_OPEN_PLAYER", 0);
        ?? r13 = new Enum("FAIL_TO_OPEN_PLAYER", 1);
        a = r13;
        ?? r14 = new Enum("PLAYBACK_FAILURE", 2);
        b = r14;
        ?? r15 = new Enum("INVALID_SPOTLIGHT_STORY", 3);
        c = r15;
        ?? r9 = new Enum("VIEWED_SPOTLIGHT_STORY", 4);
        t = r9;
        ?? r8 = new Enum("SPOTLIGHT_EOF", 5);
        X = r8;
        ?? r7 = new Enum("SPOTLIGHT_DUPLICATE_STORY", 6);
        Y = r7;
        ?? r6 = new Enum("SPOTLIGHT_NO_GROUPS", 7);
        Z = r6;
        ?? r5 = new Enum("NO_PRODUCT_MEDIA_TYPE", 8);
        e0 = r5;
        ?? r4 = new Enum("LONGFORM_BUFFERING_COF_ERROR", 9);
        f0 = r4;
        ?? r3 = new Enum("PREFETCH_SNAPDOC_TOP_SNAP_ERROR", 10);
        g0 = r3;
        ?? r2 = new Enum("DUP_STORIES_IN_DF_SECTIONS", 11);
        h0 = r2;
        i0 = new EnumC19739e76[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC19739e76 valueOf(String str) {
        return (EnumC19739e76) Enum.valueOf(EnumC19739e76.class, str);
    }

    public static EnumC19739e76[] values() {
        return (EnumC19739e76[]) i0.clone();
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
        return EnumC24410hcd.DF_ERRORS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.DF_ERRORS;
    }
}
