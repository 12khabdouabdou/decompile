package defpackage;

import com.snap.component.tray.SnapTray;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: Wa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12051Wa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12051Wa(ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab, int i, int i2, C16428beg c16428beg, SnapTray snapTray) {
        super(1);
        this.t = viewTreeObserverOnGlobalLayoutListenerC15009ab;
        this.b = i;
        this.c = i2;
        this.X = c16428beg;
        this.Y = snapTray;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C11507Va((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.t, composerContext, this.b, this.c, (C16428beg) this.X, (SnapTray) this.Y, 1));
                return C25099i7j.a;
            case 1:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    C36998r1f c36998r1f = (C36998r1f) this.t;
                    AbstractC39002sX1.c(20, true, new C5268Jn5(c5810Kn5, (InterfaceC31253mji) this.Y, (EnumC29916lji) this.X, c36998r1f, false, 0, this.c, this.b));
                }
                return C25099i7j.a;
            default:
                InterfaceC26792jOg interfaceC26792jOg = (InterfaceC26792jOg) obj;
                if (interfaceC26792jOg instanceof C8578Ppf) {
                    C8578Ppf c8578Ppf = (C8578Ppf) interfaceC26792jOg;
                    c8578Ppf.d = (C2096Dtb) this.t;
                    c8578Ppf.e = this.b;
                    CBi cBi = (CBi) this.X;
                    c8578Ppf.g = cBi.x0;
                    c8578Ppf.h = cBi.y0;
                    c8578Ppf.j = (C42584vCb) this.Y;
                    c8578Ppf.i = this.c;
                    c8578Ppf.k = cBi.C0;
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12051Wa(C2096Dtb c2096Dtb, int i, CBi cBi, C42584vCb c42584vCb, int i2) {
        super(1);
        this.t = c2096Dtb;
        this.b = i;
        this.X = cBi;
        this.Y = c42584vCb;
        this.c = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12051Wa(C36998r1f c36998r1f, EnumC29916lji enumC29916lji, int i, int i2, InterfaceC31253mji interfaceC31253mji) {
        super(1);
        this.t = c36998r1f;
        this.X = enumC29916lji;
        this.b = i;
        this.c = i2;
        this.Y = interfaceC31253mji;
    }
}
