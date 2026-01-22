package defpackage;

import android.transition.Transition;
import java.util.ArrayList;

/* renamed from: wH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44022wH7 implements Transition.TransitionListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ C45359xH7 g;

    public C44022wH7(C45359xH7 c45359xH7, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.g = c45359xH7;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
        this.e = obj3;
        this.f = arrayList3;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        C45359xH7 c45359xH7 = this.g;
        Object obj = this.a;
        if (obj != null) {
            c45359xH7.n(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            c45359xH7.n(obj2, this.d, null);
        }
        Object obj3 = this.e;
        if (obj3 != null) {
            c45359xH7.n(obj3, this.f, null);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }
}
