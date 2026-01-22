package defpackage;

import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1661Cyg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3880Gyg b;

    public /* synthetic */ C1661Cyg(C3880Gyg c3880Gyg, int i) {
        this.a = i;
        this.b = c3880Gyg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r0.getItemCount() > 0) goto L20;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Gtk.e(this.b.g0, new OH6(0, 30, "attachment_tool", null, false));
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                C3880Gyg.Q2(this.b);
                return;
            case 2:
                C3880Gyg.Q2(this.b);
                return;
            default:
                ((Boolean) obj).booleanValue();
                C3880Gyg c3880Gyg = this.b;
                if (c3880Gyg.U2().G2()) {
                    C27202ji0 U2 = c3880Gyg.U2();
                    RecyclerView recyclerView = U2.s0;
                    if (recyclerView != null) {
                        if (recyclerView.getVisibility() == 0) {
                            C44090wKc c44090wKc = U2.v0;
                            if (c44090wKc == null) {
                                AbstractC2032Dq9.T("adapter");
                                throw null;
                            }
                            break;
                        }
                        C3880Gyg.Q2(c3880Gyg);
                    } else {
                        AbstractC2032Dq9.T("historyRecyclerView");
                        throw null;
                    }
                }
                C8222Oyg a3 = c3880Gyg.a3();
                if (((C3337Fyg) a3.t) != null) {
                    C21849fhf c21849fhf = a3.i0;
                    if (c21849fhf != null) {
                        ImageButton imageButton = (ImageButton) c21849fhf.g0;
                        if (imageButton != null) {
                            imageButton.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("backwardNavigationButton");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("webViewController");
                    throw null;
                }
                return;
        }
    }
}
