package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: aD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14516aD8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17188cD8 b;
    public final /* synthetic */ C32997o24 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14516aD8(C17188cD8 c17188cD8, C32997o24 c32997o24, int i) {
        super(0);
        this.a = i;
        this.b = c17188cD8;
        this.c = c32997o24;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                UUID uuid = this.c.a;
                C17188cD8 c17188cD8 = this.b;
                Completable e = ((InterfaceC18540dE2) c17188cD8.j.get()).e(uuid);
                C0973Bre c0973Bre = c17188cD8.m;
                new CompletableObserveOn(JV0.h(e, e, c0973Bre.d()), c0973Bre.i()).subscribe(new XC8(c17188cD8, 0), LW7.v0, c17188cD8.n);
                return C25099i7j.a;
            default:
                UUID uuid2 = this.c.a;
                C17188cD8 c17188cD82 = this.b;
                Completable j = ((InterfaceC18540dE2) c17188cD82.j.get()).j(uuid2);
                C0973Bre c0973Bre2 = c17188cD82.m;
                new CompletableObserveOn(JV0.h(j, j, c0973Bre2.d()), c0973Bre2.i()).subscribe(new XC8(c17188cD82, 1), LW7.w0, c17188cD82.n);
                return C25099i7j.a;
        }
    }
}
