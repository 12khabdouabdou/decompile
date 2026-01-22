package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ka, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28362ka extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final C0973Bre Y;
    public final C10770Tqc Z;
    public final C17502cSa e0;
    public final InterfaceC8509Pm9 f0;
    public final Q9 g0;
    public final Integer h0;
    public final C37397rK5 i0;
    public final LayoutInflater j0;
    public final AtomicBoolean k0;
    public C12904Xog l0;
    public S9 m0;
    public C44090wKc n0;
    public RecyclerView o0;
    public E9 p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;

    public C28362ka(Context context, C17502cSa c17502cSa, C18024cqc c18024cqc, C0973Bre c0973Bre, C10770Tqc c10770Tqc, C17502cSa c17502cSa2, InterfaceC8509Pm9 interfaceC8509Pm9, Q9 q9, Integer num) {
        super(c17502cSa, null, null);
        this.Y = c0973Bre;
        this.Z = c10770Tqc;
        this.e0 = c17502cSa2;
        this.f0 = interfaceC8509Pm9;
        this.g0 = q9;
        this.h0 = num;
        this.i0 = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
        this.j0 = LayoutInflater.from(context);
        this.k0 = new AtomicBoolean();
        this.q0 = new C12718Xfi(new C43646w0(8, this));
        this.r0 = new C12718Xfi(new F5(context, 1));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final InterfaceC31401mqc T0() {
        return this.i0;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.q0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        boolean compareAndSet = this.k0.compareAndSet(false, true);
        CompositeDisposable compositeDisposable = this.t;
        if (compareAndSet) {
            this.l0 = new C12904Xog();
            Q9 q9 = this.g0;
            S9 a = q9.a();
            this.m0 = a;
            if (a != null) {
                C12904Xog c12904Xog = this.l0;
                if (c12904Xog != null) {
                    a.b = c12904Xog.c;
                    a.c = this.Z;
                    compositeDisposable.d(a);
                    RecyclerView recyclerView = (RecyclerView) f().findViewById(R.id.f87560_resource_name_obfuscated_res_0x7f0b005a);
                    this.o0 = recyclerView;
                    recyclerView.getContext();
                    recyclerView.H0(new LinearLayoutManager(1, false));
                    recyclerView.F0(null);
                    YIj yIj = new YIj(q9.c());
                    C12904Xog c12904Xog2 = this.l0;
                    if (c12904Xog2 != null) {
                        C0973Bre c0973Bre = this.Y;
                        C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog2.c, c0973Bre.d(), c0973Bre.i(), q9.b(), null, null, null, 480);
                        this.n0 = c44090wKc;
                        recyclerView.C0(c44090wKc);
                        Integer num = this.h0;
                        if (num != null) {
                            int intValue = num.intValue();
                            recyclerView.k((C35431pr6) this.r0.getValue());
                            recyclerView.setBackground(C39004sX3.e(recyclerView.getContext(), intValue));
                        }
                        f().findViewById(R.id.f89620_resource_name_obfuscated_res_0x7f0b01ca).setOnClickListener(new ViewOnClickListenerC15648b4(1, this));
                        this.p0 = q9.d();
                    } else {
                        AbstractC2032Dq9.T("bus");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("pageEventHandler");
                throw null;
            }
        }
        LZj.p0(this.f0.j(), new E0(4, this), compositeDisposable);
        C12904Xog c12904Xog3 = this.l0;
        if (c12904Xog3 != null) {
            compositeDisposable.d(c12904Xog3.a(this));
            C44090wKc c44090wKc2 = this.n0;
            if (c44090wKc2 != null) {
                c44090wKc2.C(compositeDisposable, Functions.f);
                E9 e9 = this.p0;
                if (e9 != null) {
                    e9.f();
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("recyclerViewAdapter");
            throw null;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onActionMenuEvent(F9 f9) {
        if (f9 instanceof R9) {
            this.Z.H(new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) new C1144Ca(this.e0, ((R9) f9).a), 16));
            return;
        }
        S9 s9 = this.m0;
        if (s9 != null) {
            s9.d(f9);
        } else {
            AbstractC2032Dq9.T("pageEventHandler");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void x() {
        E9 e9 = this.p0;
        if (e9 != null) {
            e9.c();
        }
    }
}
