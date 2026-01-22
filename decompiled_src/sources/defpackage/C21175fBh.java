package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: fBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21175fBh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22512gBh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21175fBh(C22512gBh c22512gBh, int i) {
        super(0);
        this.a = i;
        this.b = c22512gBh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C40744tpd(this.b, new C5565Kbc(2));
            default:
                return (PublishSubject) this.b.a.b.getValue();
        }
    }
}
