package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: qKh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36072qKh extends AbstractC37322rGe {
    public final C12718Xfi X = new C12718Xfi(new C34735pKh(this, 0));
    public final C12718Xfi Y = new C12718Xfi(new C34735pKh(this, 1));
    public int Z;
    public final Context c;
    public int e0;
    public final LayoutInflater t;

    public C36072qKh(Context context) {
        this.c = context;
        this.t = LayoutInflater.from(context);
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.Z;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        Drawable drawable;
        C33397oKh c33397oKh = (C33397oKh) jGe;
        C36072qKh c36072qKh = c33397oKh.q0;
        if (i <= c36072qKh.e0) {
            drawable = (Drawable) c36072qKh.X.getValue();
        } else {
            drawable = (Drawable) c36072qKh.Y.getValue();
        }
        c33397oKh.a.setBackground(drawable);
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C33397oKh(this, this.t.inflate(R.layout.f134030_resource_name_obfuscated_res_0x7f0e0337, viewGroup, false));
    }
}
