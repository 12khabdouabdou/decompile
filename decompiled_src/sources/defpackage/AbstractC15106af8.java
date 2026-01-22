package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.List;

/* renamed from: af8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC15106af8 extends J04 {
    public List Z;
    public C43809w78 e0;
    public SnapFontTextView f0;

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void t(C16442bf8 c16442bf8, C16442bf8 c16442bf82) {
        C35956qF6 c35956qF6;
        C5263Jn0 c5263Jn0;
        C43809w78 c43809w78 = this.e0;
        C43524vua c43524vua = null;
        if (c43809w78 != null) {
            if (c16442bf8.Z != null) {
                c35956qF6 = (C35956qF6) ((C12718Xfi) c43809w78.c).getValue();
            } else {
                c35956qF6 = null;
            }
            if (c16442bf8.e0 != null) {
                c5263Jn0 = (C5263Jn0) ((C12718Xfi) c43809w78.t).getValue();
            } else {
                c5263Jn0 = null;
            }
            if (c16442bf8.h0) {
                c43524vua = (C43524vua) ((C12718Xfi) c43809w78.X).getValue();
            }
            List w0 = AbstractC42464v70.w0(new InterfaceC15150ah8[]{c35956qF6, c5263Jn0, c43524vua});
            this.Z = w0;
            Iterator it = w0.iterator();
            while (it.hasNext()) {
                ((InterfaceC15150ah8) it.next()).b(s(), c16442bf8);
            }
            SnapFontTextView snapFontTextView = this.f0;
            if (snapFontTextView == null) {
                return;
            }
            C33708oZf c33708oZf = c16442bf8.X;
            String j = c33708oZf.j();
            Boolean B = c33708oZf.B();
            C12347Wo2 d = c33708oZf.d();
            Float c = c33708oZf.c();
            boolean x = c33708oZf.x();
            boolean z = c33708oZf.z();
            Boolean A = c33708oZf.A();
            StringBuilder sb = new StringBuilder("id: ");
            sb.append(j);
            sb.append("\n is UCO: ");
            sb.append(B);
            sb.append("\ncarousel group: ");
            sb.append(d);
            sb.append("\nindex / score: ");
            sb.append(c);
            sb.append("\nis animated: ");
            AbstractC28380kah.j(sb, x, "\nis guaranteed: ", z, "\nis sponsored: ");
            sb.append(A);
            snapFontTextView.setText(sb.toString());
            return;
        }
        AbstractC2032Dq9.T("geofilterViewLayerGenerator");
        throw null;
    }

    @Override // defpackage.J04
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void F(C7021Mt7 c7021Mt7, View view) {
        SnapFontTextView snapFontTextView;
        View inflate;
        this.e0 = new C43809w78(c7021Mt7);
        if (c7021Mt7.k0) {
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.f97010_resource_name_obfuscated_res_0x7f0b0731);
            if (viewStub != null && (inflate = viewStub.inflate()) != null) {
                snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c);
            } else {
                snapFontTextView = null;
            }
            this.f0 = snapFontTextView;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final boolean v() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        super.w();
        List list = this.Z;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC15150ah8) it.next()).a();
            }
            SnapFontTextView snapFontTextView = this.f0;
            if (snapFontTextView == null) {
                return;
            }
            snapFontTextView.setText((CharSequence) null);
            return;
        }
        AbstractC2032Dq9.T("geofilterViewLayers");
        throw null;
    }
}
