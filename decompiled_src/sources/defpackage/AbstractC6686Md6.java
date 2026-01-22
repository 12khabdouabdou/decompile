package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Md6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC6686Md6 extends C44090wKc {
    public RecyclerView A0;
    public final C35645q1 B0;
    public final C45841xe6 p0;
    public final C11097Ug6 q0;
    public final C12904Xog r0;
    public final IGh s0;
    public final C11662Vh7 t0;
    public final OEf u0;
    public final PublishSubject v0;
    public C33728oae w0;
    public final CompositeDisposable x0;
    public final CompositeDisposable y0;
    public long z0;

    public AbstractC6686Md6(C45841xe6 c45841xe6, C11097Ug6 c11097Ug6, C12904Xog c12904Xog, IGh iGh, C11662Vh7 c11662Vh7, OEf oEf, C0973Bre c0973Bre, YIj yIj, List list) {
        super(yIj, c12904Xog.c, c0973Bre.d(), c0973Bre.i(), list, null, null, null, 448);
        this.p0 = c45841xe6;
        this.q0 = c11097Ug6;
        this.r0 = c12904Xog;
        this.s0 = iGh;
        this.t0 = c11662Vh7;
        this.u0 = oEf;
        this.v0 = new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.x0 = compositeDisposable;
        this.y0 = new CompositeDisposable();
        this.z0 = -1L;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverFeedAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.B0 = new C35645q1(13, this);
        compositeDisposable.d(this.o0.subscribe(new C6144Ld6(this, 0)));
    }

    public abstract C10555Tg6 E();

    public abstract C33728oae F(RecyclerView recyclerView);

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onScrollToStart(C37196rAf c37196rAf) {
        RecyclerView recyclerView = this.A0;
        if (recyclerView != null) {
            if (AbstractC2032Dq9.j(E(), c37196rAf.a)) {
                recyclerView.B0(0);
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onScrollToStory(C38534sAf c38534sAf) {
        GridLayoutManager gridLayoutManager;
        if (this.A0 != null) {
            if (AbstractC2032Dq9.j(E(), c38534sAf.a)) {
                int itemCount = getItemCount();
                int i = 0;
                while (true) {
                    if (i < itemCount) {
                        C5949Ku a = a(i);
                        if ((a instanceof AbstractC14692aLh) && AbstractC2032Dq9.j(((AbstractC14692aLh) a).Y, c38534sAf.b)) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (-1 != i) {
                    long j = i;
                    if (j != this.z0) {
                        AbstractC44008wGe abstractC44008wGe = this.A0.m0;
                        if (abstractC44008wGe instanceof GridLayoutManager) {
                            gridLayoutManager = (GridLayoutManager) abstractC44008wGe;
                        } else {
                            gridLayoutManager = null;
                        }
                        if (gridLayoutManager != null) {
                            gridLayoutManager.F1(i, 0);
                            this.z0 = j;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.C44090wKc
    public final synchronized void z() {
        this.x0.j();
        this.y0.j();
    }
}
