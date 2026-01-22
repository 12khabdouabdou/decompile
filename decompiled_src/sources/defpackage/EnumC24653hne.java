package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hne, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24653hne {
    public static final EnumC24653hne a;
    public static final EnumC24653hne b;
    public static final EnumC24653hne c;
    public static final /* synthetic */ EnumC24653hne[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hne] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hne] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hne] */
    static {
        ?? r3 = new Enum("RAW", 0);
        a = r3;
        ?? r4 = new Enum("ZIPPED_STREAMING_MEDIA_INFO", 1);
        b = r4;
        ?? r5 = new Enum("BOLT_MEDIA_INFO", 2);
        c = r5;
        t = new EnumC24653hne[]{r3, r4, r5};
    }

    public static EnumC24653hne valueOf(String str) {
        return (EnumC24653hne) Enum.valueOf(EnumC24653hne.class, str);
    }

    public static EnumC24653hne[] values() {
        return (EnumC24653hne[]) t.clone();
    }
}
