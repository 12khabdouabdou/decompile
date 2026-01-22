package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Uk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11175Uk1 extends WJ9 {
    public final Context p0;
    public final C12262Wk1 q0;
    public boolean r0;
    public final View s0;
    public ViewStub t0;
    public RecyclerView u0;
    public C45443xL7 v0;
    public final View w0;
    public final C3594Gl x0;

    public C11175Uk1(Context context, C12262Wk1 c12262Wk1) {
        this.p0 = context;
        this.q0 = c12262Wk1;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFriendSelectionLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f128130_resource_name_obfuscated_res_0x7f0e007c, (ViewGroup) null, false);
        this.s0 = inflate;
        this.w0 = inflate;
        this.x0 = new C3594Gl(5, this);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.w0;
    }

    @Override // defpackage.QG9
    public final boolean S() {
        if (this.r0) {
            o1();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        C12262Wk1 c12262Wk1 = this.q0;
        c12262Wk1.O2(this);
        c12262Wk1.h0 = this.h0;
        this.t0 = (ViewStub) this.s0.findViewById(R.id.f115900_resource_name_obfuscated_res_0x7f0b1444);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(BloopsFullScreenEvents$ShowFriendSelectionDialog.class, this.x0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.x0);
    }

    public final void o1() {
        ViewStub viewStub = this.t0;
        if (viewStub != null) {
            viewStub.setVisibility(8);
            L0().c(false);
            L0().h(true);
            this.r0 = false;
            F0().e(new LR6() { // from class: com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$FriendSelectionDialogIsClosed
            });
            return;
        }
        AbstractC2032Dq9.T("selectFriendStub");
        throw null;
    }
}
