package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: It0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4845It0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C4845It0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        MaybeJust maybeJust;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C16742bt0 c16742bt0 = (C16742bt0) ((C5929Kt0) obj2).c.get();
                c16742bt0.a().s("AuraDataRepository", new C14057Zs0(c16742bt0, (String) obj, 0)).y().subscribe(maybeObserver);
                return;
            default:
                InterfaceC19102de7 c = ((IW1) ((C8331Pe) obj2).c).c((D4f) obj);
                if (c != null) {
                    maybeJust = new MaybeJust(c);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    MaybeEmpty maybeEmpty = MaybeEmpty.a;
                    return;
                }
                return;
        }
    }
}
