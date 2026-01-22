package defpackage;

import android.content.Context;
import android.text.TextWatcher;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: ofc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33836ofc extends AbstractC8344Pec {
    public static final /* synthetic */ int n0 = 0;
    public final Context h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public AnimationSet k0;
    public Animation l0;
    public final C12718Xfi m0;

    public C33836ofc(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        super(interfaceC15222ake, context);
        this.h0 = context;
        this.i0 = new C12718Xfi(new C31159mfc(this, 0));
        this.j0 = new C12718Xfi(new C31159mfc(this, 1));
        this.m0 = new C12718Xfi(new C31159mfc(this, 2));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        a3();
        InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) this.t;
        if (interfaceC35174pfc != null) {
            interfaceC35174pfc.a().getText().clear();
            interfaceC35174pfc.a().setOnEditorActionListener(null);
            interfaceC35174pfc.a().setOnFocusChangeListener(null);
            interfaceC35174pfc.a().removeTextChangedListener((TextWatcher) this.m0.getValue());
        }
        Animation animation = this.l0;
        if (animation != null) {
            animation.cancel();
        }
        AnimationSet animationSet = this.k0;
        if (animationSet != null) {
            animationSet.cancel();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC8344Pec
    public final void S2() {
        Animation animation = this.l0;
        if (animation != null) {
            animation.cancel();
        }
        this.l0 = AnimationUtils.loadAnimation(this.h0, R.anim.f470_resource_name_obfuscated_res_0x7f010033);
        InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) this.t;
        if (interfaceC35174pfc != null) {
            interfaceC35174pfc.a().startAnimation(this.l0);
            interfaceC35174pfc.a().setTextColor(((Number) this.j0.getValue()).intValue());
            interfaceC35174pfc.d().setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC8344Pec
    public final void U2(AbstractAnimationAnimationListenerC24207hT abstractAnimationAnimationListenerC24207hT) {
        View c;
        AnimationSet animationSet = this.k0;
        if (animationSet != null) {
            animationSet.cancel();
        }
        this.k0 = AbstractC8344Pec.Q2(abstractAnimationAnimationListenerC24207hT);
        InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) this.t;
        if (interfaceC35174pfc != null && (c = interfaceC35174pfc.c()) != null) {
            c.startAnimation(this.k0);
        }
    }

    public final void a3() {
        InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) this.t;
        if (interfaceC35174pfc != null && interfaceC35174pfc.d().getVisibility() != 8) {
            interfaceC35174pfc.a().setTextColor(((Number) this.i0.getValue()).intValue());
            interfaceC35174pfc.d().setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: c3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC35174pfc interfaceC35174pfc) {
        super.O2(interfaceC35174pfc);
        interfaceC35174pfc.a().setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(7, this));
        interfaceC35174pfc.a().addTextChangedListener((TextWatcher) this.m0.getValue());
        interfaceC35174pfc.d().setOnClickListener(new ViewOnClickListenerC3396Gbb(17, interfaceC35174pfc));
        W2(new ObservableCreate(new C13587Yvb(22, this)), interfaceC35174pfc.b(), true);
    }
}
