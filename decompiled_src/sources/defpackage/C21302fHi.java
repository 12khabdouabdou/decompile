package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: fHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21302fHi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23175gh4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21302fHi(C23175gh4 c23175gh4, int i) {
        super(0);
        this.a = i;
        this.b = c23175gh4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return LayoutInflater.from(this.b.Z).inflate(R.layout.f143150_resource_name_obfuscated_res_0x7f0e079b, (ViewGroup) null);
            default:
                C23175gh4 c23175gh4 = this.b;
                c23175gh4.t.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new SEi(2, c23175gh4)), c23175gh4.g0.i()), C40924txi.i0, 2));
                return C25099i7j.a;
        }
    }
}
