package defpackage;

/* loaded from: classes3.dex */
public final class EA3 implements InterfaceC15872bE6 {
    public final /* synthetic */ C17319cJe a;
    public final /* synthetic */ C43495vt3 b;

    public EA3(C17319cJe c17319cJe, C43495vt3 c43495vt3) {
        this.a = c17319cJe;
        this.b = c43495vt3;
    }

    @Override // defpackage.InterfaceC15872bE6
    public final void a(boolean z) {
        C17319cJe c17319cJe = this.a;
        int i = c17319cJe.a - 1;
        c17319cJe.a = i;
        if (i == 0) {
            this.b.invoke();
        }
    }
}
