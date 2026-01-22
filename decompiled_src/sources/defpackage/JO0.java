package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.takeover.TakeoverView;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class JO0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JO0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r7v24, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C21223fE2 c21223fE2;
        FrameLayout frameLayout;
        LinearLayout linearLayout;
        int i;
        int i2;
        int i3;
        int i4 = 2;
        int i5 = 0;
        boolean z = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                Object obj3 = ((SO0) obj2).a;
                return;
            case 1:
                Object obj4 = ((C25482iQ0) obj2).Z;
                return;
            case 2:
                ((AK3) obj2).k(true);
                return;
            case 3:
                D1e d1e = (D1e) obj2;
                Iterator it = ((ArrayList) d1e.c).iterator();
                ArrayList arrayList = (ArrayList) d1e.X;
                Iterator it2 = arrayList.iterator();
                for (AbstractC30352m3d abstractC30352m3d : (List) obj) {
                    if (it.hasNext()) {
                        c21223fE2 = (C21223fE2) it.next();
                    } else {
                        c21223fE2 = null;
                    }
                    if (it2.hasNext()) {
                        frameLayout = (FrameLayout) it2.next();
                    } else {
                        frameLayout = null;
                    }
                    if (!abstractC30352m3d.d()) {
                        if (c21223fE2 != null) {
                            c21223fE2.b();
                        }
                        if (frameLayout != null) {
                            frameLayout.setVisibility(8);
                        }
                    } else {
                        if (((LKj) d1e.b) == null) {
                            View view = (View) d1e.e0;
                            if (view != null) {
                                d1e.b = new LKj((ViewStub) view.findViewById(R.id.f92680_resource_name_obfuscated_res_0x7f0b0481));
                            } else {
                                AbstractC2032Dq9.T("itemView");
                                throw null;
                            }
                        }
                        if (c21223fE2 == null) {
                            C46605yD2 c46605yD2 = (C46605yD2) d1e.Z;
                            if (c46605yD2 != null) {
                                LayoutInflater layoutInflater = c46605yD2.E0.getLayoutInflater();
                                LKj lKj = (LKj) d1e.b;
                                if (lKj != null) {
                                    linearLayout = (LinearLayout) lKj.a();
                                } else {
                                    linearLayout = null;
                                }
                                FrameLayout frameLayout2 = (FrameLayout) AbstractC41828ue3.P0(new C46473y70(5, (LinearLayout) layoutInflater.inflate(R.layout.f128940_resource_name_obfuscated_res_0x7f0e00d5, (ViewGroup) linearLayout, true)));
                                C46605yD2 c46605yD22 = (C46605yD2) d1e.Z;
                                if (c46605yD22 != null) {
                                    ComposerRootView composerRootView = new ComposerRootView(c46605yD22.E0.getApplicationContext());
                                    C21223fE2 c21223fE22 = new C21223fE2();
                                    C46605yD2 c46605yD23 = (C46605yD2) d1e.Z;
                                    if (c46605yD23 != null) {
                                        frameLayout2.addView(composerRootView);
                                        c21223fE22.a = c46605yD23;
                                        c21223fE22.d = frameLayout2;
                                        c21223fE22.b = composerRootView;
                                        c21223fE22.a((C22560gE2) abstractC30352m3d.c());
                                        frameLayout2.setVisibility(0);
                                        ((ArrayList) d1e.c).add(c21223fE22);
                                        arrayList.add(frameLayout2);
                                    } else {
                                        AbstractC2032Dq9.T("bindingContext");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("bindingContext");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("bindingContext");
                                throw null;
                            }
                        } else {
                            c21223fE2.a((C22560gE2) abstractC30352m3d.c());
                            if (frameLayout != null) {
                                frameLayout.setVisibility(0);
                            }
                        }
                        LKj lKj2 = (LKj) d1e.b;
                        if (lKj2 != null) {
                            lKj2.h(0);
                        }
                    }
                }
                while (it.hasNext()) {
                    ((C21223fE2) it.next()).b();
                }
                while (it2.hasNext()) {
                    ((FrameLayout) it2.next()).setVisibility(8);
                }
                return;
            case 4:
                if (!((InterfaceC17754ce7) obj).isAvailable()) {
                    ((InterfaceC14452aA8) ((FM5) ((C30892mT0) obj2).g.get()).a.get()).h(ABd.b, 1L);
                    return;
                }
                return;
            case 5:
                ((KT0) obj2).Z.getClass();
                return;
            case 6:
                WT0 wt0 = (WT0) obj2;
                wt0.c.I((C26875jSg) obj, C25539iSg.b(wt0.b, wt0.a, null, 6), null);
                return;
            case 7:
                C38012rn0 c38012rn0 = ((C25605iW0) obj2).f;
                return;
            case 8:
                C38012rn0 c38012rn02 = ((WW0) obj2).b;
                return;
            case 9:
                Rect rect = (Rect) obj;
                BillboardTakeoverFragment billboardTakeoverFragment = (BillboardTakeoverFragment) obj2;
                TakeoverView takeoverView = billboardTakeoverFragment.z0;
                if (takeoverView != null) {
                    LZj.j0(takeoverView, rect.top);
                    TakeoverView takeoverView2 = billboardTakeoverFragment.z0;
                    if (takeoverView2 != null) {
                        LZj.Y(takeoverView2, rect.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("takeoverView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("takeoverView");
                throw null;
            case 10:
                C42733vJd a = ((BJd) ((C05) ((C8331Pe) obj2).t).get()).a();
                EnumC28259kV0 enumC28259kV0 = EnumC28259kV0.z0;
                C38757sL6 c38757sL6 = C38757sL6.a;
                a.j(enumC28259kV0, new C36991r18("", null, "", c38757sL6, new C34440p7(), new C24393hbi(c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6), null, null, IL6.a));
                a.a();
                return;
            case 11:
                ((Boolean) obj).booleanValue();
                Object obj5 = ((C40971u) obj2).c;
                return;
            case 12:
                YJa yJa = (YJa) obj;
                switch (yJa.ordinal()) {
                    case 1:
                        i = R.string.ngo_user_agreement_korea_pp;
                        break;
                    case 2:
                        i = R.string.ngo_user_agreement_quebec;
                        break;
                    case 3:
                        i = R.string.signup_user_agreement_eu;
                        break;
                    case 4:
                        i = R.string.signup_user_agreement_eu_t2;
                        break;
                    case 5:
                        i = R.string.signup_user_agreement_eu_t3;
                        break;
                    case 6:
                        i = R.string.signup_user_agreement_eu_t4;
                        break;
                    default:
                        i = R.string.ngo_user_agreement;
                        break;
                }
                C48378zY0 c48378zY0 = (C48378zY0) obj2;
                c48378zY0.p3(EC1.a(c48378zY0.W2(), null, false, false, null, null, ((Context) c48378zY0.e0.a).getText(i), yJa, false, Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH));
                return;
            case 13:
                ((A11) obj2).X.onNext((C6283Ljj) obj);
                return;
            case 14:
                Throwable th = (Throwable) obj;
                F11 f11 = (F11) obj2;
                f11.getClass();
                if (th instanceof DS8) {
                    i5 = ((DS8) th).a;
                }
                InterfaceC15222ake interfaceC15222ake = f11.h;
                ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.X(EnumC31721n51.b, "http_error_code", String.valueOf(i5)), 1L);
                if (th instanceof TimeoutException) {
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).h(EnumC31721n51.c, 1L);
                    return;
                }
                return;
            case 15:
                ((Subject) ((C43692w21) obj2).X).onNext((C6283Ljj) obj);
                return;
            case 16:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                }
                ((U21) obj2).invoke(Boolean.valueOf(z));
                return;
            case 17:
                ((U21) obj2).invoke((Throwable) obj);
                return;
            case 18:
                int intValue = ((Number) obj).intValue();
                C33038o41 c33038o41 = (C33038o41) obj2;
                InterfaceC34376p41 interfaceC34376p41 = (InterfaceC34376p41) c33038o41.t;
                if (interfaceC34376p41 != null) {
                    if (intValue == 1) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    RadioGroup radioGroup = (RadioGroup) ((H8g) interfaceC34376p41).k0.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
                    if (radioGroup != null) {
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2 && i2 != 3) {
                                    throw new IllegalStateException(("Invalid friendmojiPolicy: " + i2).toString());
                                }
                            } else {
                                i3 = R.id.f124820_resource_name_obfuscated_res_0x7f0b19d0;
                                radioGroup.check(i3);
                            }
                        }
                        i3 = R.id.f124810_resource_name_obfuscated_res_0x7f0b19cf;
                        radioGroup.check(i3);
                    }
                }
                InterfaceC34376p41 interfaceC34376p412 = (InterfaceC34376p41) c33038o41.t;
                if (interfaceC34376p412 != null) {
                    ((H8g) interfaceC34376p412).z(true);
                }
                InterfaceC34376p41 interfaceC34376p413 = (InterfaceC34376p41) c33038o41.t;
                if (interfaceC34376p413 != null) {
                    C26900jU0 c26900jU0 = new C26900jU0(1, (C33038o41) obj2, C33038o41.class, "syncOption", "syncOption(I)V", 0, 17);
                    H8g h8g = (H8g) interfaceC34376p413;
                    RadioGroup radioGroup2 = (RadioGroup) h8g.k0.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
                    if (radioGroup2 != null) {
                        radioGroup2.setOnCheckedChangeListener(new C1759Dd8(c26900jU0, i4, h8g));
                        return;
                    }
                    return;
                }
                return;
            case 19:
                C43758w51 c43758w51 = (C43758w51) obj2;
                c43758w51.b().d(C43758w51.a(7), 1L);
                c43758w51.b().d(C43758w51.a(5), 1L);
                return;
            case 20:
                A51 a51 = (A51) obj2;
                ((InterfaceC14452aA8) a51.b.get()).d(A51.a(a51, 1), 1L);
                return;
            case 21:
                ((MT3) obj2).dispose();
                return;
            case 22:
                ((C26313j28) obj2).invoke(obj);
                return;
            case 23:
                C38012rn0 c38012rn03 = ((C47789z61) obj2).b;
                return;
            case 24:
                ((AtomicReference) ((C28132kOi) obj2).Y).getAndSet((Rect) obj);
                return;
            case 25:
                C38012rn0 c38012rn04 = ((C15077ae1) obj2).j;
                return;
            case 26:
                new CompositeDisposable().d(((C35141pe1) obj2).a.e.j(new RunnableC1627Cx3(12)));
                return;
            case 27:
                AbstractC29172lAh abstractC29172lAh = (AbstractC29172lAh) obj;
                int i6 = BloopsActionBarView.m0;
                BloopsActionBarView bloopsActionBarView = (BloopsActionBarView) obj2;
                if (abstractC29172lAh instanceof C26498jAh) {
                    ((C26498jAh) abstractC29172lAh).getClass();
                    return;
                }
                if (abstractC29172lAh instanceof C27836kAh) {
                    if (bloopsActionBarView.g0 != null) {
                        bloopsActionBarView.k0 = 0L;
                        bloopsActionBarView.g0 = null;
                        bloopsActionBarView.h0 = null;
                        bloopsActionBarView.i0.clear();
                        bloopsActionBarView.j0.clear();
                        bloopsActionBarView.animate().setDuration(200L).translationY(bloopsActionBarView.getHeight()).start();
                        return;
                    }
                    return;
                }
                throw new RuntimeException();
            case 28:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((C5659Kg1) obj2).e.get();
                FQ6 e = AbstractC6018Kx6.e(53);
                C28584kk1 c28584kk1 = C28584kk1.Z;
                interfaceC28223kT6.c(e, (Throwable) obj, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsAnalyticsImpl"), null);
                return;
            default:
                Object obj6 = ((C12722Xg1) obj2).Z;
                return;
        }
    }

    public /* synthetic */ JO0(W21 w21, AbstractC37275rE9 abstractC37275rE9, int i) {
        this.a = i;
        this.b = abstractC37275rE9;
    }

    public /* synthetic */ JO0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JO0(Function1 function1) {
        this.a = 22;
        this.b = (C26313j28) function1;
    }
}
