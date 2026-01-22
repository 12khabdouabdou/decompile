package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class KM5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LM5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KM5(LM5 lm5, int i) {
        super(1);
        this.a = i;
        this.b = lm5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object fRj;
        CharSequence text;
        int i = 0;
        LM5 lm5 = this.b;
        int i2 = 1;
        switch (this.a) {
            case 0:
                WFd wFd = (WFd) obj;
                if (wFd instanceof VFd) {
                    ((VFd) wFd).getClass();
                    return new SingleJust(EnumC44244wRj.b);
                }
                if (wFd instanceof UFd) {
                    UFd uFd = (UFd) wFd;
                    InterfaceC48253zRj interfaceC48253zRj = uFd.a;
                    int L = AbstractC30172lva.L(uFd.Z);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                String str = uFd.c;
                                if (str != null) {
                                    fRj = new ERj(str);
                                } else {
                                    throw new Throwable("missing code in uri");
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            String str2 = uFd.t;
                            if (str2 != null) {
                                String str3 = uFd.X;
                                if (str3 != null) {
                                    String str4 = uFd.Y;
                                    if (str4 != null) {
                                        fRj = new FRj(str2, str3, str4);
                                    } else {
                                        throw new Throwable("missing address in uri");
                                    }
                                } else {
                                    throw new Throwable("missing signed message in uri");
                                }
                            } else {
                                throw new Throwable("missing message in uri");
                            }
                        }
                        C10200Sp5 c10200Sp5 = lm5.e0;
                        c10200Sp5.getClass();
                        C14668aKe c14668aKe = new C14668aKe();
                        if (fRj instanceof ERj) {
                            OJe oJe = new OJe();
                            String str5 = ((ERj) fRj).a;
                            str5.getClass();
                            oJe.b = str5;
                            int i3 = oJe.a;
                            oJe.c = "snapchat://web3_wallet/";
                            oJe.a = i3 | 3;
                            c14668aKe.a = 2;
                            c14668aKe.b = oJe;
                        } else if (fRj instanceof FRj) {
                            WJe wJe = new WJe();
                            FRj fRj2 = (FRj) fRj;
                            String str6 = fRj2.c;
                            str6.getClass();
                            wJe.b = str6;
                            wJe.a |= 1;
                            String str7 = fRj2.b;
                            str7.getClass();
                            wJe.t = str7;
                            wJe.a |= 4;
                            String str8 = fRj2.a;
                            str8.getClass();
                            wJe.c = str8;
                            wJe.a |= 2;
                            c14668aKe.a = 1;
                            c14668aKe.b = wJe;
                        }
                        ConnectWalletHttpInterface connectWalletHttpInterface = (ConnectWalletHttpInterface) ((C12718Xfi) c10200Sp5.c).getValue();
                        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                        Single<C26386j5f<C16005bKe>> registerWallet = connectWalletHttpInterface.registerWallet("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/register_wallet", c14668aKe);
                        C2445Ek5 c2445Ek5 = new C2445Ek5(9, c10200Sp5);
                        registerWallet.getClass();
                        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleMap(registerWallet, c2445Ek5), new ZF5(lm5, 14, interfaceC48253zRj)), new JM5(lm5, wFd, i)), new JM5(lm5, wFd, i2));
                    }
                    throw new Throwable("unknown wallet type in uri");
                }
                return Single.l(new Throwable("unknown payload type"));
            default:
                if (obj instanceof EnumC44244wRj) {
                    LM5.z(lm5, (EnumC44244wRj) obj);
                } else if (obj instanceof EnumC45581xRj) {
                    EnumC45581xRj enumC45581xRj = (EnumC45581xRj) obj;
                    LoadingSpinnerView loadingSpinnerView = lm5.i0;
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(8);
                        SnapImageView snapImageView = lm5.h0;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(0);
                            SnapImageView snapImageView2 = lm5.h0;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Uri.parse("https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"), C21328fJ3.t);
                                SnapFontTextView snapFontTextView = lm5.k0;
                                if (snapFontTextView != null) {
                                    Context context = lm5.Y;
                                    snapFontTextView.setText(context.getResources().getText(R.string.wallet_connect_success_title));
                                    SnapFontTextView snapFontTextView2 = lm5.l0;
                                    if (snapFontTextView2 != null) {
                                        int ordinal = enumC45581xRj.ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal == 1) {
                                                text = context.getResources().getText(R.string.wallet_connect_success_notowner_subtitle);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            text = context.getResources().getText(R.string.wallet_connect_success_subtitle);
                                        }
                                        snapFontTextView2.setText(text);
                                    } else {
                                        AbstractC2032Dq9.T("subtitleTextView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("titleTextView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("resultIcon");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("resultIcon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
