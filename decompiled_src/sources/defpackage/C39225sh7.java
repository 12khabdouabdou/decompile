package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.LinkedHashSet;

/* renamed from: sh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39225sh7 {
    public final InterfaceC16558bke a;
    public final InterfaceC42543vAd b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C39225sh7(InterfaceC16558bke interfaceC16558bke, InterfaceC42543vAd interfaceC42543vAd, C05 c05) {
        this.a = interfaceC16558bke;
        this.b = interfaceC42543vAd;
        this.c = new C12718Xfi(new C37887rh7(c05, 1));
        this.d = new C12718Xfi(new C37887rh7(c05, 0));
        this.e = new C12718Xfi(new C37887rh7(c05, 2));
    }

    public final CompletableFromAction a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(EnumC47687z19.X);
        if (!((Boolean) this.d.getValue()).booleanValue()) {
            InterfaceC18613dHc.K.getClass();
            linkedHashSet.add(C17276cHc.o);
        }
        InterfaceC42543vAd interfaceC42543vAd = this.b;
        if (interfaceC42543vAd.t()) {
            linkedHashSet.add(EnumC12121Wd6.b);
        }
        if (!((Boolean) this.e.getValue()).booleanValue() && interfaceC42543vAd.t()) {
            linkedHashSet.add(EnumC12121Wd6.a);
        }
        if (!((Boolean) this.c.getValue()).booleanValue() && interfaceC42543vAd.t()) {
            InterfaceC18613dHc.K.getClass();
            linkedHashSet.add(C17276cHc.n);
        }
        return new CompletableFromAction(new A97(this, 9, linkedHashSet));
    }
}
