package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;

/* loaded from: classes8.dex */
public final class KBi extends AbstractC20911ezi {
    public final C0973Bre f;
    public final UY0 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final C12718Xfi k;

    public /* synthetic */ KBi(Context context, C0973Bre c0973Bre, UY0 uy0, int i) {
        this(context, c0973Bre, uy0, (i & 8) != 0 ? -1 : 33, (i & 16) != 0 ? RankingSignals.DEFAULT_OPERA_PAGE_ID : RankingSignals.DEFAULT_IMPORTANCE, false);
    }

    @Override // defpackage.AbstractC20911ezi
    public final YIj a() {
        return (JBi) this.k.getValue();
    }

    public KBi(Context context, C0973Bre c0973Bre, UY0 uy0, int i, int i2, boolean z) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.f52950_resource_name_obfuscated_res_0x7f070e3d));
        this.f = c0973Bre;
        this.g = uy0;
        this.h = i;
        this.i = i2;
        this.j = z;
        this.k = new C12718Xfi(new C44979wzi(4, this));
    }
}
