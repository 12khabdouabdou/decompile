package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;

/* renamed from: Nm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7420Nm7 implements InterfaceC46945yT7 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C7420Nm7(C19502dwc c19502dwc, XSg xSg) {
        this.b = c19502dwc;
        this.c = xSg;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable a(String str) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable b(String str, Collection collection) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(this, str, collection, 5)), ((C0973Bre) this.c).d());
            default:
                Single n = ((XSg) this.c).n();
                C17187cD7 c17187cD7 = new C17187cD7(collection, 10, this);
                n.getClass();
                return new SingleFlatMapCompletable(n, c17187cD7);
        }
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable c(String str, String str2) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(this, str2, str, 4)), ((C0973Bre) this.c).d());
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC46945yT7
    public final CompletableEmpty d() {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    public C7420Nm7(InterfaceC15222ake interfaceC15222ake) {
        this.b = interfaceC15222ake;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        this.c = new C0973Bre(new C12303Wm0(c2489Em7, "FideliusFriendUpdatesProcessor"));
    }
}
