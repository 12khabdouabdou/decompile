package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import com.snap.modules.bitmoji_create_flow.BitmojiCreateFlowComponent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ja4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27030ja4 implements InterfaceC26241iz3 {
    public final ZB0 a;
    public final C19261dlc b;
    public final C41236uC0 c;
    public final C33306oGa d;
    public final C8573Ppa e;
    public final C32850nvc f;
    public final C13158Yb g;
    public final boolean h;
    public final boolean i;
    public final HQ2 j;
    public final boolean k;

    public C27030ja4(ZB0 zb0, C19261dlc c19261dlc, C41236uC0 c41236uC0, C33306oGa c33306oGa, C8573Ppa c8573Ppa, C32850nvc c32850nvc, C13158Yb c13158Yb, boolean z, boolean z2, HQ2 hq2, boolean z3) {
        this.a = zb0;
        this.b = c19261dlc;
        this.c = c41236uC0;
        this.d = c33306oGa;
        this.e = c8573Ppa;
        this.f = c32850nvc;
        this.g = c13158Yb;
        this.h = z;
        this.i = z2;
        this.j = hq2;
        this.k = z3;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        ZB0 zb0 = this.a;
        C26659jI9 a = zb0.a(interfaceC36376qZ8, compositeDisposable);
        QH qh = new QH(zb0.a, V31.h0.a.a, compositeDisposable, zb0.c, new D3j(false, 13));
        String obj2 = this.c.a.toString();
        C9464Rg2 c9464Rg2 = new C9464Rg2(1, zb0, ZB0.class, "setCameraStarted", "setCameraStarted(Z)V", 0, 29);
        C37770rc0 c37770rc0 = new C37770rc0(zb0, AvatarType.USER, compositeDisposable, this.j);
        RO3 ro3 = new RO3(13, this);
        P21 p21 = new P21(a, iNavigator, qh, this.b, obj2, c37770rc0, this.f, this.g, this.d, ro3, this.h, c9464Rg2);
        if (this.i) {
            p21.a(AbstractC26039ipk.c(interfaceC36376qZ8, SurfaceHolderCallbackC10789Tra.class, new MB8(compositeDisposable, this.e, AbstractC28367ka4.a), new GS(7)));
        }
        BitmojiCreateFlowComponent.Companion.getClass();
        BitmojiCreateFlowComponent bitmojiCreateFlowComponent = new BitmojiCreateFlowComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bitmojiCreateFlowComponent, BitmojiCreateFlowComponent.access$getComponentPath$cp(), null, p21, null, null, null);
        return new C33845og(bitmojiCreateFlowComponent);
    }
}
