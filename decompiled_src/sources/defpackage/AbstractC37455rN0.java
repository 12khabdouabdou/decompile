package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.List;

/* renamed from: rN0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37455rN0 extends J04 {
    public C44352wX4 Z;
    public C0973Bre e0;
    public TextView f0;
    public TextView g0;
    public final C34781pN0 h0 = C34781pN0.t;
    public final RZc i0 = RZc.g0;

    public InterfaceC16558bke G() {
        return this.h0;
    }

    public abstract String H();

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: I */
    public void t(C44102wL3 c44102wL3, C44102wL3 c44102wL32) {
        M(c44102wL3);
        L(c44102wL3);
    }

    @Override // defpackage.J04
    /* renamed from: J */
    public void F(GKh gKh, View view) {
        this.Z = gKh.c;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) gKh.b.get();
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, H()));
        this.f0 = (TextView) view.findViewById(R.id.f121420_resource_name_obfuscated_res_0x7f0b17d3);
        this.g0 = (TextView) view.findViewById(R.id.f121360_resource_name_obfuscated_res_0x7f0b17cd);
        View s = s();
        V73 v73 = V73.n0;
        C33443oN0 c33443oN0 = new C33443oN0(this, 0);
        GKh gKh2 = (GKh) E();
        view.setOnTouchListener(new C3682Gp3(s, v73, c33443oN0, gKh2.a, new C33443oN0(this, 1), new C33443oN0(this, 2), new C33443oN0(this, 3), C34781pN0.b, C34781pN0.c, (InterfaceC16558bke) null, G(), this.i0, (C27165jg7) null, 4608).c());
    }

    public final void K(SnapImageView snapImageView, C44102wL3 c44102wL3, String str, boolean z) {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = R.color.f20590_resource_name_obfuscated_res_0x7f06020f;
        c21323fIj.o = Arrays.asList(new C13557Yu1(s().getContext(), 25, 1, 3));
        String H = H();
        int ordinal = c44102wL3.Z.ordinal();
        List list = C38757sL6.a;
        switch (ordinal) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                break;
            case 2:
                list = AbstractC43165ve3.Y(new C9578Rlb(H, 0.05f), new C8887Qeb(2, H));
                break;
            default:
                throw new RuntimeException();
        }
        c21323fIj.i = list;
        c21323fIj.r = z;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.h(C3901Gzg.k().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", str).build(), C27521jwb.Z.c());
    }

    public void L(C44102wL3 c44102wL3) {
        String g = AbstractC30229ly1.g(s().getContext(), (Y95) c44102wL3.f0.getValue(), (Y95) c44102wL3.g0.getValue());
        Resources resources = s().getResources();
        int i = c44102wL3.e0;
        String y = AbstractC30172lva.y(g, " · ", resources.getQuantityString(R.plurals.f145210_resource_name_obfuscated_res_0x7f1100cb, i, Integer.valueOf(i)));
        TextView textView = this.g0;
        if (textView != null) {
            textView.setText(y);
        } else {
            AbstractC2032Dq9.T("subtitle");
            throw null;
        }
    }

    public void M(C44102wL3 c44102wL3) {
        String d;
        TextView textView = this.f0;
        if (textView != null) {
            String str = c44102wL3.h0;
            if (str != null && !R4i.w1(str)) {
                d = c44102wL3.h0;
            } else {
                d = AbstractC30229ly1.d(s().getContext(), ((Y95) c44102wL3.g0.getValue()).a);
            }
            textView.setText(d);
            return;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }
}
