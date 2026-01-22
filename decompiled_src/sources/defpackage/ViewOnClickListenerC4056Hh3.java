package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;

/* renamed from: Hh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC4056Hh3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapButtonView b;
    public final /* synthetic */ C4598Ih3 c;

    public /* synthetic */ ViewOnClickListenerC4056Hh3(SnapButtonView snapButtonView, C4598Ih3 c4598Ih3, int i) {
        this.a = i;
        this.b = snapButtonView;
        this.c = c4598Ih3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.a(new C48986zzg(null, null, 0, true, 7), false);
                C4598Ih3 c4598Ih3 = this.c;
                c4598Ih3.k0 = true;
                c4598Ih3.G(false);
                EnumC20478eg3 enumC20478eg3 = EnumC20478eg3.t;
                C23152gg3 c23152gg3 = (C23152gg3) c4598Ih3.c;
                if (c23152gg3 != null) {
                    c4598Ih3.r().a(new C19092ddj(c23152gg3.Z, enumC20478eg3, c4598Ih3.Z));
                    return;
                }
                return;
            default:
                this.b.a(new C48986zzg(null, null, 0, true, 7), false);
                C4598Ih3 c4598Ih32 = this.c;
                c4598Ih32.l0 = true;
                c4598Ih32.G(false);
                EnumC20478eg3 enumC20478eg32 = EnumC20478eg3.c;
                C23152gg3 c23152gg32 = (C23152gg3) c4598Ih32.c;
                if (c23152gg32 != null) {
                    c4598Ih32.r().a(new C19092ddj(c23152gg32.Z, enumC20478eg32, c4598Ih32.Z));
                    return;
                }
                return;
        }
    }
}
