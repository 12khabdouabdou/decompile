package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: pY2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35012pY2 implements InterfaceC23787h9 {
    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        int i;
        C23052gbd c23052gbd = QY3.q;
        C18956dXc c18956dXc = c47199yf6.a;
        C41391uJ8 c41391uJ8 = (C41391uJ8) c23052gbd.a(c18956dXc);
        String str = (String) QY3.r.a(c18956dXc);
        if (QY3.p.a(c18956dXc) == null) {
            QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
            String str2 = (String) AbstractC44652wl.e.a(c18956dXc);
            EnumC27796k9 enumC27796k9 = EnumC27796k9.i0;
            if (c41391uJ8 != null) {
                C36308qW3 c36308qW3 = new C36308qW3(AbstractC46982yV3.g(qz3, str2), null, null, null, 14);
                int L = AbstractC30172lva.L(c41391uJ8.b);
                if (L != 0) {
                    if (L == 1) {
                        i = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 2;
                }
                return new ObservableJust(new U8("ChromeBadgeItem", enumC27796k9, new C21113f9(c41391uJ8.a, 0, "", "", (List) null, i, 16), c36308qW3, 2, 3, 64));
            }
            if (str != null) {
                return new ObservableJust(new U8("ChromeBadgeItem", enumC27796k9, new C21113f9(C14421a9.a, 0, "", str, (List) null, 4, 16), new C36308qW3(AbstractC46982yV3.g(qz3, str2), null, null, null, 14), 2, 3, 64));
            }
            return ObservableEmpty.a;
        }
        throw new ClassCastException();
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
