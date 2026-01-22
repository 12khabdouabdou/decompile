package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: bCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15841bCh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22533gCh b;

    public /* synthetic */ C15841bCh(C22533gCh c22533gCh, int i) {
        this.a = i;
        this.b = c22533gCh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C14525aDh c14525aDh;
        switch (this.a) {
            case 0:
                this.b.Y.c("", "", C38757sL6.a);
                return;
            case 1:
                this.b.Y.a().j();
                return;
            case 2:
                CompositeDisposable compositeDisposable = this.b.x0;
                if (compositeDisposable != null) {
                    if (compositeDisposable != null) {
                        compositeDisposable.dispose();
                        return;
                    } else {
                        AbstractC2032Dq9.T("onHideDisposables");
                        throw null;
                    }
                }
                return;
            default:
                C22533gCh c22533gCh = this.b;
                EnumC15456av6 enumC15456av6 = c22533gCh.A0;
                if (enumC15456av6 != null && enumC15456av6 == EnumC15456av6.OPEN) {
                    c22533gCh.u();
                }
                C17197cDh c17197cDh = c22533gCh.m0;
                boolean z = c17197cDh.d;
                C47964zE3 c47964zE3 = c17197cDh.a;
                if (z && (c14525aDh = c17197cDh.e) != null) {
                    c47964zE3.h(c14525aDh);
                }
                c47964zE3.k();
                return;
        }
    }
}
