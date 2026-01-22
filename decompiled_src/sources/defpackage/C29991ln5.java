package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ln5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29991ln5 implements InterfaceC29388lL1 {
    public final Executor a;
    public final InterfaceC29388lL1 b;

    public C29991ln5(Executor executor, InterfaceC29388lL1 interfaceC29388lL1) {
        this.a = executor;
        this.b = interfaceC29388lL1;
    }

    @Override // defpackage.InterfaceC29388lL1
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.InterfaceC29388lL1
    public final void d2(InterfaceC32126nO1 interfaceC32126nO1) {
        this.b.d2(new C13810Zg4(this, interfaceC32126nO1));
    }

    @Override // defpackage.InterfaceC29388lL1
    public final C28935l00 f() {
        return this.b.f();
    }

    @Override // defpackage.InterfaceC29388lL1
    /* renamed from: m2, reason: merged with bridge method [inline-methods] */
    public final InterfaceC29388lL1 clone() {
        return new C29991ln5(this.a, this.b.clone());
    }

    @Override // defpackage.InterfaceC29388lL1
    public final boolean x() {
        return this.b.x();
    }
}
