package defpackage;

/* renamed from: wla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44663wla implements InterfaceC23058gbj {
    public final /* synthetic */ C45999xla a;

    public C44663wla(C45999xla c45999xla) {
        this.a = c45999xla;
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void a() {
        C45999xla c45999xla = this.a;
        c45999xla.a().post(new RunnableC43326vla(c45999xla, 0));
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void onSuccess() {
        C45999xla c45999xla = this.a;
        c45999xla.a().post(new RunnableC43326vla(c45999xla, 0));
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void b(C37704rZ c37704rZ) {
    }
}
