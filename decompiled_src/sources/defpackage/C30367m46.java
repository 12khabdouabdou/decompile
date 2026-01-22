package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: m46, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30367m46 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final InterfaceC16558bke b;

    public /* synthetic */ C30367m46(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new AV5((C29029l46) obj, 19, this));
            case 1:
                return new CompletableFromAction(new C48248zRe((JJf) obj, 16, this));
            case 2:
                return new CompletableFromAction(new C19441dth(this, 11, (C33202oBb) obj));
            default:
                return new CompletableFromAction(new C31783n7j(this, 20, (C29364lJj) obj));
        }
    }

    public C30367m46(InterfaceC16558bke interfaceC16558bke) {
        this.a = 3;
        C15877bEb c15877bEb = EnumC27915kEb.Y;
        this.b = interfaceC16558bke;
    }
}
