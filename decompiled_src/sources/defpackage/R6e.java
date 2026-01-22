package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* loaded from: classes4.dex */
public final class R6e implements InterfaceC23787h9 {
    public final Context a;

    public R6e(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        C23052gbd c23052gbd = QY3.s;
        C18956dXc c18956dXc = c47199yf6.a;
        AbstractC19776e9 abstractC19776e9 = (AbstractC19776e9) c23052gbd.a(c18956dXc);
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        String str = (String) AbstractC44652wl.e.a(c18956dXc);
        NZ3 nz3 = qz3.e;
        if (nz3 != null && nz3.f) {
            return ObservableEmpty.a;
        }
        EnumC27796k9 enumC27796k9 = EnumC27796k9.X;
        C36308qW3 c36308qW3 = new C36308qW3(AbstractC46982yV3.g(qz3, str), null, null, null, 14);
        if (abstractC19776e9 == null) {
            abstractC19776e9 = C14421a9.a;
        }
        return new ObservableJust(new U8("ChromeProfileItem", enumC27796k9, new C21113f9(abstractC19776e9, 0, "", this.a.getString(R.string.view_profile), (List) null, 2, 80), c36308qW3, 2, 2, 64));
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
