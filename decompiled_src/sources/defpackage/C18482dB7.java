package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: dB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18482dB7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FollowCreatorFragment b;

    public /* synthetic */ C18482dB7(FollowCreatorFragment followCreatorFragment, int i) {
        this.a = i;
        this.b = followCreatorFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FollowCreatorFragment followCreatorFragment = this.b;
        switch (this.a) {
            case 0:
                InterfaceC46568yB7 interfaceC46568yB7 = (InterfaceC46568yB7) obj;
                int i = FollowCreatorFragment.H0;
                followCreatorFragment.getClass();
                int i2 = 0;
                if (interfaceC46568yB7 instanceof C45233xB7) {
                    View view = followCreatorFragment.z0;
                    if (view != null) {
                        view.setVisibility(0);
                        followCreatorFragment.U1(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("spinnerView");
                        throw null;
                    }
                }
                if (interfaceC46568yB7 instanceof C43896wB7) {
                    View view2 = followCreatorFragment.z0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        C23839hB7 c23839hB7 = followCreatorFragment.A0;
                        if (c23839hB7 != null) {
                            C43896wB7 c43896wB7 = (C43896wB7) interfaceC46568yB7;
                            List a = c43896wB7.a();
                            C1751Dd0 c1751Dd0 = (C1751Dd0) c23839hB7.t;
                            int i3 = c1751Dd0.f + 1;
                            c1751Dd0.f = i3;
                            List list = c1751Dd0.d;
                            if (a != list) {
                                C39776t67 c39776t67 = c1751Dd0.a;
                                if (a == null) {
                                    int size = list.size();
                                    c1751Dd0.d = null;
                                    c1751Dd0.e = Collections.EMPTY_LIST;
                                    c39776t67.f(0, size);
                                } else if (list == null) {
                                    c1751Dd0.d = a;
                                    c1751Dd0.e = Collections.unmodifiableList(a);
                                    c39776t67.d(0, a.size());
                                } else {
                                    ((ExecutorService) c1751Dd0.b.b).execute(new OR(c1751Dd0, list, a, i3));
                                }
                            }
                            List a2 = c43896wB7.a();
                            if (!(a2 instanceof Collection) || !a2.isEmpty()) {
                                Iterator it = a2.iterator();
                                while (it.hasNext()) {
                                    if (((C25175iB7) it.next()).g && (i2 = i2 + 1) < 0) {
                                        AbstractC43165ve3.e0();
                                        throw null;
                                    }
                                }
                            }
                            followCreatorFragment.U1(i2);
                            if (!followCreatorFragment.F0) {
                                followCreatorFragment.F0 = true;
                                AB7 ab7 = followCreatorFragment.D0;
                                if (ab7 != null) {
                                    ab7.e.a(new XA7(i2));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("viewModel");
                                    throw null;
                                }
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("listAdapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("spinnerView");
                    throw null;
                }
                return;
            default:
                C39886tB7 c39886tB7 = (C39886tB7) obj;
                if (c39886tB7 instanceof C39886tB7) {
                    AB7 ab72 = followCreatorFragment.D0;
                    if (ab72 != null) {
                        String str = c39886tB7.a;
                        C33198oB7 c33198oB7 = ab72.c;
                        Iterable<C25175iB7> iterable = (Iterable) c33198oB7.j;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        for (C25175iB7 c25175iB7 : iterable) {
                            if (AbstractC2032Dq9.j(c25175iB7.a, str)) {
                                c25175iB7 = C25175iB7.a(c25175iB7, null, c39886tB7.b, 63);
                            }
                            arrayList.add(c25175iB7);
                        }
                        c33198oB7.j = arrayList;
                        c33198oB7.f.onNext(new LQ3(arrayList));
                        return;
                    }
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
                return;
        }
    }
}
