package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;

/* renamed from: rQb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37529rQb implements InterfaceC46945yT7 {
    public final InterfaceC18540dE2 a;
    public final YL7 b;
    public final APb c;

    public C37529rQb(InterfaceC18540dE2 interfaceC18540dE2, YL7 yl7, APb aPb) {
        this.a = interfaceC18540dE2;
        this.b = yl7;
        this.c = aPb;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable a(String str) {
        APb aPb = this.c;
        return new SingleFlatMapCompletable(((YL7) aPb.c.get()).b(str), new C40184tPb(aPb, 0));
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable b(String str, Collection collection) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable c(String str, String str2) {
        if (str != null) {
            return new SingleFlatMapCompletable(this.b.b(str), new C16357bbb(25, this));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final CompletableEmpty d() {
        return CompletableEmpty.a;
    }
}
