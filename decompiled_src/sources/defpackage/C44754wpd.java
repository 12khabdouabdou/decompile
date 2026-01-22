package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;

/* renamed from: wpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44754wpd extends AbstractC20911ezi {
    public final /* synthetic */ int f;
    public final C0973Bre g;
    public final UY0 h;
    public final int i;
    public final C12718Xfi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44754wpd(Context context, C0973Bre c0973Bre, UY0 uy0, int i) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.f52950_resource_name_obfuscated_res_0x7f070e3d));
        this.f = i;
        switch (i) {
            case 1:
                super(context, context.getResources().getDimensionPixelOffset(R.dimen.f52950_resource_name_obfuscated_res_0x7f070e3d));
                this.g = c0973Bre;
                this.h = uy0;
                this.i = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                this.j = new C12718Xfi(new C10921Txj(20, this));
                return;
            default:
                this.g = c0973Bre;
                this.h = uy0;
                this.i = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                this.j = new C12718Xfi(new C48631zjd(5, this));
                return;
        }
    }

    @Override // defpackage.AbstractC20911ezi
    public final YIj a() {
        switch (this.f) {
            case 0:
                return (YIj) this.j.getValue();
            default:
                return (YIj) this.j.getValue();
        }
    }
}
