package defpackage;

import com.snap.opera.view.web.OperaWebView;
import com.snap.stories.management.chrome.ui.StoryManagementChromeLayerView;

/* renamed from: u0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40987u0e implements InterfaceC5618Ke2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40987u0e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r7 != (-r4)) goto L22;
     */
    @Override // defpackage.InterfaceC5618Ke2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i) {
        boolean z;
        OperaWebView operaWebView;
        OperaWebView operaWebView2;
        switch (this.a) {
            case 0:
                return C43661w0e.o1((C43661w0e) this.b);
            case 1:
                return ((C41609uTh) ((StoryManagementChromeLayerView) this.b).d()).s;
            case 2:
                C48461zbj c48461zbj = (C48461zbj) this.b;
                if (c48461zbj.B0 && c48461zbj.t0 < 1000 && i < 0) {
                    return true;
                }
                return false;
            case 3:
                return ((Boolean) ((HL5) this.b).h0.B(C18956dXc.X1)).booleanValue();
            default:
                Q0d q0d = (Q0d) ((C40661tli) this.b).Z;
                if (i < 0 && (operaWebView2 = q0d.h0) != null && operaWebView2.getScrollY() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i > 0) {
                    OperaWebView operaWebView3 = q0d.h0;
                    if (operaWebView3 != null) {
                        int scrollY = operaWebView3.getScrollY();
                        int i2 = q0d.l0;
                        if (i2 == 0 && (operaWebView = q0d.h0) != null) {
                            i2 = operaWebView.getHeight();
                            q0d.l0 = i2;
                        }
                        break;
                    }
                } else {
                    q0d.getClass();
                }
                if (!z) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC5618Ke2
    public final boolean b(int i) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                StoryManagementChromeLayerView storyManagementChromeLayerView = (StoryManagementChromeLayerView) this.b;
                Boolean bool = ((C41609uTh) storyManagementChromeLayerView.d()).r;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return ((C41609uTh) storyManagementChromeLayerView.d()).s;
            case 2:
                return false;
            case 3:
                return ((Boolean) ((HL5) this.b).h0.B(C18956dXc.W1)).booleanValue();
            default:
                return false;
        }
    }
}
