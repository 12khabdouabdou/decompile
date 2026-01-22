package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: mQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30844mQf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32182nQf b;

    public /* synthetic */ C30844mQf(C32182nQf c32182nQf, int i) {
        this.a = i;
        this.b = c32182nQf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C31243mj8 c31243mj8 = (C31243mj8) obj;
                C32182nQf c32182nQf = this.b;
                C25476iPf c25476iPf = c32182nQf.b;
                C9561Rkf c9561Rkf = new C9561Rkf(AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray(AbstractC30174lvc.a), 2)), 26, c31243mj8);
                SingleCache singleCache = (SingleCache) c25476iPf.b;
                singleCache.getClass();
                Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c9561Rkf), c32182nQf.g.k()), new C16090bOf(c31243mj8, 3, c32182nQf), C46849yOf.Z);
                c32182nQf.a.a(c32182nQf.f, d);
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.h.getValue();
                C36254qTb c36254qTb = new C36254qTb(EnumC40292tUf.a);
                c36254qTb.a("success", bool);
                interfaceC14452aA8.d(c36254qTb, 1L);
                return;
            default:
                C32182nQf c32182nQf2 = this.b;
                ((InterfaceC28223kT6) c32182nQf2.i.getValue()).c(new FQ6().setSharing(6), (Throwable) obj, c32182nQf2.f, null);
                ((InterfaceC14452aA8) c32182nQf2.h.getValue()).d(AbstractC2032Dq9.Y(EnumC40292tUf.a, "success", false), 1L);
                return;
        }
    }
}
