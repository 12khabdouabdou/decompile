package defpackage;

import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: oB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33196oB5 extends AbstractC39998tGe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C33196oB5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC39998tGe
    public void a() {
        switch (this.a) {
            case 0:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) this.b).E0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.g0();
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.o(null);
                recyclerView.c1.f = true;
                recyclerView.r0(true);
                if (!recyclerView.t.x()) {
                    recyclerView.requestLayout();
                    return;
                }
                return;
            case 5:
                XGe xGe = (XGe) this.b;
                Disposable disposable = xGe.g0;
                if (disposable != null) {
                    disposable.dispose();
                    xGe.e0.e(xGe.g0);
                }
                xGe.g0 = LZj.U(AndroidSchedulers.b(), new RunnableC25982in7(13, xGe), 500L, TimeUnit.MILLISECONDS, xGe.e0);
                return;
            case 6:
                ((AbstractC37275rE9) this.b).invoke();
                return;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public void b(int i, int i2) {
        switch (this.a) {
            case 0:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) this.b).E0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.g0();
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            case 1:
            case 2:
            case 4:
            default:
                return;
            case 3:
                g(i, i2);
                return;
            case 5:
                a();
                return;
            case 6:
                a();
                return;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public void c(int i, int i2, Object obj) {
        switch (this.a) {
            case 4:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.o(null);
                C1439Co c1439Co = recyclerView.t;
                if (i2 < 1) {
                    c1439Co.getClass();
                    return;
                }
                ArrayList arrayList = (ArrayList) c1439Co.t;
                arrayList.add(c1439Co.C(4, i, obj, i2));
                c1439Co.b |= 4;
                if (arrayList.size() == 1) {
                    h();
                    return;
                }
                return;
            case 5:
            default:
                super.c(i, i2, obj);
                return;
            case 6:
                a();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [gH9, androidx.recyclerview.widget.LinearLayoutManager] */
    @Override // defpackage.AbstractC39998tGe
    public final void d(int i, int i2) {
        View f;
        int b0;
        int i3;
        switch (this.a) {
            case 0:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.b;
                Parcelable parcelable = defaultItemFeedView.q0;
                if (parcelable != null) {
                    LinearLayoutManager linearLayoutManager = defaultItemFeedView.z0;
                    if (linearLayoutManager != null) {
                        linearLayoutManager.D0(parcelable);
                        defaultItemFeedView.q0 = null;
                        return;
                    } else {
                        AbstractC2032Dq9.T("recyclerLayoutManager");
                        throw null;
                    }
                }
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.g0();
                    if (i == 0) {
                        LinearLayoutManager linearLayoutManager2 = defaultItemFeedView.z0;
                        if (linearLayoutManager2 != null) {
                            int k1 = linearLayoutManager2.k1();
                            ?? r0 = defaultItemFeedView.z0;
                            if (r0 != 0) {
                                if (r0.h(k1) == 0) {
                                    NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.E0;
                                    if (nestedChildRecyclerView2 != null) {
                                        nestedChildRecyclerView2.post(new VW3(16, defaultItemFeedView));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("recycler");
                                        throw null;
                                    }
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("recyclerLayoutManager");
                            throw null;
                        }
                        AbstractC2032Dq9.T("recyclerLayoutManager");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("recycler");
                throw null;
            case 1:
                C5915Ks7 c5915Ks7 = (C5915Ks7) this.b;
                LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager = c5915Ks7.z0;
                Integer num = null;
                if (lockScrollLoopingLayoutManager != null) {
                    RecyclerView recyclerView = c5915Ks7.a;
                    C44090wKc a = c5915Ks7.a();
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe == null || (f = c5915Ks7.m0.f(abstractC44008wGe)) == null || (b0 = AbstractC44008wGe.b0(f)) >= a.getItemCount() || b0 < 0) {
                        b0 = -1;
                    }
                    Integer valueOf = Integer.valueOf(b0);
                    if (b0 != -1) {
                        num = valueOf;
                    }
                    if (num != null) {
                        i3 = num.intValue();
                    } else {
                        i3 = 0;
                    }
                    lockScrollLoopingLayoutManager.P0(i3);
                    return;
                }
                AbstractC2032Dq9.T("layoutManager");
                throw null;
            case 2:
                if (i == 0) {
                    IEb iEb = (IEb) this.b;
                    iEb.a().post(new ZRa(17, iEb));
                    return;
                }
                return;
            case 3:
                g(i, i2);
                return;
            case 4:
                RecyclerView recyclerView2 = (RecyclerView) this.b;
                recyclerView2.o(null);
                C1439Co c1439Co = recyclerView2.t;
                if (i2 < 1) {
                    c1439Co.getClass();
                    return;
                }
                ArrayList arrayList = (ArrayList) c1439Co.t;
                arrayList.add(c1439Co.C(1, i, null, i2));
                c1439Co.b |= 1;
                if (arrayList.size() == 1) {
                    h();
                    return;
                }
                return;
            case 5:
                a();
                return;
            case 6:
                a();
                return;
            case 7:
                RecyclerView recyclerView3 = (RecyclerView) ((C37088r5h) this.b).Y;
                if (recyclerView3 != null) {
                    recyclerView3.B0(0);
                    return;
                }
                return;
            default:
                MCi mCi = (MCi) this.b;
                mCi.U2(mCi.s0, false);
                C44090wKc c44090wKc = mCi.g0;
                if (c44090wKc != null) {
                    C33196oB5 c33196oB5 = mCi.i0;
                    if (c33196oB5 != null) {
                        c44090wKc.t(c33196oB5);
                        return;
                    } else {
                        AbstractC2032Dq9.T("adapterDataObserver");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public void e(int i, int i2) {
        switch (this.a) {
            case 0:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) this.b).E0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.g0();
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            case 1:
            case 2:
            default:
                return;
            case 3:
                g(i2, 1);
                return;
            case 4:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.o(null);
                C1439Co c1439Co = recyclerView.t;
                c1439Co.getClass();
                if (i != i2) {
                    ArrayList arrayList = (ArrayList) c1439Co.t;
                    arrayList.add(c1439Co.C(8, i, null, i2));
                    c1439Co.b |= 8;
                    if (arrayList.size() == 1) {
                        h();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                a();
                return;
            case 6:
                a();
                return;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public void f(int i, int i2) {
        switch (this.a) {
            case 0:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) this.b).E0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.g0();
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.o(null);
                C1439Co c1439Co = recyclerView.t;
                if (i2 < 1) {
                    c1439Co.getClass();
                    return;
                }
                ArrayList arrayList = (ArrayList) c1439Co.t;
                arrayList.add(c1439Co.C(2, i, null, i2));
                c1439Co.b |= 2;
                if (arrayList.size() == 1) {
                    h();
                    return;
                }
                return;
            case 5:
                a();
                return;
            case 6:
                a();
                return;
        }
    }

    public void g(int i, int i2) {
        C44090wKc c44090wKc;
        int i3;
        Long l;
        Reaction reaction;
        C21441fOb c21441fOb = (C21441fOb) this.b;
        if (c21441fOb.Y1.i && (c44090wKc = c21441fOb.D1) != null) {
            int i4 = i - 1;
            for (int i5 = i + i2 + 1; i4 < i5; i5 = i3) {
                C27872kCa c27872kCa = new C27872kCa(1, c21441fOb, C21441fOb.class, "onNewChatReceived", "onNewChatReceived(Z)V", 0, 9);
                C27872kCa c27872kCa2 = new C27872kCa(1, c21441fOb, C21441fOb.class, "onNewReactionRecieved", "onNewReactionRecieved(I)V", 0, 10);
                C8156Ovc c8156Ovc = c21441fOb.Y1;
                c8156Ovc.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("processNewMessages");
                try {
                    if (!c8156Ovc.i) {
                        wRg.h(e);
                        i3 = i5;
                    } else {
                        int itemCount = c44090wKc.getItemCount();
                        if (i4 < 0 || i4 >= itemCount) {
                            i3 = i5;
                            wRg.h(e);
                        } else {
                            C5949Ku a = c44090wKc.a(i4);
                            if (a instanceof EP2) {
                                if (!((EP2) a).Z.w()) {
                                    long d = ((EP2) a).Z.d();
                                    i3 = i5;
                                    long j = c8156Ovc.f;
                                    if (d >= j) {
                                        c8156Ovc.f = Math.max(j, ((EP2) a).Z.d());
                                        if (!c8156Ovc.e) {
                                            c27872kCa.invoke(Boolean.valueOf(((EP2) a).e0()));
                                        }
                                        c8156Ovc.e = false;
                                    }
                                } else {
                                    i3 = i5;
                                }
                                if (((EP2) a).Z.P()) {
                                    UserIdToReaction userIdToReaction = (UserIdToReaction) AbstractC41828ue3.S0(((EP2) a).Z.x());
                                    long j2 = -2;
                                    if (userIdToReaction != null && (reaction = userIdToReaction.getReaction()) != null) {
                                        if (reaction.getUnread()) {
                                            l = reaction.getReactionId();
                                        } else {
                                            l = -2L;
                                        }
                                    } else {
                                        l = null;
                                    }
                                    if (l != null) {
                                        j2 = l.longValue();
                                    }
                                    long j3 = c8156Ovc.a;
                                    if (j2 >= j3) {
                                        c8156Ovc.a = Math.max(j2, j3);
                                        c8156Ovc.e = false;
                                        c27872kCa2.invoke(Integer.valueOf(i4));
                                    }
                                }
                            } else {
                                i3 = i5;
                            }
                            wRg.h(e);
                        }
                    }
                    i4++;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
        }
    }

    public void h() {
        boolean z = RecyclerView.v1;
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (z && recyclerView.r0 && recyclerView.q0) {
            WeakHashMap weakHashMap = DIj.a;
            recyclerView.postOnAnimation(recyclerView.h0);
        } else {
            recyclerView.y0 = true;
            recyclerView.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C33196oB5(Function0 function0) {
        this.a = 6;
        this.b = (AbstractC37275rE9) function0;
    }
}
