package defpackage;

import android.content.Context;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Map;
import java.util.Objects;

/* renamed from: jRe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26853jRe implements InterfaceC28191kRe, InterfaceC10316Suh, InterfaceC25283iGa {
    public final SingleSubject X;
    public final C27505jvh a;
    public final Map b;
    public final C18245d0c c;
    public final C3008Fii t;

    public C26853jRe(Context context, C27505jvh c27505jvh, C15860bDf c15860bDf, InterfaceC8572Pp9 interfaceC8572Pp9, C41818udf c41818udf) {
        Map<String, String> resourcesUrls = SSScenariosSearch.getResourcesUrls(context);
        C18245d0c c18245d0c = new C18245d0c(c15860bDf, c27505jvh, resourcesUrls, "searchResources", interfaceC8572Pp9, c41818udf);
        this.a = c27505jvh;
        this.b = resourcesUrls;
        this.c = c18245d0c;
        this.t = new C3008Fii("RemoteSearchResourcesCreator", 1);
        this.X = new SingleSubject();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.c.e0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        final int i = 0;
        final int i2 = 1;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new W44(8, this)), this.c.b(c10858Tuh).m(new Consumer(this) { // from class: iRe
            public final /* synthetic */ C26853jRe b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C26853jRe c26853jRe = this.b;
                        if (AbstractC39172sek.q(c26853jRe, 2)) {
                            Objects.toString(c26853jRe.t);
                            return;
                        }
                        return;
                    default:
                        C26853jRe c26853jRe2 = this.b;
                        if (AbstractC39172sek.q(c26853jRe2, 4)) {
                            Objects.toString(c26853jRe2.t);
                            return;
                        }
                        return;
                }
            }
        })), new PQe(this.X, 1)), new Consumer(this) { // from class: iRe
            public final /* synthetic */ C26853jRe b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C26853jRe c26853jRe = this.b;
                        if (AbstractC39172sek.q(c26853jRe, 2)) {
                            Objects.toString(c26853jRe.t);
                            return;
                        }
                        return;
                    default:
                        C26853jRe c26853jRe2 = this.b;
                        if (AbstractC39172sek.q(c26853jRe2, 4)) {
                            Objects.toString(c26853jRe2.t);
                            return;
                        }
                        return;
                }
            }
        })).j(new JIe(3, this));
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        return this.c.g0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
