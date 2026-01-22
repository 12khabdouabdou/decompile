package defpackage;

import android.util.ArrayMap;
import android.view.ViewGroup;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;

/* renamed from: bv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16792bv6 extends FSi {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C16792bv6(C19474dv6 c19474dv6, CompletableSubject completableSubject) {
        this.b = c19474dv6;
        this.c = completableSubject;
    }

    @Override // defpackage.FSi
    public final void a(AbstractC33566oSi abstractC33566oSi) {
        switch (this.a) {
            case 0:
                ((C19474dv6) this.b).X.w(this);
                ((CompletableSubject) this.c).onComplete();
                return;
            default:
                ViewTreeObserverOnPreDrawListenerC33518oQc viewTreeObserverOnPreDrawListenerC33518oQc = (ViewTreeObserverOnPreDrawListenerC33518oQc) this.c;
                ((ArrayList) ((ArrayMap) this.b).get((ViewGroup) viewTreeObserverOnPreDrawListenerC33518oQc.t)).remove(abstractC33566oSi);
                ((AbstractC33566oSi) viewTreeObserverOnPreDrawListenerC33518oQc.b).w(this);
                return;
        }
    }

    public C16792bv6(ViewTreeObserverOnPreDrawListenerC33518oQc viewTreeObserverOnPreDrawListenerC33518oQc, ArrayMap arrayMap) {
        this.c = viewTreeObserverOnPreDrawListenerC33518oQc;
        this.b = arrayMap;
    }
}
