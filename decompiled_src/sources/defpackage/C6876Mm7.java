package defpackage;

import defpackage.HY7;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;

/* renamed from: Mm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6876Mm7 implements InterfaceC16184bT7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C6876Mm7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        this.c = new C0973Bre(new C12303Wm0(c2489Em7, "FideliusFriendSyncProcessor"));
    }

    @Override // defpackage.InterfaceC16184bT7
    public final void a(List list, HY7.b bVar) {
        Disposable j = this.c.d().j(new RunnableC5791Km7(this, list));
        C12393Wq6 c12393Wq6 = (C12393Wq6) this.b.get();
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        c12393Wq6.a(new C12303Wm0(c2489Em7, "FideliusFriendSyncProcessor"), j);
    }

    @Override // defpackage.InterfaceC16184bT7
    public final void b(List list, EnumC47779z5d enumC47779z5d) {
        Disposable j = this.c.d().j(new RunnableC6334Lm7(this, list));
        C12393Wq6 c12393Wq6 = (C12393Wq6) this.b.get();
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        c12393Wq6.a(new C12303Wm0(c2489Em7, "FideliusFriendSyncProcessor"), j);
    }
}
