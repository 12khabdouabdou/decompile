package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;

/* renamed from: yu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47530yu7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1571Cu7 b;

    public /* synthetic */ C47530yu7(C1571Cu7 c1571Cu7, int i) {
        this.a = i;
        this.b = c1571Cu7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        C1571Cu7 c1571Cu7 = this.b;
        switch (this.a) {
            case 0:
                Set set = (Set) ((C24366had) obj).b;
                C39388sog c39388sog = c1571Cu7.l0;
                int size = set.size();
                c39388sog.getClass();
                LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48233zR(c39388sog, size, 25)), c39388sog.b), c39388sog.c);
                return;
            case 1:
                InterfaceC3789Gu7 interfaceC3789Gu7 = (InterfaceC3789Gu7) c1571Cu7.t;
                if (interfaceC3789Gu7 != null) {
                    FindFriendsSplashFragment findFriendsSplashFragment = (FindFriendsSplashFragment) interfaceC3789Gu7;
                    findFriendsSplashFragment.b().setVisibility(8);
                    findFriendsSplashFragment.b2().setVisibility(8);
                    View view = findFriendsSplashFragment.G0;
                    if (view != null) {
                        view.setVisibility(8);
                        SnapFontTextView snapFontTextView = findFriendsSplashFragment.H0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setVisibility(8);
                            SnapFontTextView snapFontTextView2 = findFriendsSplashFragment.I0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(8);
                                ImageView imageView = findFriendsSplashFragment.K0;
                                if (imageView != null) {
                                    imageView.setVisibility(8);
                                    View view2 = findFriendsSplashFragment.L0;
                                    if (view2 != null) {
                                        view2.setVisibility(0);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("loadingView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("findFriendsImage");
                                throw null;
                            }
                            AbstractC2032Dq9.T("findFriendsDescription");
                            throw null;
                        }
                        AbstractC2032Dq9.T("findFriendsTitle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("skipButton");
                    throw null;
                }
                return;
            case 2:
                C35375pog c35375pog = (C35375pog) obj;
                c1571Cu7.j0.i0(c35375pog.c, true, null);
                long j = c35375pog.d;
                long j2 = c35375pog.c;
                if (j2 <= 0 && j <= 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    c1571Cu7.j0.c0(j2, 0L, c35375pog.d, 0L, c35375pog.b, c35375pog.e, c35375pog.f);
                }
                WR6 wr6 = (WR6) c1571Cu7.Z.get();
                if (c35375pog.c <= 0 && j <= 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                wr6.a(new C44858wu7(z2, false));
                Integer num = c1571Cu7.A0;
                if (num != null) {
                    int intValue = num.intValue();
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.k(intValue);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                if (!c1571Cu7.w0.a(th)) {
                    FQ6 friending = new FQ6().setFriending(1);
                    MKa mKa = MKa.Z;
                    c1571Cu7.w0.c(friending, th, AbstractC30172lva.k(mKa, mKa, "FindFriendsSplashPresenter"), null);
                }
                int i = C32204nRg.b;
                Context context = (Context) c1571Cu7.e0.get();
                MKa mKa2 = MKa.Z;
                AbstractC22118ftk.n(context, AbstractC30172lva.k(mKa2, mKa2, "FindFriendsSplashPresenter"), R.string.default_error_try_again_later, 0).show();
                InterfaceC3789Gu7 interfaceC3789Gu72 = (InterfaceC3789Gu7) c1571Cu7.t;
                if (interfaceC3789Gu72 != null) {
                    FindFriendsSplashFragment findFriendsSplashFragment2 = (FindFriendsSplashFragment) interfaceC3789Gu72;
                    findFriendsSplashFragment2.b().setVisibility(0);
                    findFriendsSplashFragment2.b2().setVisibility(0);
                    View view3 = findFriendsSplashFragment2.G0;
                    if (view3 != null) {
                        view3.setVisibility(0);
                        SnapFontTextView snapFontTextView3 = findFriendsSplashFragment2.H0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(0);
                            SnapFontTextView snapFontTextView4 = findFriendsSplashFragment2.I0;
                            if (snapFontTextView4 != null) {
                                snapFontTextView4.setVisibility(0);
                                ImageView imageView2 = findFriendsSplashFragment2.K0;
                                if (imageView2 != null) {
                                    imageView2.setVisibility(0);
                                    View view4 = findFriendsSplashFragment2.L0;
                                    if (view4 != null) {
                                        view4.setVisibility(8);
                                    } else {
                                        AbstractC2032Dq9.T("loadingView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("findFriendsImage");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("findFriendsDescription");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("findFriendsTitle");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("skipButton");
                        throw null;
                    }
                }
                ((WR6) c1571Cu7.Z.get()).a(new C44858wu7(false, true));
                c1571Cu7.j0.i0(0L, false, th);
                return;
            case 4:
                C39652t0f c39652t0f = (C39652t0f) obj;
                if (c39652t0f.b == EnumC40612tjd.REG_FIND_FRIENDS && c39652t0f.c.containsKey("android.permission.READ_CONTACTS")) {
                    boolean c = c39652t0f.c("android.permission.READ_CONTACTS");
                    c1571Cu7.W2(c, true);
                    JO3 jo3 = c1571Cu7.q0;
                    if (c) {
                        jo3.m(EnumC31248mjd.GRANTED, C1571Cu7.D0);
                        return;
                    }
                    if (!c && c39652t0f.g()) {
                        jo3.m(EnumC31248mjd.DENIED_PERMANENTLY, C1571Cu7.D0);
                        return;
                    } else {
                        if (!c) {
                            jo3.m(EnumC31248mjd.DENIED, C1571Cu7.D0);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 5:
                C38012rn0 c38012rn0 = c1571Cu7.z0;
                c1571Cu7.W2(true, false);
                return;
            case 6:
                String str = ((LSg) obj).e;
                if (str != null && str.length() != 0) {
                    c1571Cu7.q0.n(C1571Cu7.D0);
                    C1571Cu7.S2(c1571Cu7);
                    return;
                } else {
                    c1571Cu7.o3();
                    return;
                }
            case 7:
                if (((Boolean) obj).booleanValue() && (obj2 = c1571Cu7.t) != null) {
                    ProgressButton b = ((FindFriendsSplashFragment) ((InterfaceC3789Gu7) obj2)).b();
                    b.getLayoutParams().width = -1;
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) b.getLayoutParams();
                    InterfaceC37338rH9 interfaceC37338rH9 = c1571Cu7.e0;
                    layoutParams.leftMargin = AbstractC1490Cq9.R((Context) interfaceC37338rH9.get(), R.dimen.f37600_resource_name_obfuscated_res_0x7f070514);
                    ((LinearLayout.LayoutParams) b.getLayoutParams()).rightMargin = AbstractC1490Cq9.R((Context) interfaceC37338rH9.get(), R.dimen.f37600_resource_name_obfuscated_res_0x7f070514);
                    return;
                }
                return;
            case 8:
                C38012rn0 c38012rn02 = c1571Cu7.z0;
                return;
            case 9:
                ((Number) obj).intValue();
                C1571Cu7.Q2(c1571Cu7);
                return;
            case 10:
                String str2 = (String) obj;
                InterfaceC3789Gu7 interfaceC3789Gu73 = (InterfaceC3789Gu7) c1571Cu7.t;
                if (interfaceC3789Gu73 != null) {
                    TextView b2 = ((FindFriendsSplashFragment) interfaceC3789Gu73).b2();
                    b2.setMovementMethod(LinkMovementMethod.getInstance());
                    b2.setText(Gnk.f(str2, 0));
                    return;
                }
                return;
            default:
                Set set2 = (Set) ((C24366had) obj).b;
                C39388sog c39388sog2 = c1571Cu7.l0;
                int size2 = set2.size();
                c39388sog2.getClass();
                LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48233zR(c39388sog2, size2, 25)), c39388sog2.b), c39388sog2.c);
                return;
        }
    }
}
