package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.FullscreenViewStates;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;

/* renamed from: v18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42340v18 extends FrameLayout implements M18, UIe, InterfaceC25283iGa {
    public final C19209dj4 a;
    public final C19140dg1 b;
    public final WKf c;
    public final C48663zl1 e0;
    public final D18 f0;
    public final L18 g0;
    public final C13192Ycc h0;
    public final InterfaceC30263lzd i0;
    public final LQe j0;
    public final InterfaceC8572Pp9 k0;
    public final C3008Fii l0;
    public final C12718Xfi m0;
    public N18 n0;
    public final RecyclerView o0;
    public final OIe p0;
    public final C12718Xfi q0;
    public J08 r0;
    public final CompositeDisposable s0;
    public final J18 t;
    public ReenactmentKey t0;

    public C42340v18(Context context, C41818udf c41818udf, C44050wIe c44050wIe, C19209dj4 c19209dj4, C17792cg1 c17792cg1, C19140dg1 c19140dg1, WKf wKf, e eVar, J18 j18, C48663zl1 c48663zl1, D18 d18, L18 l18, C13192Ycc c13192Ycc, InterfaceC30263lzd interfaceC30263lzd, LQe lQe, InterfaceC8572Pp9 interfaceC8572Pp9) {
        super(context);
        new LinkedHashMap();
        this.a = c19209dj4;
        this.b = c19140dg1;
        this.c = wKf;
        this.t = j18;
        this.e0 = c48663zl1;
        this.f0 = d18;
        this.g0 = l18;
        this.h0 = c13192Ycc;
        this.i0 = interfaceC30263lzd;
        this.j0 = lQe;
        this.k0 = interfaceC8572Pp9;
        this.l0 = new C3008Fii("FullScreenView", 0);
        this.m0 = new C12718Xfi(new C21582fV7(7, this));
        RecyclerView recyclerView = new RecyclerView(context);
        this.o0 = recyclerView;
        this.p0 = new OIe(true, false, true);
        this.q0 = new C12718Xfi(new C0565Ay5(this, c41818udf, eVar, c44050wIe, 15));
        this.s0 = new CompositeDisposable();
        FrameLayout.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = -1;
        generateDefaultLayoutParams.height = -1;
        addView(recyclerView, generateDefaultLayoutParams);
        recyclerView.C0(a());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.A = true;
        recyclerView.H0(linearLayoutManager);
    }

    public final VIe a() {
        return (VIe) this.q0.getValue();
    }

    public final I18 b() {
        return (I18) this.m0.getValue();
    }

    public final void c(AbstractC43270vik abstractC43270vik) {
        FullscreenViewStates error;
        N18 n18 = this.n0;
        if (n18 == null) {
            return;
        }
        boolean z = abstractC43270vik instanceof QIe;
        C19140dg1 c19140dg1 = this.b;
        VHe vHe = (VHe) abstractC43270vik.b;
        if (z) {
            error = new FullscreenViewStates.Init(c19140dg1.a(vHe.b));
        } else if (abstractC43270vik instanceof RIe) {
            RIe rIe = (RIe) abstractC43270vik;
            error = new FullscreenViewStates.Loading(c19140dg1.a(vHe.b), rIe.c, rIe.t, rIe.X, rIe.Y);
        } else if (abstractC43270vik instanceof TIe) {
            error = new FullscreenViewStates.Preview(c19140dg1.a(vHe.b));
        } else if (abstractC43270vik instanceof SIe) {
            error = new FullscreenViewStates.Player(c19140dg1.a(vHe.b));
        } else if (abstractC43270vik instanceof PIe) {
            PIe pIe = (PIe) abstractC43270vik;
            error = new FullscreenViewStates.Error(c19140dg1.a(vHe.b), pIe.c, pIe.t);
        } else {
            throw new RuntimeException();
        }
        n18.f(error);
    }

    @Override // android.view.View, defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.l0;
    }
}
