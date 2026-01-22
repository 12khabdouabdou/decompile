package com.snap.composer.people;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.context.ComposerContext;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC20759esk;
import defpackage.AbstractC26109it3;
import defpackage.AbstractC34303p0g;
import defpackage.AbstractC4267Hr5;
import defpackage.C0973Bre;
import defpackage.C10926Ty3;
import defpackage.C12303Wm0;
import defpackage.C12385Wpj;
import defpackage.C17502cSa;
import defpackage.C22007foj;
import defpackage.C22163fw;
import defpackage.C24774ht3;
import defpackage.C27447jt3;
import defpackage.C36590qj3;
import defpackage.C36850qv;
import defpackage.C38012rn0;
import defpackage.C46491y7i;
import defpackage.C8116Ote;
import defpackage.DL2;
import defpackage.EnumC0597Azg;
import defpackage.EnumC14469aB3;
import defpackage.EnumC16222bV3;
import defpackage.EnumC29394lL7;
import defpackage.EnumC30823mPf;
import defpackage.EnumC35641q0h;
import defpackage.EnumC4334Hua;
import defpackage.EnumC43362vn2;
import defpackage.HA;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC25510iR7;
import defpackage.InterfaceC26433j7i;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.J7d;
import defpackage.JK7;
import defpackage.LZj;
import defpackage.RB3;
import defpackage.ViewOnClickListenerC23438gt3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes4.dex */
public final class ComposerAddFriendButtons extends FrameLayout implements InterfaceC17141cB3 {
    public static final C24774ht3 Companion = new Object();
    private static final String TAG = "ComposerAddFriendButtons";
    private final LoadingSpinnerButtonView addButton;
    private final HA addSourceType;
    private final C12303Wm0 callsite;
    private final SnapButtonView chatButton;
    private final InterfaceC25510iR7 friendRelationshipChanger;
    private boolean isSubscriptionStateUpdating;
    private Function0 onFriendAdded;
    private Function0 onFriendRemoved;
    private final J7d pageLauncher;
    private final View postAddButtonsContainer;
    private final View root;
    private final InterfaceC48808zre scheduler;
    private final SnapButtonView snapButton;
    private final InterfaceC26433j7i subscriptionDataSource;
    private final C38012rn0 timber;
    private C36850qv userInfo;
    private final CompositeDisposable viewDisposables;
    private final EnumC16222bV3 viewSource;

