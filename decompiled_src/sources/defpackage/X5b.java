package defpackage;

import android.net.Uri;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class X5b {
    public final C36588qj1 a;
    public final P5b b;
    public final IYa c;
    public CompositeDisposable d = new CompositeDisposable();
    public final C0973Bre e;
    public View f;
    public SnapImageView g;
    public SnapImageView h;
    public SnapImageView i;
    public SnapImageView j;
    public SnapImageView k;
    public boolean l;
    public boolean m;

    public X5b(C36588qj1 c36588qj1, P5b p5b, IYa iYa) {
        this.a = c36588qj1;
        this.b = p5b;
        this.c = iYa;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapReactionsUIV3"));
        Collections.singletonList("MapReactionsUIV3");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a() {
        ConstraintLayout a = this.c.a();
        if (a != null) {
            View findViewById = a.findViewById(R.id.f105130_resource_name_obfuscated_res_0x7f0b0ce0);
            this.f = findViewById;
            View findViewById2 = findViewById.findViewById(R.id.f105130_resource_name_obfuscated_res_0x7f0b0ce0);
            WL3 wl3 = new WL3();
            wl3.e(a);
            wl3.f(findViewById2.getId(), 6, 0, 6);
            wl3.a(a);
            View view = this.f;
            if (view != null) {
                this.g = (SnapImageView) view.findViewById(R.id.f105090_resource_name_obfuscated_res_0x7f0b0cd9);
                View view2 = this.f;
                if (view2 != null) {
                    this.h = (SnapImageView) view2.findViewById(R.id.f105110_resource_name_obfuscated_res_0x7f0b0cde);
                    View view3 = this.f;
                    if (view3 != null) {
                        this.i = (SnapImageView) view3.findViewById(R.id.f105100_resource_name_obfuscated_res_0x7f0b0cdd);
                        View view4 = this.f;
                        if (view4 != null) {
                            this.j = (SnapImageView) view4.findViewById(R.id.f105080_resource_name_obfuscated_res_0x7f0b0cd7);
                            View view5 = this.f;
                            if (view5 != null) {
                                this.k = (SnapImageView) view5.findViewById(R.id.f98070_resource_name_obfuscated_res_0x7f0b07e8);
                                this.l = true;
                                return;
                            } else {
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
    }

    public final void b(SnapImageView snapImageView, C38420s5b c38420s5b, long j) {
        String b = c38420s5b.b();
        String c = c38420s5b.c();
        Uri parse = Uri.parse(c38420s5b.d());
        snapImageView.h(parse, C35020pYa.Z.g());
        snapImageView.setOnClickListener(new ViewOnClickListenerC6983Mra(c, this, b, parse, j));
    }
}
