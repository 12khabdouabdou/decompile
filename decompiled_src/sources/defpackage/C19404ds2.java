package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: ds2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19404ds2 extends AbstractC37322rGe {
    public final PublishSubject X;
    public final LayoutInflater Y;
    public final Context Z;
    public final ArrayList c = new ArrayList();
    public final HashMap t = new HashMap();

    public C19404ds2(Context context, PublishSubject publishSubject) {
        this.Z = context;
        this.Y = LayoutInflater.from(context);
        this.X = publishSubject;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        int i2 = 0;
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            C18058cs2 c18058cs2 = (C18058cs2) jGe;
            ZZd zZd = (ZZd) arrayList.get(i);
            Integer num = (Integer) this.t.get(zZd.b());
            if (num != null) {
                c18058cs2.A0 = zZd;
                EnumC47714z2e type = zZd.getType();
                c18058cs2.z0 = i;
                String p = c18058cs2.A0.p();
                C26372j51 n = zZd.n();
                EnumC47714z2e enumC47714z2e = EnumC47714z2e.BITMOJI;
                SnapImageView snapImageView = c18058cs2.r0;
                FrameLayout frameLayout = c18058cs2.q0;
                SnapImageView snapImageView2 = c18058cs2.s0;
                if (enumC47714z2e == type && n != null && n.f0 != null) {
                    frameLayout.setVisibility(0);
                    frameLayout.setBackgroundColor(n.e0);
                    snapImageView.setVisibility(0);
                    snapImageView2.post(new I(c18058cs2, 14, n));
                } else {
                    frameLayout.setVisibility(8);
                    frameLayout.setBackgroundColor(0);
                    snapImageView.setVisibility(8);
                    snapImageView.clear();
                }
                snapImageView2.d(new C36118qN0(3, c18058cs2));
                c18058cs2.t0.setText(c18058cs2.A0.getTitle());
                C19404ds2 c19404ds2 = c18058cs2.E0;
                if (p != null) {
                    c18058cs2.D0.c(c19404ds2.Z, snapImageView2, p);
                }
                c18058cs2.x0.setText(String.format(Locale.getDefault(), "%d", num));
                c18058cs2.v0.setText(c18058cs2.A0.m());
                String g = c18058cs2.A0.g();
                TextView textView = c18058cs2.w0;
                if (g != null) {
                    AbstractC23059gbk.g(textView, g);
                    textView.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                }
                String i3 = c18058cs2.A0.i();
                TextView textView2 = c18058cs2.u0;
                if (i3 != null && !c18058cs2.A0.i().contains("Default")) {
                    textView2.setText(c18058cs2.A0.i());
                    textView2.setVisibility(0);
                } else {
                    textView2.setVisibility(8);
                }
                View view = c18058cs2.B0;
                C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                int dimensionPixelOffset = c19404ds2.Z.getResources().getDimensionPixelOffset(R.dimen.f33000_resource_name_obfuscated_res_0x7f07029b);
                if (i == c19404ds2.c.size() - 1) {
                    i2 = dimensionPixelOffset;
                }
                c45345xGe.setMargins(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, i2);
                view.setLayoutParams(c45345xGe);
            }
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C18058cs2(this, this.Y.inflate(R.layout.f128710_resource_name_obfuscated_res_0x7f0e00be, viewGroup, false));
    }
}
