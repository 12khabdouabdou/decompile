package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tlk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40663tlk implements Executor {
    public static final EnumC40663tlk a;
    public static final /* synthetic */ EnumC40663tlk[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [tlk, java.lang.Enum] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC40663tlk[]{r1};
    }

    public static EnumC40663tlk[] values() {
        return (EnumC40663tlk[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((HandlerC28207kSa) C1082Bx.b().b).post(runnable);
    }
}
