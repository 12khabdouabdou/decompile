package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* renamed from: Iqb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4794Iqb implements InterfaceC27758k75 {
    public final InterfaceC15222ake a;

    public C4794Iqb(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC27758k75
    public final AbstractC15274an0 e() {
        return C31422mrb.Z;
    }

    @Override // defpackage.InterfaceC27758k75
    public final Single f() {
        return new SingleFromCallable(new CallableC39448sra(24, this));
    }

    @Override // defpackage.InterfaceC27758k75
    public final Single g(Set set) {
        return new SingleFromCallable(new GDa(this, 23, set)).s(IL6.a);
    }
}
