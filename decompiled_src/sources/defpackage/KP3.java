package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.identity.ui.profile.friending.FriendingFragmentV11;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class KP3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP3 b;

    public /* synthetic */ KP3(OP3 op3, int i) {
        this.a = i;
        this.b = op3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.E0;
                return;
            default:
                OP3 op3 = this.b;
                VO3 vo3 = (VO3) op3.t;
                if (vo3 != null) {
                    recyclerView = ((ContactsFragmentV11) vo3).r();
                } else {
                    recyclerView = null;
                }
                C44090wKc c44090wKc = op3.A0;
                if (c44090wKc != null) {
                    recyclerView.C0(c44090wKc);
                    BehaviorSubject behaviorSubject = new BehaviorSubject(C38757sL6.a);
                    C0973Bre c0973Bre = op3.D0;
                    ObservableMap observableMap = new ObservableMap(behaviorSubject.u0(c0973Bre.d()), new AA3(8, op3));
                    F8e f8e = op3.L0;
                    if (f8e != null) {
                        C44090wKc c44090wKc2 = op3.A0;
                        if (c44090wKc2 != null) {
                            VO3 vo32 = (VO3) op3.t;
                            if (vo32 != null) {
                                recyclerView2 = ((ContactsFragmentV11) vo32).r();
                            } else {
                                recyclerView2 = null;
                            }
                            Object obj = op3.t;
                            VO3 vo33 = (VO3) obj;
                            if (vo33 != null) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView2 = ((ContactsFragmentV11) vo33).L0;
                                if (snapSubscreenHeaderView2 != null) {
                                    snapSubscreenHeaderView = snapSubscreenHeaderView2;
                                } else {
                                    AbstractC2032Dq9.T("subscreenHeader");
                                    throw null;
                                }
                            } else {
                                snapSubscreenHeaderView = null;
                            }
                            int dimensionPixelOffset = ((VO3) obj).requireContext().getResources().getDimensionPixelOffset(R.dimen.f36320_resource_name_obfuscated_res_0x7f070464);
                            String str = op3.M0;
                            if (str != null) {
                                String str2 = op3.N0;
                                if (str2 != null) {
                                    f8e.c(c44090wKc2, observableMap, behaviorSubject, recyclerView2, snapSubscreenHeaderView, dimensionPixelOffset, str, str2);
                                    Observables observables = Observables.a;
                                    BehaviorSubject behaviorSubject2 = ((FriendingFragmentV11) ((VO3) op3.t)).x0;
                                    observables.getClass();
                                    LZj.p0(new ObservableSubscribeOn(Observables.a(behaviorSubject2, behaviorSubject), c0973Bre.d()).u0(c0973Bre.i()), new GP3(op3, 3), op3.C0);
                                    return;
                                }
                                AbstractC2032Dq9.T("contactsNotOnSnapchatText");
                                throw null;
                            }
                            AbstractC2032Dq9.T("contactsOnSnapchatText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("adapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scrollBarController");
                    throw null;
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
        }
    }
}
