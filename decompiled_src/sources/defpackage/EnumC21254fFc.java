package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21254fFc {
    public static final EnumC21254fFc a;
    public static final EnumC21254fFc b;
    public static final /* synthetic */ EnumC21254fFc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fFc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CAMERA_PERMS_INDEPENDENT", 0);
        a = r2;
        ?? r3 = new Enum("CAMERA_PERMS_ORGANIZED", 1);
        b = r3;
        c = new EnumC21254fFc[]{r2, r3};
    }

    public static EnumC21254fFc valueOf(String str) {
        return (EnumC21254fFc) Enum.valueOf(EnumC21254fFc.class, str);
    }

    public static EnumC21254fFc[] values() {
        return (EnumC21254fFc[]) c.clone();
    }
}
