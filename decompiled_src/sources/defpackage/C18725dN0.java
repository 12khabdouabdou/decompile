package defpackage;

import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18725dN0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC24083hN0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18725dN0(AbstractC24083hN0 abstractC24083hN0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC24083hN0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC24083hN0 abstractC24083hN0 = this.b;
                return abstractC24083hN0.j().name() + '/' + ODh.Z.a + ':' + abstractC24083hN0.a().name();
            case 1:
                return (CTPlatformFeedPageImpl) this.b.b().findViewById(R.id.f96740_resource_name_obfuscated_res_0x7f0b0702);
            default:
                return (StickersRecyclerView) this.b.b().findViewById(R.id.f121050_resource_name_obfuscated_res_0x7f0b179e);
        }
    }
}
