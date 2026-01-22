package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35316pm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37990rm0 b;

    public /* synthetic */ C35316pm0(C37990rm0 c37990rm0, int i) {
        this.a = i;
        this.b = c37990rm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C37990rm0 c37990rm0 = this.b;
                if (booleanValue) {
                    ((C40665tm0) c37990rm0.I()).g();
                } else {
                    ((C40665tm0) c37990rm0.I()).f();
                }
                if (!c37990rm0.C0.f() || !c37990rm0.C0.a()) {
                    c37990rm0.D0.b(new C25453iOd(new OHi("attachment_tool", bool.booleanValue(), false, null, null, 60)));
                    return;
                }
                return;
            case 1:
                C37990rm0 c37990rm02 = this.b;
                C38012rn0 c38012rn0 = c37990rm02.H0;
                c37990rm02.A0.a = null;
                ((BehaviorSubject) c37990rm02.G0.getValue()).onNext(Boolean.FALSE);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.H0;
                return;
            default:
                MHi mHi = (MHi) obj;
                C37990rm0 c37990rm03 = this.b;
                if (!c37990rm03.V().G2()) {
                    c37990rm03.V().O2(new C36653qm0(c37990rm03, (ViewGroup) LayoutInflater.from(c37990rm03.L().getContext()).inflate(R.layout.f127730_resource_name_obfuscated_res_0x7f0e004f, (ViewGroup) c37990rm03.L(), false)));
                }
                c37990rm03.Y = true;
                if (!mHi.a) {
                    C3880Gyg V = c37990rm03.V();
                    C36653qm0 c36653qm0 = (C36653qm0) V.t;
                    if (c36653qm0 != null) {
                        c36653qm0.a.L().addView(c36653qm0.b, 0);
                        String str = V.Z.a;
                        if (str == null) {
                            V.S2().S2();
                            V.S2().Q2(4);
                            BBf W2 = V.W2();
                            C2745Eyg c2745Eyg = (C2745Eyg) W2.t;
                            if (c2745Eyg != null) {
                                c2745Eyg.a().requestFocus();
                                ((InputMethodManager) W2.g0.getValue()).showSoftInput(c2745Eyg.a(), 0);
                            }
                            C8222Oyg a3 = V.a3();
                            C3337Fyg c3337Fyg = (C3337Fyg) a3.t;
                            if (c3337Fyg != null) {
                                c3337Fyg.a().setVisibility(4);
                                a3.l0 = false;
                            }
                        } else {
                            if (!V.a3().G2()) {
                                V.h3(c36653qm0);
                            }
                            if (V.a3().S2() != null) {
                                V.a3().Q2();
                            } else {
                                V.a3().U2(str);
                            }
                            V.S2().Q2(0);
                            V.S2().U2();
                            V.W2().S2();
                        }
                        if (V.U2().G2()) {
                            C27202ji0 U2 = V.U2();
                            ScrollablePullDownBaseView scrollablePullDownBaseView = U2.t0;
                            if (scrollablePullDownBaseView != null) {
                                scrollablePullDownBaseView.setVisibility(0);
                                ScrollablePullDownBaseView scrollablePullDownBaseView2 = U2.t0;
                                if (scrollablePullDownBaseView2 != null) {
                                    scrollablePullDownBaseView2.setTranslationY(0.0f);
                                    C31213mi0 c31213mi0 = U2.w0;
                                    if (c31213mi0 != null) {
                                        boolean a = c31213mi0.a();
                                        c31213mi0.l = a;
                                        c31213mi0.m = a;
                                        c31213mi0.n = false;
                                    } else {
                                        AbstractC2032Dq9.T("historyListPullDownController");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("historyContainer");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("historyContainer");
                                throw null;
                            }
                        }
                    }
                    c37990rm03.G().onNext(new C48030zH6("attachment_tool", 3, false, false, false, false, EnumC33561oSd.ATTACHMENT_BROWSER, false, null, false, false, false, 32492));
                    return;
                }
                c37990rm03.V().c3();
                c37990rm03.G().onNext(new C48030zH6("attachment_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
                return;
        }
    }
}
