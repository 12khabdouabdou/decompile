package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Ojh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7911Ojh extends AbstractC28578kjh {
    public final ViewGroup e;
    public final InterfaceC8454Pjh f;
    public final InterfaceC16558bke g;
    public final C28023kJe h;
    public final boolean i;
    public final ObservableDetach j;
    public View k;
    public SnapImageView l;
    public SnapNotificationBadge m;
    public View n;
    public SnapFontTextView o;
    public C19835eBe p;
    public Animator q;

    public C7911Ojh(InterfaceC32875nwf interfaceC32875nwf, ViewGroup viewGroup, InterfaceC8454Pjh interfaceC8454Pjh, InterfaceC16558bke interfaceC16558bke, C28023kJe c28023kJe, boolean z) {
        super(viewGroup, "SpotlightContextIconActionView");
        this.e = viewGroup;
        this.f = interfaceC8454Pjh;
        this.g = interfaceC16558bke;
        this.h = c28023kJe;
        this.i = z;
        this.j = new ObservableDetach(interfaceC8454Pjh.a().B0().e1(1));
    }

    @Override // defpackage.AbstractC28578kjh
    public final void a() {
        this.f.destroy();
        super.a();
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        int i;
        if (this.k == null) {
            if (this.i) {
                i = R.layout.f130500_resource_name_obfuscated_res_0x7f0e0192;
            } else if (this.f.getType() == EnumC47276yih.X) {
                i = R.layout.f130460_resource_name_obfuscated_res_0x7f0e018e;
            } else {
                i = R.layout.f130490_resource_name_obfuscated_res_0x7f0e0191;
            }
            this.d.d(SubscribersKt.f(this.h.e(i, this.e), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 17), new V8h(23, this)));
            return;
        }
        h();
    }

    @Override // defpackage.AbstractC28578kjh
    public final void c() {
        C17896ckh c17896ckh;
        InterfaceC8454Pjh interfaceC8454Pjh = this.f;
        interfaceC8454Pjh.getClass();
        if (interfaceC8454Pjh instanceof C17896ckh) {
            c17896ckh = (C17896ckh) interfaceC8454Pjh;
        } else {
            c17896ckh = null;
        }
        if (c17896ckh != null) {
            c17896ckh.e.onNext(C40994u1.a);
        }
        C19835eBe c19835eBe = this.p;
        if (c19835eBe != null) {
            C45940xih c45940xih = (C45940xih) ((C12718Xfi) c19835eBe.X).getValue();
            ViewGroup viewGroup = c45940xih.b;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            c45940xih.b = null;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public final void d() {
        g(new C6823Mjh(this, 3));
    }

    public final void g(Function0 function0) {
        this.d.d(SubscribersKt.j(this.j.u0(this.b.i()).L0(new C8977Qih(this, function0)), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 18), null, null, 6));
    }

    public final void h() {
        g(new C6823Mjh(this, 1));
        g(new C6823Mjh(this, 2));
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC7367Njh(0, this));
            g(new C6823Mjh(this, 0));
        } else {
            AbstractC2032Dq9.T("actionView");
            throw null;
        }
    }
}
