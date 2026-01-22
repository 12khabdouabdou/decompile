package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: vph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43421vph extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46094xph b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43421vph(C46094xph c46094xph, int i) {
        super(0);
        this.a = i;
        this.b = c46094xph;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.getString(R.string.spotlight_hova_title_following);
            case 1:
                return this.b.a.getString(R.string.spotlight_hova_title_for_you);
            case 2:
                C46094xph c46094xph = this.b;
                C47342ylh c47342ylh = new C47342ylh(c46094xph.i, c46094xph.a);
                c47342ylh.b(new PMg(28, c46094xph));
                return c47342ylh;
            default:
                return Integer.valueOf(AbstractC1490Cq9.R(this.b.a, R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79));
        }
    }
}
