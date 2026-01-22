package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Qjd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8994Qjd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11710Vjd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8994Qjd(C11710Vjd c11710Vjd, int i) {
        super(0);
        this.a = i;
        this.b = c11710Vjd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.t.get()).i(EnumC8450Pjd.X, true));
            default:
                C11710Vjd c11710Vjd = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC39275sjd) c11710Vjd.X.get()).a(), c11710Vjd.z0.d()));
        }
    }
}
