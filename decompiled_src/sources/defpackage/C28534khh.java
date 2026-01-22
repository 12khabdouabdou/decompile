package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: khh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28534khh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27804k97 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28534khh(C27804k97 c27804k97, int i) {
        super(0);
        this.a = i;
        this.b = c27804k97;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.k).onNext(Boolean.TRUE);
                return C25099i7j.a;
            default:
                return AbstractC28380kah.d((Context) this.b.e, R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        }
    }
}
