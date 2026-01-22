package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Efj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2354Efj implements InterfaceC38766sLf {
    public final Subject a;

    public C2354Efj(Subject subject) {
        this.a = subject;
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void a() {
        this.a.onNext(C37428rLf.a);
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void b() {
        this.a.onNext(C34754pLf.a);
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void c(int i) {
        this.a.onNext(new C32077nLf(i));
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void d(Exception exc) {
        this.a.onNext(new C29402lLf(exc));
    }
}
