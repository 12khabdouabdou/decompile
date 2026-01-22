package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;

/* renamed from: Ya6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13144Ya6 extends AbstractC20911ezi {
    public final C0973Bre f;
    public final UY0 g;
    public final C43506vte h;
    public final int i;
    public final int j;
    public final Object k;
    public final Object l;

    public C13144Ya6(Context context, C0973Bre c0973Bre, UY0 uy0, C43506vte c43506vte) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.f52950_resource_name_obfuscated_res_0x7f070e3d), context.getResources().getDimensionPixelOffset(R.dimen.f38550_resource_name_obfuscated_res_0x7f070596), context.getResources().getDimensionPixelOffset(R.dimen.f38540_resource_name_obfuscated_res_0x7f070595));
        this.f = c0973Bre;
        this.g = uy0;
        this.h = c43506vte;
        this.i = -1;
        this.j = RankingSignals.DEFAULT_IMPORTANCE;
        this.k = PZj.r(3, new C26882jT3(context, 10));
        this.l = PZj.r(3, new C39027sY5(24, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC20911ezi
    public final YIj a() {
        return (C12601Xa6) this.l.getValue();
    }
}
