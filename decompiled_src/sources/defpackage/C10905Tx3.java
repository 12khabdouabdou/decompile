package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Tx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10905Tx3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10905Tx3(C46946yT8 c46946yT8, int i) {
        super(1);
        this.a = i;
        this.b = c46946yT8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                C46946yT8 c46946yT8 = this.b;
                return new CompletableAndThenCompletable(((C12613Xai) c46946yT8.Y).q(QAd.N0, Base64.encodeToString(bArr, 0)), new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) c46946yT8.X).u(QAd.E2), new C24730hr3(c46946yT8, 5, bArr)), ((C0973Bre) c46946yT8.b).d()));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HMb hMb = (HMb) this.b.t;
                return new CompletableAndThenCompletable(hMb.a(), new SingleFlatMapCompletable(new SingleMap(hMb.e.h(), C12877Xna.j0), new TAa(hMb, booleanValue, 11)));
            default:
                byte[] bArr2 = (byte[]) obj;
                C46946yT8 c46946yT82 = this.b;
                return new CompletableAndThenCompletable(((C12613Xai) c46946yT82.Y).q(QAd.f0, Base64.encodeToString(bArr2, 0)), new CompletableFromAction(new C26240iz2(c46946yT82, 21, bArr2)));
        }
    }
}
