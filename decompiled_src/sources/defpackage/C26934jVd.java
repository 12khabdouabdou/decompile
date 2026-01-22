package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26934jVd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32284nVd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26934jVd(C32284nVd c32284nVd, int i) {
        super(0);
        this.a = i;
        this.b = c32284nVd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf((int) this.b.a.getResources().getDimension(R.dimen.f59420_resource_name_obfuscated_res_0x7f0711dd));
            case 1:
                C38012rn0 c38012rn0 = this.b.N;
                return C25099i7j.a;
            case 2:
                C32284nVd c32284nVd = this.b;
                C38012rn0 c38012rn02 = c32284nVd.N;
                c32284nVd.J();
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn03 = this.b.N;
                return C25099i7j.a;
            default:
                return Integer.valueOf((int) this.b.a.getResources().getDimension(R.dimen.f29880_resource_name_obfuscated_res_0x7f0700fd));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26934jVd(C32284nVd c32284nVd, String str, int i) {
        super(0);
        this.a = i;
        this.b = c32284nVd;
    }
}
