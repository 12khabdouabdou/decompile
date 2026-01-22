package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: rPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37512rPf implements InterfaceC20182eS6 {
    public final WR6 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC39675t1g i;
    public final C0973Bre j = new C0973Bre(AbstractC38850sPf.a);
    public final InterfaceC15222ake k;

    public C37512rPf(WR6 wr6, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC39675t1g interfaceC39675t1g, InterfaceC15222ake interfaceC15222ake8) {
        this.a = wr6;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC39675t1g;
        this.k = interfaceC15222ake8;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        return new SingleFlatMapCompletable(((InterfaceC34553pC3) this.g.get()).r(EnumC7653Nxb.h3), new C16669bpf((C36175qPf) obj, 19, this));
    }
}
