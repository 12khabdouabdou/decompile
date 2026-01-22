package defpackage;

import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36505qf6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DiscoverFeedManagementFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36505qf6(DiscoverFeedManagementFragment discoverFeedManagementFragment, int i) {
        super(0);
        this.a = i;
        this.b = discoverFeedManagementFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f45710_resource_name_obfuscated_res_0x7f0709af));
            case 1:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f45730_resource_name_obfuscated_res_0x7f0709b1));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f45720_resource_name_obfuscated_res_0x7f0709b0));
        }
    }
}
