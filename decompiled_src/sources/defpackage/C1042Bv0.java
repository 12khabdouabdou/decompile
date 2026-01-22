package defpackage;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collections;

/* renamed from: Bv0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1042Bv0 {
    public CompletableCache a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final InterfaceC37338rH9 d;
    public final AuthHttpInterface e;
    public final InterfaceC37338rH9 f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;
    public final InterfaceC37338rH9 i;

    public C1042Bv0(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC31727n57 interfaceC31727n57, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95) {
        C15472aw0 c15472aw0 = C15472aw0.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c15472aw0, "AuthApi");
        Collections.singletonList("AuthApi");
        this.c = C38012rn0.a;
        this.d = interfaceC37338rH9;
        this.e = (AuthHttpInterface) ((C27768k7f) interfaceC31727n57).b(AuthHttpInterface.class);
        this.f = interfaceC37338rH92;
        this.g = interfaceC37338rH93;
        this.h = interfaceC37338rH94;
        this.i = interfaceC37338rH95;
    }

    public final synchronized void a() {
    }

    public final synchronized Maybe b() {
        if (!c()) {
            this.c.getClass();
            return new MaybeError(new Exception("Not logged in"));
        }
        return new MaybeJust(((XSg) this.d.get()).t().a);
    }

    public final synchronized boolean c() {
        boolean z;
        if (this.a == null) {
            if (((XSg) this.d.get()).t().a()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized Completable d() {
        CompletableCache completableCache = this.a;
        if (completableCache != null) {
            return completableCache;
        }
        ((XSg) this.d.get()).j(true);
        a();
        CompletableCache completableCache2 = new CompletableCache(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableSubscribeOn(new MaybeFlatMapCompletable(b(), new C47545yv0(this, 1)).l(new C37286rF(3, this)).q(), this.b.d()), ((C46655yFa) this.h.get()).a()), this.b.i()).n(new C48882zv0(this, 0)));
        this.a = completableCache2;
        return completableCache2;
    }
}
