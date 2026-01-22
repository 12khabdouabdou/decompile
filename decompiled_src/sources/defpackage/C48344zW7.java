package defpackage;

import android.os.SystemClock;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedShortcutsLayoutManager;
import com.snap.ui.ptr.PullToRefreshFragment;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: zW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48344zW7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MW7 b;

    public /* synthetic */ C48344zW7(MW7 mw7, int i) {
        this.a = i;
        this.b = mw7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        Object obj2;
        RecyclerView r;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                BehaviorSubject behaviorSubject = this.b.J2;
                if (!bool.booleanValue() && !bool2.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                return;
            case 1:
                ((InterfaceC14452aA8) this.b.U0.get()).h(EnumC37649rW7.l0, ((Integer) obj).intValue());
                return;
            case 2:
                MW7 mw7 = this.b;
                if (mw7.G2) {
                    mw7.B2.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 3:
                int size = ((List) obj).size();
                MW7 mw72 = this.b;
                mw72.k2 = size;
                if (!mw72.H2) {
                    ((InterfaceC14452aA8) mw72.U0.get()).j(EnumC37649rW7.q0, r6.size());
                }
                mw72.H2 = true;
                return;
            case 4:
                MW7 mw73 = this.b;
                if (mw73.G2) {
                    mw73.B2.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MW7 mw74 = this.b;
                InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw74.t;
                FriendsFeedShortcutsLayoutManager friendsFeedShortcutsLayoutManager = null;
                if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                    obj2 = r.m0;
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof FriendsFeedShortcutsLayoutManager) {
                    friendsFeedShortcutsLayoutManager = (FriendsFeedShortcutsLayoutManager) obj2;
                }
                if (friendsFeedShortcutsLayoutManager != null) {
                    friendsFeedShortcutsLayoutManager.I = !booleanValue;
                }
                mw74.f4(!booleanValue);
                return;
            case 6:
                ((C8241Oze) this.b.B3().a).getClass();
                SystemClock.elapsedRealtime();
                return;
            default:
                MW7 mw75 = this.b;
                ((InterfaceC28223kT6) mw75.B0.get()).c(new FQ6().setDiscover(9), (Throwable) obj, mw75.W1, null);
                return;
        }
    }
}
