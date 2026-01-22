package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: zD3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47943zD3 implements InterfaceC24193hS6 {
    public final InterfaceC24193hS6 a;
    public final InterfaceC24193hS6 b;

    public C47943zD3(InterfaceC24193hS6 interfaceC24193hS6, InterfaceC24193hS6 interfaceC24193hS62) {
        this.a = interfaceC24193hS6;
        this.b = interfaceC24193hS62;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        return new SingleFlatMap(this.a.a(obj), new C11448Ux3(this, 5, obj));
    }
}
