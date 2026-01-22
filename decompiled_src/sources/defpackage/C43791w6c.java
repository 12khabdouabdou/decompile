package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: w6c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C43791w6c extends AbstractC37455rN0 {
    public final String j0 = "MultipleThumbnailsStoryViewBinding";
    public final List k0 = AbstractC43165ve3.Y(Integer.valueOf(R.id.f121390_resource_name_obfuscated_res_0x7f0b17d0), Integer.valueOf(R.id.f121410_resource_name_obfuscated_res_0x7f0b17d2), Integer.valueOf(R.id.f121400_resource_name_obfuscated_res_0x7f0b17d1), Integer.valueOf(R.id.f121380_resource_name_obfuscated_res_0x7f0b17cf));
    public ArrayList l0;

    @Override // defpackage.AbstractC37455rN0
    public String H() {
        return this.j0;
    }

    @Override // defpackage.AbstractC37455rN0, defpackage.AbstractC17303cIj
    /* renamed from: I */
    public final void t(C44102wL3 c44102wL3, C44102wL3 c44102wL32) {
        super.t(c44102wL3, c44102wL32);
        int i = 0;
        for (Object obj : this.k0) {
            int i2 = i + 1;
            if (i >= 0) {
                ((Number) obj).intValue();
                String str = (String) AbstractC41828ue3.J0(i, c44102wL3.i0);
                if (str != null) {
                    ArrayList arrayList = this.l0;
                    if (arrayList != null) {
                        K((SnapImageView) arrayList.get(i), c44102wL3, str, false);
                    } else {
                        AbstractC2032Dq9.T("thumbnails");
                        throw null;
                    }
                } else {
                    ArrayList arrayList2 = this.l0;
                    if (arrayList2 != null) {
                        ((SnapImageView) arrayList2.get(i)).clear();
                    } else {
                        AbstractC2032Dq9.T("thumbnails");
                        throw null;
                    }
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC37455rN0, defpackage.J04
    /* renamed from: J */
    public void F(GKh gKh, View view) {
        super.F(gKh, view);
        List list = this.k0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SnapImageView snapImageView = (SnapImageView) view.findViewById(((Number) it.next()).intValue());
            snapImageView.d(new C36118qN0(0, this));
            arrayList.add(snapImageView);
        }
        this.l0 = arrayList;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        ArrayList arrayList = this.l0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((SnapImageView) it.next()).clear();
            }
            return;
        }
        AbstractC2032Dq9.T("thumbnails");
        throw null;
    }
}
