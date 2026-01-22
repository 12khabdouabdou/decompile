package defpackage;

import android.animation.AnimatorInflater;
import android.animation.StateListAnimator;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: nEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31932nEh extends MainThreadDisposable {
    public final LKj X;
    public final RecyclerView Y;
    public final View Z;
    public final Context b;
    public final C34609pEh c;
    public final Observable e0;
    public final Observable f0;
    public final InterfaceC34553pC3 g0;
    public final Observable h0;
    public final C0973Bre i0;
    public final CompositeDisposable j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final BehaviorSubject m0;
    public final StateListAnimator n0;
    public final int o0;
    public final int p0;
    public final int q0;
    public C44090wKc r0;
    public int s0;
    public final AWf t;
    public float t0;
    public RecyclerView u0;
    public LinearLayout v0;
    public int w0;
    public boolean x0;
    public boolean y0;
    public Observable z0;

    public C31932nEh(Context context, C34609pEh c34609pEh, AWf aWf, LKj lKj, RecyclerView recyclerView, View view, Observable observable, Observable observable2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, Observable observable3) {
        this.b = context;
        this.c = c34609pEh;
        this.t = aWf;
        this.X = lKj;
        this.Y = recyclerView;
        this.Z = view;
        this.e0 = observable;
        this.f0 = observable2;
        this.g0 = interfaceC34553pC3;
        this.h0 = observable3;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(c28192kRf, "StickyStoriesController");
        this.j0 = new CompositeDisposable();
        this.k0 = new BehaviorSubject(0);
        this.l0 = new BehaviorSubject(0);
        this.m0 = new BehaviorSubject(Boolean.FALSE);
        this.n0 = AnimatorInflater.loadStateListAnimator(context, R.animator.f740_resource_name_obfuscated_res_0x7f02001b);
        this.o0 = (int) context.getResources().getDimension(R.dimen.f59860_resource_name_obfuscated_res_0x7f071212);
        this.p0 = (int) context.getResources().getDimension(R.dimen.f63800_resource_name_obfuscated_res_0x7f071430);
        this.q0 = (int) context.getResources().getDimension(R.dimen.f59870_resource_name_obfuscated_res_0x7f071213);
        this.w0 = -1;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        Z(false);
        this.j0.dispose();
    }

    public final int S(int i, List list) {
        int i2;
        int i3 = 0;
        for (C5949Ku c5949Ku : AbstractC41828ue3.m1(list, i)) {
            if (c5949Ku instanceof URf) {
                i2 = this.o0;
            } else if (c5949Ku instanceof NWf) {
                i2 = this.p0;
            } else if (c5949Ku instanceof VWf) {
                i2 = this.q0;
            } else {
                i2 = 0;
            }
            i3 += i2;
        }
        return i3;
    }

    public final void Z(boolean z) {
        StateListAnimator stateListAnimator;
        int i;
        if (!z) {
            stateListAnimator = this.n0;
        } else {
            stateListAnimator = null;
        }
        this.Z.setStateListAnimator(stateListAnimator);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        this.X.h(i);
    }
}
