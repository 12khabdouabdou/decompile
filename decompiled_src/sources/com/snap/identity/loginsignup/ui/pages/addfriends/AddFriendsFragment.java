package com.snap.identity.loginsignup.ui.pages.addfriends;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AJe;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36827qtk;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C10902Tx;
import defpackage.C11444Ux;
import defpackage.C11988Vx;
import defpackage.C12718Xfi;
import defpackage.C13074Xx;
import defpackage.C17502cSa;
import defpackage.C19555dz;
import defpackage.C20775ete;
import defpackage.C22112fte;
import defpackage.C22229fz;
import defpackage.C28911kz;
import defpackage.C30059lq7;
import defpackage.C31586mz;
import defpackage.C32925nz;
import defpackage.C38012rn0;
import defpackage.C39388sog;
import defpackage.C9140Qqc;
import defpackage.C9398Rd;
import defpackage.C9837Ry;
import defpackage.E0;
import defpackage.EnumC33138o8d;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34263oz;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC42460v6i;
import defpackage.InterfaceC48808zre;
import defpackage.KKf;
import defpackage.Kpk;
import defpackage.MKa;
import defpackage.Mpk;
import defpackage.O76;
import defpackage.P76;
import defpackage.Z8d;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public final class AddFriendsFragment extends LoginSignupFragment implements InterfaceC34263oz {
    public final AJe E0;
    public InterfaceC34553pC3 F0;
    public C39388sog G0;
    public C9837Ry H0;
    public InterfaceC32875nwf I0;
    public ProgressButton J0;
    public RecyclerView K0;
    public final BehaviorSubject L0;
    public final PublishSubject M0;
    public final BehaviorSubject N0;
    public final BehaviorSubject O0;
    public final CompletableSubject P0;
    public final C12718Xfi Q0;
    public int R0;
    public final C38012rn0 S0;
    public final CompositeDisposable T0;

    public AddFriendsFragment() {
        this(AJe.l);
    }

    public static final void b2(AddFriendsFragment addFriendsFragment, SnapFontTextView snapFontTextView, String str) {
        int i;
        addFriendsFragment.getClass();
        snapFontTextView.setVisibility(0);
        int dimensionPixelSize = addFriendsFragment.getResources().getDimensionPixelSize(R.dimen.f41550_resource_name_obfuscated_res_0x7f07072d);
        Drawable drawable = addFriendsFragment.getResources().getDrawable(R.drawable.f76860_resource_name_obfuscated_res_0x7f080639);
        if (addFriendsFragment.E0.a()) {
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        } else {
            drawable.setBounds(0, 0, snapFontTextView.getLineHeight(), snapFontTextView.getLineHeight());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            i = 2;
        } else {
            i = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "  ");
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new ImageSpan(drawable, i), 0, 1, 0);
        snapFontTextView.setText(spannableStringBuilder);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        c2().C1();
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void F1() {
        super.F1();
        this.P0.subscribe(new C11988Vx(this, 0));
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void G1() {
        super.G1();
        this.T0.d(this.P0.subscribe(new C11988Vx(this, 1)));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132740_resource_name_obfuscated_res_0x7f0e0296, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        C39388sog c39388sog = this.G0;
        if (c39388sog != null) {
            SingleSubscribeOn c = c39388sog.c();
            C12718Xfi c12718Xfi = this.Q0;
            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i());
            C9398Rd c9398Rd = new C9398Rd(this, 9, view);
            E0 e0 = new E0(28, this);
            CompositeDisposable compositeDisposable = this.T0;
            singleObserveOn.subscribe(c9398Rd, e0, compositeDisposable);
            p1(compositeDisposable, EnumC6548Lwf.Z, this.a);
            return;
        }
        AbstractC2032Dq9.T("friendingMetadataService");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_FIND_FRIENDS_SNAPCHATTERS;
    }

    public final void a2(Mpk mpk) {
        Integer valueOf;
        int i;
        LinearLayoutManager linearLayoutManager;
        Integer num;
        int i2;
        if (mpk instanceof C31586mz) {
            ((C31586mz) mpk).getClass();
            C10902Tx c10902Tx = new C10902Tx(this, 0);
            C10902Tx c10902Tx2 = new C10902Tx(this, 1);
            C11444Ux c11444Ux = new C11444Ux(this, 0);
            C10902Tx c10902Tx3 = new C10902Tx(this, 2);
            C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "signup_ad_friends_skip_to_camera", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            Context requireContext = requireContext();
            C10770Tqc c10770Tqc = this.B0;
            if (c10770Tqc != null) {
                O76 o76 = new O76(requireContext, c10770Tqc, c17502cSa, false, null, 248);
                o76.j(R.string.signup_add_friends_skip_alert_body);
                O76.e(o76, R.string.signup_add_friends_skip_alert_go_back, c10902Tx2, true, R.id.f99180_resource_name_obfuscated_res_0x7f0b08b1, 8);
                O76.h(o76, c10902Tx, true, Integer.valueOf(R.string.signup_add_friends_skip_dialogue_skip), 24);
                o76.p(c11444Ux);
                o76.q(c10902Tx3);
                o76.w(R.string.signup_add_friends_skip_alert_title);
                P76 b = o76.b();
                C10770Tqc c10770Tqc2 = this.B0;
                if (c10770Tqc2 != null) {
                    c10770Tqc2.w(b, b.z(), null);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
        if (mpk instanceof C32925nz) {
            C32925nz c32925nz = (C32925nz) mpk;
            EnumC33138o8d A = c32925nz.A();
            int size = c32925nz.B().size();
            boolean x = c32925nz.x();
            boolean C = c32925nz.C();
            int ordinal = A.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (C) {
                        ProgressButton progressButton = this.J0;
                        if (progressButton != null) {
                            progressButton.setVisibility(0);
                            RecyclerView recyclerView = this.K0;
                            if (recyclerView != null) {
                                recyclerView.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                    }
                    if (x) {
                        e2(0);
                    } else {
                        e2(4);
                    }
                    if (this.E0.b()) {
                        i2 = R.plurals.f145040_resource_name_obfuscated_res_0x7f1100a8;
                    } else {
                        i2 = R.plurals.f145110_resource_name_obfuscated_res_0x7f1100ba;
                    }
                    if (size == 0) {
                        d2(getResources().getString(R.string.continue_text));
                    } else {
                        d2(getResources().getQuantityString(i2, size, Integer.valueOf(size)));
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                ProgressButton progressButton2 = this.J0;
                if (progressButton2 != null) {
                    progressButton2.b(2);
                    ProgressButton progressButton3 = this.J0;
                    if (progressButton3 != null) {
                        progressButton3.setVisibility(0);
                        e2(4);
                    } else {
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            this.L0.onNext(c32925nz.z());
            this.N0.onNext(c32925nz.B());
            this.O0.onNext(c32925nz.y());
            Iterator it = c32925nz.B().iterator();
            if (!it.hasNext()) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(((KKf) it.next()).a());
                while (it.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((KKf) it.next()).a());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
            }
            if (valueOf != null) {
                i = valueOf.intValue();
            } else {
                i = -1;
            }
            if (i > this.R0) {
                C13074Xx c13074Xx = new C13074Xx(getContext(), 0);
                RecyclerView recyclerView2 = this.K0;
                if (recyclerView2 != null) {
                    AbstractC44008wGe b0 = recyclerView2.b0();
                    if (b0 instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) b0;
                    } else {
                        linearLayoutManager = null;
                    }
                    if (linearLayoutManager != null) {
                        num = Integer.valueOf(linearLayoutManager.k1());
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        c13074Xx.l(num.intValue() + 1);
                        RecyclerView recyclerView3 = this.K0;
                        if (recyclerView3 != null) {
                            AbstractC44008wGe b02 = recyclerView3.b0();
                            if (b02 != null) {
                                b02.b1(c13074Xx);
                            }
                        } else {
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            }
            this.R0 = i;
            return;
        }
        throw new RuntimeException();
    }

    public final C9837Ry c2() {
        C9837Ry c9837Ry = this.H0;
        if (c9837Ry != null) {
            return c9837Ry;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        this.M0.onNext(C19555dz.a);
        return true;
    }

    public final void d2(String str) {
        ProgressButton progressButton = this.J0;
        if (progressButton != null) {
            progressButton.f(1, str);
            ProgressButton progressButton2 = this.J0;
            if (progressButton2 != null) {
                progressButton2.b(0);
                ProgressButton progressButton3 = this.J0;
                if (progressButton3 != null) {
                    progressButton3.b(1);
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    public final void e2(int i) {
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        View view = getView();
        if (view != null && (snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f88360_resource_name_obfuscated_res_0x7f0b00fc)) != null) {
            snapSubscreenHeaderView.b(i);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemSelectFriendEvent(C20775ete c20775ete) {
        if (AbstractC36827qtk.h(getContext())) {
            Kpk.g(getContext());
        }
        this.M0.onNext(new C22229fz(c20775ete));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C22112fte c22112fte) {
        this.M0.onNext(new C28911kz(c22112fte));
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        c2().O2(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        if (AbstractC36827qtk.h(getContext())) {
            Kpk.g(getContext());
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void y1() {
        T1(null);
    }

    public AddFriendsFragment(AJe aJe) {
        this.E0 = aJe;
        this.L0 = BehaviorSubject.c1();
        this.M0 = new PublishSubject();
        this.N0 = BehaviorSubject.c1();
        this.O0 = BehaviorSubject.c1();
        this.P0 = new CompletableSubject();
        this.Q0 = new C12718Xfi(new C11444Ux(this, 1));
        this.R0 = -1;
        MKa.Z.getClass();
        Collections.singletonList("AddFriendsFragment");
        this.S0 = C38012rn0.a;
        this.T0 = new CompositeDisposable();
    }
}
