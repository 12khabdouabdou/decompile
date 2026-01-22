package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Es7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2613Es7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3204Fs7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2613Es7(C3204Fs7 c3204Fs7, int i) {
        super(0);
        this.a = i;
        this.b = c3204Fs7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((RecyclerView) this.b.b).getContext().getResources().getDimensionPixelSize(R.dimen.f55340_resource_name_obfuscated_res_0x7f070f72));
            case 1:
                return Integer.valueOf(((RecyclerView) this.b.b).getContext().getResources().getDimensionPixelSize(R.dimen.f55350_resource_name_obfuscated_res_0x7f070f73));
            default:
                return Integer.valueOf(((RecyclerView) this.b.b).getContext().getResources().getDimensionPixelSize(R.dimen.f55390_resource_name_obfuscated_res_0x7f070f7a));
        }
    }
}
