package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CN4 implements InterfaceC7213Nca {
    public final CV9 X;
    public final FV9 Y;
    public final C14914aW9 Z;
    public final C34006on6 a;
    public final AbstractC15274an0 b;
    public final GS9 c;
    public final AbstractC37275rE9 e0;
    public final IN f0;
    public final C17502cSa g0;
    public final InterfaceC40265tT9 h0;
    public final GM4 i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final AbstractC44317wV9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public CN4(C34006on6 c34006on6, AbstractC15274an0 abstractC15274an0, GS9 gs9, AbstractC44317wV9 abstractC44317wV9, CV9 cv9, FV9 fv9, C14914aW9 c14914aW9, C17502cSa c17502cSa, Function1 function1, IN in, InterfaceC40265tT9 interfaceC40265tT9) {
        this.a = c34006on6;
        this.b = abstractC15274an0;
        this.c = gs9;
        this.t = abstractC44317wV9;
        this.X = cv9;
        this.Y = fv9;
        this.Z = c14914aW9;
        this.e0 = (AbstractC37275rE9) function1;
        this.f0 = in;
        this.g0 = c17502cSa;
        this.h0 = interfaceC40265tT9;
        int i = 15;
        new GM4(this, 2, i);
        new GM4(this, 3, i);
        this.i0 = new GM4(this, 4, i);
        this.j0 = C11871Vr6.b(new GM4(this, 1, i));
        this.k0 = C11871Vr6.b(new GM4(this, 0, i));
        this.l0 = C11871Vr6.b(new GM4(this, 7, i));
        this.m0 = C11871Vr6.b(new GM4(this, 6, i));
        this.n0 = C11871Vr6.b(new GM4(this, 5, i));
        this.o0 = C11871Vr6.b(new GM4(this, 8, i));
    }

    @Override // defpackage.InterfaceC7213Nca
    public final JU9 A() {
        return (JU9) this.o0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC7213Nca
    public final InterfaceC46968yU9 b2() {
        return (InterfaceC46968yU9) this.n0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return A().a().L0(C5668Kga.q0);
    }

    @Override // defpackage.InterfaceC7213Nca
    public final RZ6 w0() {
        return (RZ6) this.k0.get();
    }
}
