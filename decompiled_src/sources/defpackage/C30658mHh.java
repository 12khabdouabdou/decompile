package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: mHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30658mHh extends RecyclerView {
    public final /* synthetic */ C33334oHh z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30658mHh(Context context, C33334oHh c33334oHh) {
        super(context);
        this.z1 = c33334oHh;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.z1.t) {
            return true;
        }
        return super.canScrollHorizontally(i);
    }
}
