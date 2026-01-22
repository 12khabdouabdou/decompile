package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Dmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1956Dmg extends AbstractC37322rGe {
    public final Context X;
    public long Y;
    public final ArrayList c;
    public final ArrayList t;

    public C1956Dmg(ArrayList arrayList, ArrayList arrayList2, Context context) {
        this.c = arrayList;
        this.t = arrayList2;
        this.X = context;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        C1414Cmg c1414Cmg = (C1414Cmg) jGe;
        Context context = this.X;
        c1414Cmg.q0.setLayoutParams(new FrameLayout.LayoutParams(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().widthPixels));
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.p = true;
        c21323fIj.k = null;
        c21323fIj.j = -1;
        c21323fIj.q = -7829368;
        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
        SnapImageView snapImageView = c1414Cmg.r0;
        snapImageView.i(c22660gIj);
        snapImageView.d(new H21(this, 7, jGe));
        ArrayList arrayList = this.c;
        if (!R4i.w1((CharSequence) arrayList.get(i))) {
            this.Y = System.currentTimeMillis();
            String str = (String) arrayList.get(i);
            Uri parse = Uri.parse(str);
            if (!TextUtils.equals(parse.getScheme(), "content")) {
                parse = C3901Gzg.k().buildUpon().appendPath("payments").appendPath("images").appendQueryParameter("url", str).build();
            }
            snapImageView.h(parse, AbstractC35175pfd.a);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C1414Cmg(YHe.f(viewGroup, R.layout.f141220_resource_name_obfuscated_res_0x7f0e06b6, viewGroup, false));
    }
}
