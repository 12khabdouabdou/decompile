package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class LVd extends AbstractC34718pK0 {
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LVd(FrameLayout frameLayout, C12904Xog c12904Xog, C12718Xfi c12718Xfi, int i) {
        super(frameLayout, c12904Xog, c12718Xfi);
        this.Z = i;
    }

    @Override // defpackage.AbstractC34718pK0
    public void e() {
        switch (this.Z) {
            case 1:
                return;
            default:
                super.e();
                return;
        }
    }

    @Override // defpackage.AbstractC34718pK0
    public final void p() {
        switch (this.Z) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) this.a;
                ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(frameLayout.getContext());
                Resources resources = frameLayout.getContext().getResources();
                thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.f52940_resource_name_obfuscated_res_0x7f070e3c) + resources.getDimensionPixelOffset(R.dimen.f49450_resource_name_obfuscated_res_0x7f070bc8);
                this.X = thumbnailRecyclerView;
                LZj.d0(frameLayout, frameLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.f61940_resource_name_obfuscated_res_0x7f071335));
                frameLayout.addView(thumbnailRecyclerView);
                IX0 ix0 = new IX0(((AbstractC20911ezi) ((C12718Xfi) this.c).getValue()).a(), ((C12904Xog) this.b).c);
                this.t = ix0;
                thumbnailRecyclerView.C0(ix0);
                j(thumbnailRecyclerView);
                return;
            default:
                if (((ThumbnailRecyclerView) this.X) == null) {
                    FrameLayout frameLayout2 = (FrameLayout) this.a;
                    ThumbnailRecyclerView thumbnailRecyclerView2 = new ThumbnailRecyclerView(frameLayout2.getContext());
                    thumbnailRecyclerView2.setId(R.id.f123510_resource_name_obfuscated_res_0x7f0b18f4);
                    Resources resources2 = frameLayout2.getContext().getResources();
                    thumbnailRecyclerView2.getLayoutParams().height = resources2.getDimensionPixelOffset(R.dimen.f38620_resource_name_obfuscated_res_0x7f07059f) + resources2.getDimensionPixelOffset(R.dimen.f38540_resource_name_obfuscated_res_0x7f070595);
                    this.X = thumbnailRecyclerView2;
                    frameLayout2.addView(thumbnailRecyclerView2, new ViewGroup.LayoutParams(-1, -2));
                    ThumbnailRecyclerView thumbnailRecyclerView3 = (ThumbnailRecyclerView) this.X;
                    if (thumbnailRecyclerView3 != null) {
                        IX0 ix02 = new IX0(((AbstractC20911ezi) ((C12718Xfi) this.c).getValue()).a(), ((C12904Xog) this.b).c);
                        this.t = ix02;
                        thumbnailRecyclerView3.C0(ix02);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void r() {
    }
}
