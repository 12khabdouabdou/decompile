package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.c;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordFragment;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedList;
import java.util.List;

/* renamed from: Cqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1500Cqj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C0414Aqj A0;
    public final C48791zqj B0;
    public final C0414Aqj C0;
    public final C48791zqj D0;
    public final C19728e6h E0;
    public final C48791zqj F0;
    public int G0;
    public int H0;
    public final InterfaceC16558bke Z;
    public final InterfaceC16558bke e0;
    public final C24252hV4 f0;
    public final InterfaceC16558bke g0;
    public final C0973Bre h0;
    public final C24252hV4 i0;
    public final C32671nn9 j0;
    public final InterfaceC16558bke k0;
    public final C37646rW4 l0;
    public final BehaviorSubject m0;
    public LinkedList n0;
    public String o0;
    public String p0;
    public String q0;
    public String r0;
    public String s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    public C1500Cqj(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV4, InterfaceC16558bke interfaceC16558bke3, C24252hV4 c24252hV42, C32671nn9 c32671nn9, InterfaceC16558bke interfaceC16558bke4, C37646rW4 c37646rW4) {
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "UsernamePasswordPresenter");
        this.Z = interfaceC16558bke;
        this.e0 = interfaceC16558bke2;
        this.f0 = c24252hV4;
        this.g0 = interfaceC16558bke3;
        this.h0 = new C0973Bre(k);
        this.i0 = c24252hV42;
        this.j0 = c32671nn9;
        this.k0 = interfaceC16558bke4;
        this.l0 = c37646rW4;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m0 = BehaviorSubject.c1();
        this.n0 = new LinkedList(c3().p().w);
        this.o0 = "";
        this.G0 = 1;
        this.p0 = "";
        this.q0 = "";
        this.r0 = "";
        this.s0 = "";
        this.H0 = 1;
        this.x0 = true;
        this.y0 = true;
        this.z0 = true;
        this.A0 = new C0414Aqj(this, 1);
        this.B0 = new C48791zqj(this, 1);
        this.C0 = new C0414Aqj(this, 0);
        this.D0 = new C48791zqj(this, 2);
        this.E0 = new C19728e6h(15, this);
        this.F0 = new C48791zqj(this, 0);
    }

    public static final P8i Q2(C1500Cqj c1500Cqj, C21495fR2 c21495fR2, String str) {
        String string;
        c1500Cqj.getClass();
        P8i p8i = new P8i();
        String str2 = c21495fR2.t;
        if (R4i.w1(str2)) {
            switch (c21495fR2.b) {
                case 2:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_short);
                    break;
                case 3:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_long);
                    break;
                case 4:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_begin);
                    break;
                case 5:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_end);
                    break;
                case 6:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_char);
                    break;
                case 7:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_separated);
                    break;
                case 8:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_taken, str);
                    break;
                case 9:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_deleted, str);
                    break;
                case 10:
                    string = c1500Cqj.a3().getString(R.string.username_invalid_same_as_password);
                    break;
                default:
                    string = "";
                    break;
            }
            str2 = string;
        }
        p8i.a = str2;
        p8i.b = str;
        p8i.c = AbstractC42464v70.Z0(c21495fR2.c);
        return p8i;
    }

    public static void i3(C1500Cqj c1500Cqj, int i) {
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        C24366had c24366had;
        int i5;
        int i6;
        int i7 = 1;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        InterfaceC2042Dqj interfaceC2042Dqj = (InterfaceC2042Dqj) c1500Cqj.t;
        if (interfaceC2042Dqj == null) {
            return;
        }
        c1500Cqj.W2();
        UsernamePasswordFragment usernamePasswordFragment = (UsernamePasswordFragment) interfaceC2042Dqj;
        if (!String.valueOf(usernamePasswordFragment.d2().getText()).equals(c1500Cqj.o0)) {
            usernamePasswordFragment.d2().setText(c1500Cqj.o0);
            usernamePasswordFragment.d2().setSelection(c1500Cqj.o0.length());
        }
        if (c1500Cqj.G0 == 3) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        Integer valueOf = Integer.valueOf(i2);
        View view = usernamePasswordFragment.H0;
        if (view != null) {
            if (view != null) {
                if (!AbstractC2032Dq9.j(Integer.valueOf(view.getVisibility()), valueOf)) {
                    view.setVisibility(i2);
                }
                if (c1500Cqj.G0 != 3 && c1500Cqj.n0.size() > 0) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                Integer valueOf2 = Integer.valueOf(i3);
                ImageView imageView = usernamePasswordFragment.G0;
                if (imageView != null) {
                    if (imageView != null) {
                        if (!AbstractC2032Dq9.j(Integer.valueOf(imageView.getVisibility()), valueOf2)) {
                            imageView.setVisibility(i3);
                        }
                        int L = AbstractC30172lva.L(c1500Cqj.G0);
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L == 3) {
                                        usernamePasswordFragment.e2().b(c1500Cqj.p0);
                                        usernamePasswordFragment.e2().a(c1500Cqj.a3().getDrawable(R.drawable.f81800_resource_name_obfuscated_res_0x7f080a23));
                                    }
                                } else {
                                    usernamePasswordFragment.e2().b(c1500Cqj.a3().getString(R.string.ngo_username_checking));
                                    usernamePasswordFragment.e2().a(c1500Cqj.a3().getDrawable(R.drawable.f76710_resource_name_obfuscated_res_0x7f080628));
                                }
                            } else {
                                usernamePasswordFragment.e2().b(c1500Cqj.a3().getString(R.string.ngo_username_available));
                                usernamePasswordFragment.e2().a(c1500Cqj.a3().getDrawable(R.drawable.f84490_resource_name_obfuscated_res_0x7f080b82));
                            }
                        } else {
                            usernamePasswordFragment.e2().b(c1500Cqj.a3().getString(R.string.ngo_username_empty_2));
                            usernamePasswordFragment.e2().a(c1500Cqj.a3().getDrawable(R.drawable.f84460_resource_name_obfuscated_res_0x7f080b7f));
                        }
                        if (R4i.w1(c1500Cqj.r0)) {
                            i4 = 8;
                        } else {
                            i4 = 0;
                        }
                        Integer valueOf3 = Integer.valueOf(i4);
                        ImageView b2 = usernamePasswordFragment.b2();
                        ImageView b22 = usernamePasswordFragment.b2();
                        if (!AbstractC2032Dq9.j(Integer.valueOf(b2.getVisibility()), valueOf3)) {
                            b22.setVisibility(i4);
                        }
                        if (c1500Cqj.v0) {
                            c24366had = new C24366had(129, Integer.valueOf(R.drawable.f81870_resource_name_obfuscated_res_0x7f080a2e));
                        } else {
                            c24366had = new C24366had(Integer.valueOf(Tweaks.FEED_PAGINATION_V4_ENABLED), Integer.valueOf(R.drawable.f82720_resource_name_obfuscated_res_0x7f080ab2));
                        }
                        int intValue = ((Number) c24366had.a).intValue();
                        int intValue2 = ((Number) c24366had.b).intValue();
                        Integer valueOf4 = Integer.valueOf(intValue);
                        SnapFontEditText a2 = usernamePasswordFragment.a2();
                        SnapFontEditText a22 = usernamePasswordFragment.a2();
                        if (!AbstractC2032Dq9.j(Integer.valueOf(a2.getInputType()), valueOf4)) {
                            a22.setInputType(intValue);
                        }
                        usernamePasswordFragment.b2().setImageResource(intValue2);
                        if (z2) {
                            int length = c1500Cqj.r0.length();
                            Integer valueOf5 = Integer.valueOf(length);
                            SnapFontEditText a23 = usernamePasswordFragment.a2();
                            SnapFontEditText a24 = usernamePasswordFragment.a2();
                            if (!AbstractC2032Dq9.j(Integer.valueOf(a23.getSelectionStart()), valueOf5)) {
                                a24.setSelection(length);
                            }
                        }
                        int L2 = AbstractC30172lva.L(c1500Cqj.H0);
                        if (L2 != 0) {
                            if (L2 != 1) {
                                if (L2 == 2) {
                                    usernamePasswordFragment.c2().b(c1500Cqj.a3().getString(R.string.ngo_password_valid));
                                    usernamePasswordFragment.c2().a(c1500Cqj.a3().getDrawable(R.drawable.f84490_resource_name_obfuscated_res_0x7f080b82));
                                }
                            } else {
                                usernamePasswordFragment.c2().b(c1500Cqj.s0);
                                usernamePasswordFragment.c2().a(c1500Cqj.a3().getDrawable(R.drawable.f81800_resource_name_obfuscated_res_0x7f080a23));
                            }
                        } else {
                            usernamePasswordFragment.c2().b(c1500Cqj.a3().getString(R.string.ngo_password_empty));
                            usernamePasswordFragment.c2().a(c1500Cqj.a3().getDrawable(R.drawable.f84460_resource_name_obfuscated_res_0x7f080b7f));
                        }
                        if (c1500Cqj.G0 == 2 && (i6 = c1500Cqj.H0) != 1 && (i6 != 2 || c1500Cqj.u0)) {
                            if (c1500Cqj.t0) {
                                i7 = 2;
                            }
                        } else {
                            i7 = 0;
                        }
                        Integer valueOf6 = Integer.valueOf(i7);
                        ProgressButton progressButton = usernamePasswordFragment.L0;
                        if (progressButton != null) {
                            if (progressButton != null) {
                                if (!AbstractC2032Dq9.j(progressButton.b, valueOf6)) {
                                    progressButton.b(i7);
                                }
                                if (i7 == 0) {
                                    i5 = 8;
                                } else {
                                    i5 = 0;
                                }
                                Integer valueOf7 = Integer.valueOf(i5);
                                View view2 = usernamePasswordFragment.M0;
                                if (view2 != null) {
                                    if (view2 != null) {
                                        if (!AbstractC2032Dq9.j(Integer.valueOf(view2.getVisibility()), valueOf7)) {
                                            view2.setVisibility(i5);
                                        }
                                        if (z && R4i.w1(c1500Cqj.o0)) {
                                            usernamePasswordFragment.d2().postDelayed(new RunnableC0957Bqj(c1500Cqj, interfaceC2042Dqj, 0), 200L);
                                        } else if (z && R4i.w1(c1500Cqj.r0)) {
                                            usernamePasswordFragment.a2().postDelayed(new RunnableC0957Bqj(c1500Cqj, interfaceC2042Dqj, 1), 200L);
                                        }
                                        c1500Cqj.S2();
                                        return;
                                    }
                                    AbstractC2032Dq9.T("oneTapLoginView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("oneTapLoginView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("progressButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("progressButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("usernameRefreshButton");
                    throw null;
                }
                AbstractC2032Dq9.T("usernameRefreshButton");
                throw null;
            }
            AbstractC2032Dq9.T("usernameCheckingButton");
            throw null;
        }
        AbstractC2032Dq9.T("usernameCheckingButton");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC2042Dqj) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void S2() {
        InterfaceC2042Dqj interfaceC2042Dqj = (InterfaceC2042Dqj) this.t;
        if (interfaceC2042Dqj != null) {
            UsernamePasswordFragment usernamePasswordFragment = (UsernamePasswordFragment) interfaceC2042Dqj;
            usernamePasswordFragment.d2().addTextChangedListener(this.A0);
            ImageView imageView = usernamePasswordFragment.G0;
            if (imageView != null) {
                imageView.setOnClickListener(new ZX0(20, this.B0));
                usernamePasswordFragment.a2().addTextChangedListener(this.C0);
                ProgressButton progressButton = usernamePasswordFragment.L0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(new ZX0(20, this.D0));
                    SnapCheckBox snapCheckBox = usernamePasswordFragment.N0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(22, this.E0));
                        usernamePasswordFragment.b2().setOnClickListener(new ZX0(20, this.F0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("progressButton");
                throw null;
            }
            AbstractC2032Dq9.T("usernameRefreshButton");
            throw null;
        }
    }

    public final void U2(String str, String str2) {
        String b = ((C40480tdd) this.l0.get()).b(str, str2);
        boolean w1 = R4i.w1(this.r0);
        InterfaceC16558bke interfaceC16558bke = this.k0;
        if (w1) {
            if (!R4i.w1(this.s0)) {
                ((WR6) interfaceC16558bke.get()).a(new Object());
            }
            this.s0 = "";
            this.H0 = 1;
        } else if (!R4i.w1(b)) {
            this.H0 = 2;
            this.s0 = b;
        } else {
            if (!R4i.w1(this.s0)) {
                ((WR6) interfaceC16558bke.get()).a(new Object());
            }
            this.s0 = "";
            this.H0 = 3;
        }
        i3(this, 3);
    }

    public final void W2() {
        InterfaceC2042Dqj interfaceC2042Dqj = (InterfaceC2042Dqj) this.t;
        if (interfaceC2042Dqj != null) {
            UsernamePasswordFragment usernamePasswordFragment = (UsernamePasswordFragment) interfaceC2042Dqj;
            usernamePasswordFragment.d2().removeTextChangedListener(this.A0);
            ImageView imageView = usernamePasswordFragment.G0;
            if (imageView != null) {
                imageView.setOnClickListener(null);
                usernamePasswordFragment.a2().removeTextChangedListener(this.C0);
                ProgressButton progressButton = usernamePasswordFragment.L0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    SnapCheckBox snapCheckBox = usernamePasswordFragment.N0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(null);
                        usernamePasswordFragment.b2().setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("progressButton");
                throw null;
            }
            AbstractC2032Dq9.T("usernameRefreshButton");
            throw null;
        }
    }

    public final Context a3() {
        return (Context) this.j0.a;
    }

    public final InterfaceC34749pLa c3() {
        return (InterfaceC34749pLa) this.Z.get();
    }

    public final void h3() {
        i3(this, 2);
    }

    public final void l3(String str) {
        this.o0 = R4i.Z1(str).toString();
    }

    public final void o3(int i) {
        if (i != 4) {
            if (!R4i.w1(this.p0)) {
                ((WR6) this.k0.get()).a(new Object());
            }
            this.p0 = "";
        }
        this.G0 = i;
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        String str;
        BehaviorSubject l = c3().l();
        C0973Bre c0973Bre = this.h0;
        AbstractC36097qM0.F2(this, l.u0(c0973Bre.i()).subscribe(new C47454yqj(this, 1)), this);
        AbstractC36097qM0.F2(this, new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC19582e03) this.i0.get()).G(EnumC21356fKa.z2, J03.a), c0973Bre.d()), new C8664Pti(26, this)).subscribe(new C47454yqj(this, 2)), this);
        C30734mLa p = c3().p();
        if (p.g0.length() > 0) {
            str = p.g0;
        } else {
            String str2 = p.v;
            if (str2.length() <= 0) {
                List list = p.w;
                if (!list.isEmpty()) {
                    LinkedList linkedList = new LinkedList(list);
                    this.n0 = linkedList;
                    str2 = (String) linkedList.get(0);
                    this.n0.remove(0);
                } else {
                    str = "";
                }
            }
            str = str2;
        }
        this.o0 = str;
        this.w0 = true;
        p3(str);
        c3().q(NQc.b);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        W2();
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        S2();
    }

    public final void p3(String str) {
        P19 p19;
        if (!R4i.w1(str)) {
            if (this.w0) {
                p19 = P19.USER_TYPING;
            } else {
                p19 = P19.INTERNAL_PROCESS;
            }
            ((C33411oLa) this.e0.get()).b(I19.SIGNUP_USERNAME_SUBMIT, p19, 2, Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
            SingleDoOnError c = ((C18390d73) this.f0.get()).c(str);
            C0973Bre c0973Bre = this.h0;
            AbstractC36097qM0.F2(this, new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(c, c0973Bre.i()), new C33887ohj(this, 5, str))), c0973Bre.i()).l(new C47454yqj(this, 0)).q().q().subscribe(), this);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: q3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC2042Dqj interfaceC2042Dqj) {
        super.O2(interfaceC2042Dqj);
        interfaceC2042Dqj.getLifecycle().a(this);
    }
}
