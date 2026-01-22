package defpackage;

/* renamed from: eo9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20660eo9 {
    public int a;
    public long b;

    public /* synthetic */ C20660eo9(int i, long j, boolean z) {
        this.a = i;
        this.b = j;
    }

    public static C20660eo9 b(C42226uw5 c42226uw5, C28822kuj c28822kuj) {
        c42226uw5.e(c28822kuj.c, 0, 8, false);
        c28822kuj.D(0);
        return new C20660eo9(c28822kuj.f(), c28822kuj.j(), false);
    }

    public boolean a() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    public C20660eo9(int i, long j) {
        Bsk.b(j >= 0);
        this.a = i;
        this.b = j;
    }
}
