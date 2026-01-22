package defpackage;

import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class WTf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;
    public final /* synthetic */ SendToFragment c;

    public WTf(C14878aUf c14878aUf, SendToFragment sendToFragment) {
        this.a = 1;
        this.b = c14878aUf;
        this.c = sendToFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = 0;
        C14878aUf c14878aUf = this.b;
        SendToFragment sendToFragment = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                int intValue = ((Number) c24366had.b).intValue();
                if (intValue < 1) {
                    z = true;
                } else {
                    z = false;
                }
                C36636ql5 c36636ql5 = sendToFragment.y1;
                if (c36636ql5 != null) {
                    int i2 = GRf.a;
                    SnapFontTextView snapFontTextView = (SnapFontTextView) c36636ql5.b;
                    if (booleanValue) {
                        if (z) {
                            snapFontTextView.setText(snapFontTextView.getContext().getText(R.string.send_to_group));
                            snapFontTextView.setCompoundDrawablePadding(snapFontTextView.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
                        } else {
                            snapFontTextView.setText("");
                            snapFontTextView.setCompoundDrawablePadding(0);
                        }
                        snapFontTextView.setVisibility(0);
                    } else {
                        snapFontTextView.setVisibility(8);
                    }
                }
                if (z) {
                    c14878aUf.getClass();
                    new CompletableSubscribeOn(c14878aUf.b.q(IXf.p0, Integer.valueOf(intValue + 1)), c14878aUf.o0.d()).subscribe(C3026Fjf.n, new QTf(c14878aUf, i), c14878aUf.e());
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = c14878aUf.q0;
                sendToFragment.c1.onNext((PUf) obj);
                return;
            default:
                List list = (List) obj;
                C31932nEh c31932nEh = sendToFragment.Q0;
                Object obj2 = null;
                if (c31932nEh != null) {
                    C14878aUf c14878aUf2 = this.b;
                    C44090wKc c44090wKc = c14878aUf2.r;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((InterfaceC25368iKc) next) instanceof QSh) {
                                obj2 = next;
                            }
                        }
                    }
                    InterfaceC25368iKc interfaceC25368iKc = (InterfaceC25368iKc) obj2;
                    if (interfaceC25368iKc != null) {
                        IXf iXf = IXf.i0;
                        InterfaceC34553pC3 interfaceC34553pC3 = c31932nEh.g0;
                        Observable w = Observable.w(interfaceC34553pC3.z(iXf), interfaceC34553pC3.z(IXf.j0), XXf.E);
                        C0973Bre c0973Bre = c31932nEh.i0;
                        c31932nEh.j0.d(AbstractC21001f3j.e(w, w, c0973Bre.i()).u0(c0973Bre.i()).subscribe(new C12042Vzb(c31932nEh, c44090wKc, interfaceC25368iKc, c14878aUf2, 15)));
                    }
                    sendToFragment.R0 = true;
                    return;
                }
                AbstractC2032Dq9.T("stickyStoriesController");
                throw null;
        }
    }

    public /* synthetic */ WTf(SendToFragment sendToFragment, C14878aUf c14878aUf, int i) {
        this.a = i;
        this.c = sendToFragment;
        this.b = c14878aUf;
    }
}
