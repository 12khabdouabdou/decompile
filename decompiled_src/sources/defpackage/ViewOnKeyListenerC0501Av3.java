package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snap.composer.views.ComposerEditText;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Av3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnKeyListenerC0501Av3 implements View.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnKeyListenerC0501Av3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean onKeyCallback;
        GN2 gn2;
        switch (this.a) {
            case 0:
                onKeyCallback = ((ComposerEditText) this.b).onKeyCallback(i, keyEvent);
                return onKeyCallback;
            case 1:
                if (i == 67 && keyEvent.getAction() == 0) {
                    G94 g94 = (G94) this.b;
                    RecipientBarEditText recipientBarEditText = g94.k;
                    GN2 gn22 = null;
                    if (recipientBarEditText != null) {
                        if (recipientBarEditText.length() == 0) {
                            List list = g94.q;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list) {
                                if (((C42608vDe) obj).c) {
                                    arrayList.add(obj);
                                }
                            }
                            C42608vDe c42608vDe = (C42608vDe) AbstractC41828ue3.I0(arrayList);
                            if (c42608vDe != null) {
                                gn2 = c42608vDe.a;
                            } else {
                                gn2 = null;
                            }
                            if (gn2 != null) {
                                InterfaceC27801k94 interfaceC27801k94 = g94.i;
                                if (interfaceC27801k94 != null) {
                                    interfaceC27801k94.s0(gn2);
                                } else {
                                    AbstractC2032Dq9.T("presenter");
                                    throw null;
                                }
                            } else {
                                C42608vDe c42608vDe2 = (C42608vDe) AbstractC41828ue3.S0(g94.q);
                                if (c42608vDe2 != null) {
                                    gn22 = c42608vDe2.a;
                                }
                                if (gn22 != null) {
                                    g94.p.onNext(gn22);
                                }
                            }
                            return true;
                        }
                    } else {
                        AbstractC2032Dq9.T("editTextView");
                        throw null;
                    }
                }
                return false;
            default:
                ((C20559eji) this.b).Y.B0(0);
                return false;
        }
    }
}
