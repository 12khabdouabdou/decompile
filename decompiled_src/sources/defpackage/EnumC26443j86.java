package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26443j86 implements Executor {
    public static final EnumC26443j86 a;
    public static final /* synthetic */ EnumC26443j86[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, j86] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC26443j86[]{r1};
    }

    public static EnumC26443j86 valueOf(String str) {
        return (EnumC26443j86) Enum.valueOf(EnumC26443j86.class, str);
    }

    public static EnumC26443j86[] values() {
        return (EnumC26443j86[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
