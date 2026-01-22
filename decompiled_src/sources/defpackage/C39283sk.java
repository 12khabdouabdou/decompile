package defpackage;

import android.view.ViewGroup;
import android.widget.CheckBox;
import com.snapchat.android.R;
import defpackage.C13930Zm;
import java.util.List;

/* renamed from: sk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39283sk extends AbstractC37322rGe {
    public final TC c;
    public List t = C38757sL6.a;

    public C39283sk(TC tc) {
        this.c = tc;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.t.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        C40620tk c40620tk = (C40620tk) jGe;
        C13930Zm.b bVar = (C13930Zm.b) this.t.get(i);
        c40620tk.q0.setText(bVar.c);
        boolean z = bVar.t;
        CheckBox checkBox = c40620tk.r0;
        checkBox.setChecked(z);
        checkBox.setOnClickListener(new ViewOnClickListenerC37945rk(this, bVar, c40620tk));
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C40620tk(YHe.f(viewGroup, R.layout.f135250_resource_name_obfuscated_res_0x7f0e03bb, viewGroup, false));
    }
}
