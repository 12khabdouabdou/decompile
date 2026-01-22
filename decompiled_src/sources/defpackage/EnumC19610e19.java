package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC19610e19 {
    public static final EnumC19610e19 a;
    public static final /* synthetic */ EnumC19610e19[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC19610e19 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, e19] */
    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Enum r3 = new Enum("SECONDS", 0);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        Enum r4 = new Enum("MINUTES", 1);
        TimeUnit timeUnit3 = TimeUnit.HOURS;
        ?? r5 = new Enum("HOURS", 2);
        a = r5;
        b = new EnumC19610e19[]{r3, r4, r5};
    }

    public static EnumC19610e19 valueOf(String str) {
        return (EnumC19610e19) Enum.valueOf(EnumC19610e19.class, str);
    }

    public static EnumC19610e19[] values() {
        return (EnumC19610e19[]) b.clone();
    }
}
