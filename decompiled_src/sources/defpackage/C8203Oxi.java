package defpackage;

import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Oxi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8203Oxi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ThumbnailContainerView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8203Oxi(ThumbnailContainerView thumbnailContainerView, int i) {
        super(0);
        this.a = i;
        this.b = thumbnailContainerView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf((int) AbstractC39113sc5.W(-16.0f, this.b.getContext()));
            default:
                ThumbnailContainerView thumbnailContainerView = this.b;
                int dimensionPixelOffset = thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.f52930_resource_name_obfuscated_res_0x7f070e3b);
                int dimensionPixelOffset2 = thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.f49460_resource_name_obfuscated_res_0x7f070bc9);
                return Integer.valueOf(dimensionPixelOffset + dimensionPixelOffset2 + thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.f52960_resource_name_obfuscated_res_0x7f070e3e) + thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.f52910_resource_name_obfuscated_res_0x7f070e36));
        }
    }
}
