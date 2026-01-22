package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Wte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12463Wte implements InterfaceC11902Vsh {
    public final InterfaceC32875nwf X;
    public final InterfaceC18540dE2 Y;
    public final XSg Z;
    public final ViewGroup a;
    public final YI4 b;
    public final YI4 c;
    public final YI4 e0;
    public final C37977rl9 f0;
    public final YI4 g0;
    public final J7d h0;
    public final TNh i0;
    public final LPb j0;
    public final C0973Bre k0;
    public final C12718Xfi l0;
    public FrameLayout m0;
    public C13652Yye n0;
    public String o0;
    public boolean p0;
    public AbstractC37275rE9 q0;
    public final C39100sbe r0;
    public final C11941Vue s0;
    public final YI4 t;

    public C12463Wte(ViewGroup viewGroup, YI4 yi4, YI4 yi42, YI4 yi43, C4932Ix5 c4932Ix5, InterfaceC32875nwf interfaceC32875nwf, InterfaceC18540dE2 interfaceC18540dE2, XSg xSg, YI4 yi44, C37977rl9 c37977rl9, YI4 yi45, J7d j7d, TNh tNh, LPb lPb) {
        this.a = viewGroup;
        this.b = yi4;
        this.c = yi42;
        this.t = yi43;
        this.X = interfaceC32875nwf;
        this.Y = interfaceC18540dE2;
        this.Z = xSg;
        this.e0 = yi44;
        this.f0 = c37977rl9;
        this.g0 = yi45;
        this.h0 = j7d;
        this.i0 = tNh;
        this.j0 = lPb;
        ZF2 zf2 = ZF2.Z;
        this.k0 = new C0973Bre(EU0.h(zf2, zf2, "QuickReplyReactionsPresenter"));
        this.l0 = new C12718Xfi(C9665Rpe.Z);
        this.q0 = C9665Rpe.Y;
        C39100sbe c39100sbe = new C39100sbe(c4932Ix5, 13, this);
        this.r0 = c39100sbe;
        this.s0 = new C11941Vue(yi4, yi42, yi43, c39100sbe);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Function0 function0, boolean z, String str) {
        if (str == null) {
            return;
        }
        this.o0 = str;
        this.p0 = z;
        this.q0 = (AbstractC37275rE9) function0;
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(this.Z.D().c0(), new TAa(this, z, 28)), new C11920Vte(this, U, longValue, 0));
        C0973Bre c0973Bre = this.k0;
        new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), new C11920Vte(this, U, longValue, 1)), c0973Bre.i()).subscribe(new C42125ure(3, this), C28795kte.c, (CompositeDisposable) this.l0.getValue());
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        FrameLayout frameLayout;
        View inflate = ((ViewStub) this.a.findViewById(R.id.f112930_resource_name_obfuscated_res_0x7f0b1202)).inflate();
        if (inflate instanceof FrameLayout) {
            frameLayout = (FrameLayout) inflate;
        } else {
            frameLayout = null;
        }
        this.m0 = frameLayout;
        return (CompositeDisposable) this.l0.getValue();
    }
}
