package defpackage;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Eg0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2356Eg0 extends AbstractC36097qM0 {
    public final C2440Ek0 Z;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final C12718Xfi g0 = new C12718Xfi(C1272Cg0.b);
    public final InterfaceC37338rH9 h0;
    public boolean i0;
    public boolean j0;

    public C2356Eg0(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, C2440Ek0 c2440Ek0, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.Z = c2440Ek0;
        this.e0 = interfaceC16558bke;
        this.f0 = interfaceC16558bke2;
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c25495iQd, "AttachButtonPresenter");
        this.h0 = interfaceC37338rH9;
        this.i0 = true;
    }

    public final void Q2(int i) {
        ViewGroup viewGroup = null;
        if (this.j0 && !TextUtils.isEmpty(((C8222Oyg) this.h0.get()).S2())) {
            C0576Ayg c0576Ayg = (C0576Ayg) this.t;
            if (c0576Ayg != null) {
                viewGroup = c0576Ayg.a();
            }
            if (viewGroup != null) {
                viewGroup.setVisibility(i);
                return;
            }
            return;
        }
        C0576Ayg c0576Ayg2 = (C0576Ayg) this.t;
        if (c0576Ayg2 != null) {
            viewGroup = c0576Ayg2.a();
        }
        if (viewGroup == null) {
            return;
        }
        viewGroup.setVisibility(4);
    }

    public final void S2() {
        C0576Ayg c0576Ayg = (C0576Ayg) this.t;
        if (c0576Ayg == null) {
            return;
        }
        this.i0 = true;
        ((TextView) c0576Ayg.a().findViewById(R.id.f89100_resource_name_obfuscated_res_0x7f0b0178)).setText(c0576Ayg.a().getContext().getString(R.string.snap_attachment_attach_to_snap));
        ((ImageView) c0576Ayg.a().findViewById(R.id.f89090_resource_name_obfuscated_res_0x7f0b0177)).setVisibility(0);
    }

    public final void U2() {
        C0576Ayg c0576Ayg = (C0576Ayg) this.t;
        if (c0576Ayg == null) {
            return;
        }
        this.i0 = false;
        ((TextView) c0576Ayg.a().findViewById(R.id.f89100_resource_name_obfuscated_res_0x7f0b0178)).setText(c0576Ayg.a().getContext().getString(R.string.snap_attachment_remove_attachment));
        ((ImageView) c0576Ayg.a().findViewById(R.id.f89090_resource_name_obfuscated_res_0x7f0b0177)).setVisibility(8);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(C0576Ayg c0576Ayg) {
        super.O2(c0576Ayg);
        AbstractC36097qM0.F2(this, new C36032qIj(c0576Ayg.a(), 0).subscribe(new C1814Dg0(this, 0)), this);
        InterfaceC37338rH9 interfaceC37338rH9 = this.h0;
        AbstractC36097qM0.F2(this, ((C8222Oyg) interfaceC37338rH9.get()).Z.b.subscribe(new C1814Dg0(this, 1)), this);
        C24617hm0 c24617hm0 = ((C8222Oyg) interfaceC37338rH9.get()).j0;
        if (c24617hm0 != null) {
            AbstractC36097qM0.F2(this, ((PublishSubject) c24617hm0.h.getValue()).subscribe(new C9398Rd(this, 29, c0576Ayg)), this);
            C21849fhf c21849fhf = ((C8222Oyg) interfaceC37338rH9.get()).i0;
            if (c21849fhf != null) {
                AbstractC36097qM0.F2(this, ((PublishSubject) ((C12718Xfi) c21849fhf.Y).getValue()).subscribe(new C1814Dg0(this, 2)), this);
                return;
            } else {
                AbstractC2032Dq9.T("webViewController");
                throw null;
            }
        }
        AbstractC2032Dq9.T("webViewScrollablePullDownListener");
        throw null;
    }
}
