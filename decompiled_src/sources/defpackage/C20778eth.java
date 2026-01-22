package defpackage;

import com.snap.opera.presenter.internal.groupsnapshot.GroupProviderNotificationPlugin$GroupsProviderResolved;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: eth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20778eth implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    public /* synthetic */ C20778eth(C36588qj1 c36588qj1, int i) {
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C35022pYc) this.b.t).d().e(new GroupProviderNotificationPlugin$GroupsProviderResolved((LF8) obj));
                return;
            case 1:
                C18095cth c18095cth = (C18095cth) obj;
                C36588qj1 c36588qj1 = this.b;
                ((SingleSubject) c36588qj1.X).onSuccess(new PVc(c18095cth.a, c18095cth.b));
                ((CompletableSubject) c36588qj1.m0).onComplete();
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C36588qj1 c36588qj12 = this.b;
                ((SingleSubject) c36588qj12.X).onError(th);
                ((CompletableSubject) c36588qj12.m0).onError(th);
                return;
            case 3:
                Object obj2 = this.b.j0;
                return;
            default:
                Object obj3 = this.b.j0;
                return;
        }
    }
}
