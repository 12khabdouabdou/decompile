package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC21999fob {
    public static final /* synthetic */ EnumC21999fob[] X;
    public static final EnumC21999fob a;
    public static final EnumC21999fob b;
    public static final EnumC21999fob c;
    public static final EnumC21999fob t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fob] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fob] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fob] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fob] */
    static {
        ?? r4 = new Enum("Opened", 0);
        a = r4;
        ?? r5 = new Enum("Closed", 1);
        b = r5;
        ?? r6 = new Enum("RequestingGalleryPicker", 2);
        c = r6;
        ?? r7 = new Enum("WaitingForGalleryPicker", 3);
        t = r7;
        X = new EnumC21999fob[]{r4, r5, r6, r7};
    }

    public static EnumC21999fob valueOf(String str) {
        return (EnumC21999fob) Enum.valueOf(EnumC21999fob.class, str);
    }

    public static EnumC21999fob[] values() {
        return (EnumC21999fob[]) X.clone();
    }
}
