package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: mCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30550mCe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31887nCe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30550mCe(C31887nCe c31887nCe, int i) {
        super(0);
        this.a = i;
        this.b = c31887nCe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C31887nCe c31887nCe = this.b;
                return new C34564pCe(c31887nCe.b.getText(c31887nCe.h0), EnumC33596oU7.RECENTLY_ACTION_EMPTY_STATE);
            case 1:
                C31887nCe c31887nCe2 = this.b;
                return new ObservableMap(c31887nCe2.t.a(), new C30863mRd(24, c31887nCe2));
            default:
                C31887nCe c31887nCe3 = this.b;
                return new C34564pCe(c31887nCe3.b.getText(c31887nCe3.g0), EnumC33596oU7.RECENTLY_ACTION_SUBTEXT);
        }
    }
}
