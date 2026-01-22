package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Jnj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5282Jnj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S36 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5282Jnj(S36 s36, int i) {
        super(0);
        this.a = i;
        this.b = s36;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.h0).onNext(EnumC34676pI0.a);
                return C25099i7j.a;
            default:
                return (FrameLayout) ((E34) this.b.X).f(R.id.f111580_resource_name_obfuscated_res_0x7f0b113f);
        }
    }
}
