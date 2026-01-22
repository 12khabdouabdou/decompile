package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Nih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7346Nih extends AbstractC28578kjh {
    public final ViewGroup e;
    public final C9521Rih f;
    public final C28023kJe g;
    public View h;
    public SnapImageView i;
    public SnapImageView j;
    public SnapImageView k;
    public SnapFontTextView l;
    public C17568cVe m;
    public boolean n;

    public C7346Nih(InterfaceC32875nwf interfaceC32875nwf, ViewGroup viewGroup, C9521Rih c9521Rih, C28023kJe c28023kJe) {
        super(viewGroup, "SpotlightContextAvatarSubscribeActionView");
        this.e = viewGroup;
        this.f = c9521Rih;
        this.g = c28023kJe;
    }

    @Override // defpackage.AbstractC28578kjh
    public final void a() {
        this.f.destroy();
        super.a();
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        if (this.h == null) {
            this.d.d(SubscribersKt.f(this.g.e(R.layout.f130520_resource_name_obfuscated_res_0x7f0e0194, this.e), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 0), new C5717Kih(this, 0)));
        } else {
            h();
        }
    }

    public final void g(Function0 function0) {
        this.d.d(SubscribersKt.j(this.f.t.u0(this.b.i()).L0(new C46358y1h(this, function0)), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 1), null, null, 6));
    }

    public final void h() {
        g(new C6802Mih(this, 1));
        g(new C6802Mih(this, 2));
        g(new C6802Mih(this, 0));
        View view = this.h;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC3506Ggg(23, this));
        } else {
            AbstractC2032Dq9.T("actionView");
            throw null;
        }
    }
}
