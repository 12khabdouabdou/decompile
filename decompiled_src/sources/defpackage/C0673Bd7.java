package defpackage;

/* renamed from: Bd7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0673Bd7 extends RuntimeException {
    public final EnumC32449nd7 a;

    public C0673Bd7(String str, EnumC32449nd7 enumC32449nd7) {
        super(DM4.q("Failed to load ", str, " module: ", AbstractC40948tyk.b(enumC32449nd7)));
        this.a = enumC32449nd7;
    }

    public final EnumC32449nd7 a() {
        return this.a;
    }

    public C0673Bd7(String str, EnumC32449nd7 enumC32449nd7, Throwable th) {
        super(DM4.q("Failed to load ", str, " module: ", AbstractC40948tyk.b(enumC32449nd7)), th);
        this.a = enumC32449nd7;
    }
}
