package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fPj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21470fPj implements InterfaceC17523cTb {
    public static final EnumC21470fPj X;
    public static final /* synthetic */ EnumC21470fPj[] Y;
    public static final EnumC21470fPj a;
    public static final EnumC21470fPj b;
    public static final EnumC21470fPj c;
    public static final EnumC21470fPj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [fPj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [fPj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [fPj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [fPj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fPj, java.lang.Enum] */
    static {
        ?? r5 = new Enum("TRANSCRIPTION_LATENCY", 0);
        a = r5;
        ?? r6 = new Enum("TRANSCRIPTION_SUCCESS", 1);
        b = r6;
        ?? r7 = new Enum("MEDIA_PRE_FETCHED", 2);
        c = r7;
        ?? r8 = new Enum("MEDIA_FETCHED_ON_DEMAND", 3);
        t = r8;
        ?? r9 = new Enum("FILE_NOT_FOUND", 4);
        X = r9;
        Y = new EnumC21470fPj[]{r5, r6, r7, r8, r9};
    }

    public static EnumC21470fPj valueOf(String str) {
        return (EnumC21470fPj) Enum.valueOf(EnumC21470fPj.class, str);
    }

    public static EnumC21470fPj[] values() {
        return (EnumC21470fPj[]) Y.clone();
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
        return EnumC24410hcd.VOICE_NOTE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.VOICE_NOTE;
    }
}
