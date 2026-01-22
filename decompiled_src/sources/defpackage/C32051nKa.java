package defpackage;

import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: nKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32051nKa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ C32051nKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = MKa.C0;
                this.b.P(c17502cSa, (MainPageFragment) obj);
                return C25099i7j.a;
            default:
                if (((EnumC37210rB7) obj) != EnumC37210rB7.a) {
                    C27848kB7 c27848kB7 = (C27848kB7) ((InterfaceC26510jB7) this.b.c1.get());
                    c27848kB7.getClass();
                    return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC12185Wg7(7, c27848kB7)), c27848kB7.c.d()).q();
                }
                return CompletableEmpty.a;
        }
    }
}
