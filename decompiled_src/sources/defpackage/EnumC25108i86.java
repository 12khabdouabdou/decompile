package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25108i86 implements Executor {
    public static final EnumC25108i86 a;
    public static final /* synthetic */ EnumC25108i86[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, i86] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC25108i86[]{r1};
    }

    public static EnumC25108i86 valueOf(String str) {
        return (EnumC25108i86) Enum.valueOf(EnumC25108i86.class, str);
    }

    public static EnumC25108i86[] values() {
        return (EnumC25108i86[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
