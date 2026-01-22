package defpackage;

import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.ResponseInteractionSetting;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ql9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9032Ql9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9576Rl9 b;

    public /* synthetic */ C9032Ql9(C9576Rl9 c9576Rl9, int i) {
        this.a = i;
        this.b = c9576Rl9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CampaignMetadata campaignMetadata;
        int i;
        int i2;
        InputBarEditText inputBarEditText;
        Editable text;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
                C9576Rl9 c9576Rl9 = this.b;
                C31310mm9 c31310mm9 = c9576Rl9.a;
                c31310mm9.E.set(!booleanValue2);
                c31310mm9.D.set(booleanValue);
                LKj lKj = c31310mm9.f0;
                if (!booleanValue2) {
                    c31310mm9.F.set(booleanValue3);
                    lKj.f(new ViewOnClickListenerC23290gm9(c31310mm9, 7));
                    if (!booleanValue) {
                        lKj.h(0);
                        c31310mm9.f();
                    }
                } else {
                    RRg rRg = c31310mm9.h0;
                    if (rRg != null) {
                        rRg.a();
                    }
                    lKj.h(8);
                }
                if (!booleanValue2) {
                    C14104Zu6.a((C14104Zu6) c9576Rl9.z0.get(), 3, EnumC15456av6.SUGGESTION, EnumC25206iCh.Z, EnumC35641q0h.CHAT, null, null, null, null, null, false, EnumC26156iv6.TEXT_INPUT, false, 3056);
                    return;
                }
                return;
            case 1:
                C9576Rl9 c9576Rl92 = this.b;
                c9576Rl92.Q0.add((C29124l8d) obj);
                C9576Rl9.b(c9576Rl92);
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                boolean booleanValue4 = bool.booleanValue();
                C9576Rl9 c9576Rl93 = this.b;
                c9576Rl93.O0 = bool;
                C31310mm9 c31310mm92 = c9576Rl93.a;
                if (booleanValue4) {
                    if (!c31310mm92.Z) {
                        c31310mm92.Z = true;
                        c31310mm92.y.setVisibility(8);
                        c31310mm92.j();
                    }
                } else if (c31310mm92.Z) {
                    c31310mm92.Z = false;
                    c31310mm92.y.setVisibility(0);
                }
                C9576Rl9.b(c9576Rl93);
                return;
            case 3:
                C32997o24 c32997o24 = (C32997o24) obj;
                ConversationSubType conversationSubType = ConversationSubType.CAMPAIGN;
                ConversationSubType conversationSubType2 = c32997o24.z;
                C9576Rl9 c9576Rl94 = this.b;
                if (conversationSubType2 == conversationSubType) {
                    C31310mm9 c31310mm93 = c9576Rl94.a;
                    c31310mm93.i0 = true;
                    c31310mm93.q.setVisibility(8);
                    C31310mm9 c31310mm94 = c9576Rl94.a;
                    c31310mm94.getClass();
                    AbstractC29544lSa.d(new C28636km9(c31310mm94, 1));
                    ConversationSubTypeMetadata conversationSubTypeMetadata = c32997o24.A;
                    if (conversationSubTypeMetadata != null) {
                        campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata();
                    } else {
                        campaignMetadata = null;
                    }
                    if (campaignMetadata != null && campaignMetadata.getResponseInteractionSetting() == ResponseInteractionSetting.NO_USER_INPUT) {
                        if (!c31310mm94.a0.getAndSet(true)) {
                            AbstractC29544lSa.d(new C28636km9(c31310mm94, 0));
                            return;
                        }
                        return;
                    } else {
                        if (c31310mm94.a0.getAndSet(false)) {
                            c31310mm94.y.setVisibility(0);
                            return;
                        }
                        return;
                    }
                }
                C31310mm9 c31310mm95 = c9576Rl94.a;
                c31310mm95.getClass();
                AbstractC29544lSa.d(new C28636km9(c31310mm95, 2));
                C31310mm9 c31310mm96 = c9576Rl94.a;
                if (c31310mm96.a0.getAndSet(false)) {
                    c31310mm96.y.setVisibility(0);
                    return;
                }
                return;
            case 4:
                C9576Rl9 c9576Rl95 = this.b;
                C31310mm9 c31310mm97 = c9576Rl95.a;
                if (c31310mm97.a0.getAndSet(false)) {
                    c31310mm97.y.setVisibility(0);
                }
                C31310mm9 c31310mm98 = c9576Rl95.a;
                c31310mm98.getClass();
                AbstractC29544lSa.d(new C28636km9(c31310mm98, 2));
                return;
            case 5:
                VO6 vo6 = (VO6) obj;
                if (vo6.e > vo6.d) {
                    this.b.i();
                    return;
                }
                return;
            case 6:
                int intValue = ((Number) obj).intValue();
                View view = this.b.a.p;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = intValue;
                view.setLayoutParams(layoutParams);
                return;
            case 7:
                C10817Tsi c10817Tsi = (C10817Tsi) obj;
                C9576Rl9 c9576Rl96 = this.b;
                C31310mm9 c31310mm99 = c9576Rl96.a;
                LKj lKj2 = c31310mm99.A;
                View view2 = lKj2.b;
                int i3 = 8;
                if (view2 != null) {
                    i = view2.getVisibility();
                } else {
                    i = 8;
                }
                boolean z = c10817Tsi.b;
                InputBarEditText inputBarEditText2 = c31310mm99.o;
                if (i != 0 && z) {
                    inputBarEditText2.performHapticFeedback(3);
                } else {
                    View view3 = lKj2.b;
                    if (view3 != null) {
                        i2 = view3.getVisibility();
                    } else {
                        i2 = 8;
                    }
                    if (i2 == 0 && !z) {
                        inputBarEditText2.performHapticFeedback(0);
                    }
                }
                if (z) {
                    i3 = 0;
                }
                lKj2.h(i3);
                C11359Usi c11359Usi = c10817Tsi.a;
                int L = AbstractC30172lva.L(c11359Usi.a);
                C31310mm9 c31310mm910 = c9576Rl96.a;
                float f = c10817Tsi.c;
                float f2 = c10817Tsi.d;
                float f3 = c11359Usi.c;
                if (L != 0) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                return;
                            }
                        } else {
                            float a = AbstractC34240oxk.a(f3, Float.valueOf(f), Float.valueOf(f2));
                            if (a != 1.0f) {
                                c31310mm910.n(a);
                                return;
                            }
                            return;
                        }
                    }
                    c31310mm910.o.setTextSize(0, c31310mm910.G);
                    return;
                }
                float a2 = AbstractC34240oxk.a(f3, Float.valueOf(f), Float.valueOf(f2));
                if (Math.abs(f3) >= f && (text = (inputBarEditText = c31310mm910.o).getText()) != null && !R4i.w1(text)) {
                    C9576Rl9 c9576Rl97 = c31310mm910.H;
                    if (c9576Rl97 != null) {
                        c9576Rl97.g(text.toString(), C31310mm9.i(text, a2));
                        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC46569yB8(16, c31310mm910)), new C15853bD8(22, c31310mm910)), c31310mm910.S.d()), c31310mm910.T);
                        inputBarEditText.setText("");
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                c31310mm910.o.setTextSize(0, c31310mm910.G);
                return;
            default:
                C16969c37 c16969c37 = (C16969c37) obj;
                C9576Rl9 c9576Rl98 = this.b;
                LZj.x0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c16969c37), new C5040Jc8(26, c9576Rl98)), c9576Rl98.D0.d()), new C15874bE8(c9576Rl98, 27, c16969c37)), C11016Uc9.l0, c9576Rl98.M0);
                return;
        }
    }
}
