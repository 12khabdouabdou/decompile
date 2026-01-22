package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: wk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44631wk0 implements InterfaceC43294vk0, InterfaceC36665qmc, InterfaceC33934ok0 {
    public final /* synthetic */ InterfaceC36665qmc a;

    public C44631wk0(InterfaceC36665qmc interfaceC36665qmc) {
        this.a = interfaceC36665qmc;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return a.a();
    }

    @Override // defpackage.InterfaceC36665qmc
    public final void a(AbstractC45714xY9 abstractC45714xY9) {
        this.a.a(abstractC45714xY9);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(C32596nk0.a);
    }
}