    public /* synthetic */ ComposerAddFriendButtons(Context context, AttributeSet attributeSet, InterfaceC32875nwf interfaceC32875nwf, InterfaceC25510iR7 interfaceC25510iR7, InterfaceC26433j7i interfaceC26433j7i, J7d j7d, HA ha, AbstractC15274an0 abstractC15274an0, EnumC16222bV3 enumC16222bV3, boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, interfaceC32875nwf, interfaceC25510iR7, interfaceC26433j7i, j7d, (i & 64) != 0 ? HA.ADDED_BY_MENTION : ha, abstractC15274an0, (i & 256) != 0 ? null : enumC16222bV3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z);
    }

    public static /* synthetic */ void getUserInfo$components_composer_people_core_core$annotations() {
    }

    private final void observeSubscriptionStatus() {
        C36850qv c36850qv = this.userInfo;
        if (c36850qv != null && c36850qv.e) {
            LZj.p0(new ObservableSubscribeOn(((C46491y7i) this.subscriptionDataSource).e(c36850qv.b), ((C0973Bre) this.scheduler).d()).u0(((C0973Bre) this.scheduler).i()).S(Functions.a), new C22163fw(this, 1), this.viewDisposables);
        }
    }

    public final void onTapAdd() {
        String str;
        C36850qv c36850qv = this.userInfo;
        if (c36850qv != null) {
            EnumC4334Hua enumC4334Hua = EnumC4334Hua.t;
            boolean z = c36850qv.e;
            String str2 = c36850qv.b;
            if (z) {
                LoadingSpinnerButtonView loadingSpinnerButtonView = this.addButton;
                if (c36850qv.d) {
                    enumC4334Hua = EnumC4334Hua.b;
                }
                loadingSpinnerButtonView.setButtonState(enumC4334Hua);
                if (c36850qv.d) {
                    Function0 function0 = this.onFriendRemoved;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    Function0 function02 = this.onFriendAdded;
                    if (function02 != null) {
                        function02.invoke();
                    }
                }
                EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.E0;
                HA ha = this.addSourceType;
                boolean z2 = !c36850qv.d;
                int i = AbstractC26109it3.a[ha.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        str = null;
                    } else {
                        str = EnumC43362vn2.c + "::OPERA_CONTEXT_MENU";
                    }
                } else {
                    str = "SPOTLIGHT_ACTION_MENU";
                }
                C12385Wpj c12385Wpj = new C12385Wpj(str2, z2, null, ha, AbstractC20759esk.f(ha, enumC29394lL7, str, AbstractC20759esk.g(this.viewSource), 4), JK7.e0, enumC29394lL7, null, null, 384);
                this.isSubscriptionStateUpdating = true;
                new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(((C46491y7i) this.subscriptionDataSource).f(c12385Wpj), ((C0973Bre) this.scheduler).g()), ((C0973Bre) this.scheduler).i()), new C36590qj3(10, this)).subscribe(new C27447jt3(this, c36850qv), new C22163fw(this, 2), this.viewDisposables);
                return;
            }
            if (c36850qv.d) {
                return;
            }
            this.addButton.setButtonState(enumC4334Hua);
            Function0 function03 = this.onFriendAdded;
            if (function03 != null) {
                function03.invoke();
            }
            new CompletableObserveOn(new CompletableSubscribeOn(AbstractC34303p0g.a(this.friendRelationshipChanger, str2, this.addSourceType, JK7.e0, EnumC29394lL7.F0, null, null, null, null, null, null, null, null, 4064), ((C0973Bre) this.scheduler).g()), ((C0973Bre) this.scheduler).i()).subscribe(new C27447jt3(c36850qv, this), new C22163fw(this, 3), this.viewDisposables);
        }
    }

    public final void onTapChat() {
        C36850qv c36850qv = this.userInfo;
        if (c36850qv != null) {
            this.pageLauncher.b(new DL2(EnumC35641q0h.CONTEXT_CARDS, c36850qv.b));
        }
    }

    public final void onTapSnap() {
        C36850qv c36850qv = this.userInfo;
        if (c36850qv != null) {
            this.pageLauncher.b(new C8116Ote(new C22007foj(c36850qv.b, c36850qv.a, EnumC30823mPf.p0, (C17502cSa) null, 24), null, null, null, null, null, false, null, null, null, 0, 8190));
        }
    }

    public final void updateButtonStateOnSubscription(boolean z) {
        EnumC4334Hua enumC4334Hua;
        C10926Ty3 c10926Ty3;
        C36850qv c36850qv = this.userInfo;
        if (c36850qv != null) {
            c36850qv.d = z;
        }
        LoadingSpinnerButtonView loadingSpinnerButtonView = this.addButton;
        if (c36850qv != null && c36850qv.d) {
            enumC4334Hua = EnumC4334Hua.c;
        } else {
            enumC4334Hua = EnumC4334Hua.a;
        }
        loadingSpinnerButtonView.setButtonState(enumC4334Hua);
        Object tag = getTag();
        RB3 rb3 = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                ComposerContext composerContext = c10926Ty3.a;
                if (composerContext != null) {
                    rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                }
                c10926Ty3.k0 = rb3;
            }
            rb3 = c10926Ty3.k0;
        }
        if (rb3 != null) {
            rb3.v();
        }
    }

    public final void updateButtonVisibility() {
        C36850qv c36850qv = this.userInfo;
        if (c36850qv != null) {
            if (!c36850qv.e && c36850qv.d) {
                this.addButton.setVisibility(8);
                this.postAddButtonsContainer.setVisibility(0);
            } else {
                this.addButton.setVisibility(0);
                this.postAddButtonsContainer.setVisibility(8);
            }
        }
    }

    public boolean canUsePlaceholderViewToMeasure() {
        return false;
    }

    public final Function0 getOnFriendAdded() {
        return this.onFriendAdded;
    }

    public final Function0 getOnFriendRemoved() {
        return this.onFriendRemoved;
    }

    public final C36850qv getUserInfo$components_composer_people_core_core() {
        return this.userInfo;
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.viewDisposables.m() == 0) {
            observeSubscriptionStatus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.viewDisposables.j();
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void setOnFriendAdded(Function0 function0) {
        this.onFriendAdded = function0;
    }

    public final void setOnFriendRemoved(Function0 function0) {
        this.onFriendRemoved = function0;
    }

    public final void setUserInfo(C36850qv c36850qv) {
        C10926Ty3 c10926Ty3;
        this.userInfo = c36850qv;
        if (c36850qv == null) {
            this.addButton.setButtonState(EnumC4334Hua.b);
        } else if (c36850qv.d) {
            this.addButton.setButtonState(EnumC4334Hua.c);
            this.addButton.setVisibility(8);
        } else {
            this.addButton.setButtonState(EnumC4334Hua.a);
        }
        observeSubscriptionStatus();
        updateButtonVisibility();
        Object tag = getTag();
        RB3 rb3 = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                ComposerContext composerContext = c10926Ty3.a;
                if (composerContext != null) {
                    rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                }
                c10926Ty3.k0 = rb3;
            }
            rb3 = c10926Ty3.k0;
        }
        if (rb3 != null) {
            rb3.v();
        }
    }

    public final void setUserInfo$components_composer_people_core_core(C36850qv c36850qv) {
        this.userInfo = c36850qv;
    }

    public ComposerAddFriendButtons(Context context, AttributeSet attributeSet, InterfaceC32875nwf interfaceC32875nwf, InterfaceC25510iR7 interfaceC25510iR7, InterfaceC26433j7i interfaceC26433j7i, J7d j7d, HA ha, AbstractC15274an0 abstractC15274an0, EnumC16222bV3 enumC16222bV3, boolean z) {
        super(context, attributeSet);
        this.friendRelationshipChanger = interfaceC25510iR7;
        this.subscriptionDataSource = interfaceC26433j7i;
        this.pageLauncher = j7d;
        this.addSourceType = ha;
        this.viewSource = enumC16222bV3;
        this.viewDisposables = new CompositeDisposable();
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, TAG);
        this.callsite = c12303Wm0;
        this.scheduler = new C0973Bre(c12303Wm0);
        this.timber = C38012rn0.a;
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.f127560_resource_name_obfuscated_res_0x7f0e003c, this);
        this.root = inflate;
        LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) inflate.findViewById(R.id.f88300_resource_name_obfuscated_res_0x7f0b00f0);
        this.addButton = loadingSpinnerButtonView;
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f92690_resource_name_obfuscated_res_0x7f0b0482);
        this.chatButton = snapButtonView;
        SnapButtonView snapButtonView2 = (SnapButtonView) inflate.findViewById(R.id.f118440_resource_name_obfuscated_res_0x7f0b15f2);
        this.snapButton = snapButtonView2;
        this.postAddButtonsContainer = inflate.findViewById(R.id.f111330_resource_name_obfuscated_res_0x7f0b111b);
        loadingSpinnerButtonView.setOnClickListener(new ViewOnClickListenerC23438gt3(this, 0));
        if (z) {
            Resources resources = context.getResources();
            loadingSpinnerButtonView.setUncheckedBgColor(resources.getColor(R.color.f21010_resource_name_obfuscated_res_0x7f06023a));
            loadingSpinnerButtonView.setUncheckedTextColor(resources.getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
            EnumC0597Azg enumC0597Azg = EnumC0597Azg.j0;
            snapButtonView.f(enumC0597Azg);
            snapButtonView2.f(enumC0597Azg);
        }
        snapButtonView2.setOnClickListener(new ViewOnClickListenerC23438gt3(this, 1));
        snapButtonView.setOnClickListener(new ViewOnClickListenerC23438gt3(this, 2));
        if (this.userInfo == null) {
            loadingSpinnerButtonView.setButtonState(EnumC4334Hua.b);
        }
    }
}
