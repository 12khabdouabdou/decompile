package defpackage;

import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.v2.AccountListItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: y5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46428y5 extends AbstractC37322rGe {
    public List c = C38757sL6.a;
    public final PublishSubject t = new PublishSubject();

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        return i;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        J6 j6 = (J6) jGe;
        V4 v4 = (V4) this.c.get(i);
        AccountListItemView accountListItemView = j6.q0;
        accountListItemView.accept(v4);
        Observable L0 = new C36032qIj(accountListItemView, 0).L0(new C40670tm5(j6, 9, this));
        SafeObserver safeObserver = new SafeObserver(this.t);
        L0.subscribe(safeObserver);
        j6.r0.d(safeObserver);
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new J6((AccountListItemView) YHe.f(viewGroup, R.layout.f135530_resource_name_obfuscated_res_0x7f0e03e3, viewGroup, false));
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        ((J6) jGe).r0.j();
    }
}
