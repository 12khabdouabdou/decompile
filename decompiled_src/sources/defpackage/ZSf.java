package defpackage;

import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes6.dex */
public final class ZSf {
    public final C14857aTf a;
    public final InterfaceC14452aA8 b;

    public ZSf(C14857aTf c14857aTf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c14857aTf;
        this.b = interfaceC14452aA8;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToOurStoryEventHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @InterfaceC42460v6i
    public final void onEvent(YSf ySf) {
        boolean z = ySf instanceof C21548fTf;
        C14857aTf c14857aTf = this.a;
        if (z) {
            C21548fTf c21548fTf = (C21548fTf) ySf;
            int i = c21548fTf.c;
            C15375ard c15375ard = new C15375ard(Integer.valueOf(i), c21548fTf.a, c21548fTf.b);
            c14857aTf.getClass();
            InterfaceC39909tC9 interfaceC39909tC9 = C14857aTf.e[0];
            c14857aTf.a.onNext(c15375ard);
            c21548fTf.d.onNext(Integer.valueOf(i));
            return;
        }
        if (ySf instanceof XSf) {
            C15375ard c15375ard2 = new C15375ard(null, null, null);
            c14857aTf.getClass();
            InterfaceC39909tC9 interfaceC39909tC92 = C14857aTf.e[0];
            c14857aTf.a.onNext(c15375ard2);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSendToSelectionEvent(QUf qUf) {
        if (!qUf.b) {
            C15375ard c15375ard = new C15375ard(null, null, null);
            C14857aTf c14857aTf = this.a;
            c14857aTf.getClass();
            InterfaceC39909tC9 interfaceC39909tC9 = C14857aTf.e[0];
            c14857aTf.a.onNext(c15375ard);
        }
    }

    @InterfaceC42460v6i
    public final void onEvent(ZWf zWf) {
        if (zWf.b == CGi.X) {
            boolean z = zWf.a;
            C17402cNd c17402cNd = new C17402cNd(Boolean.valueOf(z));
            C14857aTf c14857aTf = this.a;
            c14857aTf.getClass();
            InterfaceC39909tC9 interfaceC39909tC9 = C14857aTf.e[3];
            c14857aTf.d.onNext(c17402cNd);
            this.b.d(AbstractC2032Dq9.X(EnumC37840rf4.a, "show_value", z ? "show" : "hide"), 1L);
        }
    }
}
