package defpackage;

/* renamed from: qoj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36716qoj extends AbstractC22551gDe {
    public final C17502cSa g;

    public C36716qoj(String str, C12915Xp6 c12915Xp6) {
        this(str, c12915Xp6, (C17502cSa) null, 12);
    }

    public /* synthetic */ C36716qoj(String str, C12915Xp6 c12915Xp6, C17502cSa c17502cSa, int i) {
        this(str, c12915Xp6, (i & 4) != 0 ? null : c17502cSa, true);
    }

    public C36716qoj(String str, C12915Xp6 c12915Xp6, C17502cSa c17502cSa, boolean z) {
        super(str, str, new WWf(z ? QSf.a : QSf.X, str), c12915Xp6);
        this.g = c17502cSa;
    }
}
