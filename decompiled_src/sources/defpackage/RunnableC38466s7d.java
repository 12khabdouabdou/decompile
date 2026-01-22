package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.work.impl.WorkDatabase;
import com.snapchat.deck.views.DeckView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: s7d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC38466s7d implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC38466s7d(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [cV3, XG7, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC39804t7d abstractC39804t7d = (AbstractC39804t7d) this.b;
                abstractC39804t7d.getClass();
                C25093i7d c25093i7d = (C25093i7d) this.t;
                C13185Yc5 c13185Yc5 = c25093i7d.d;
                c13185Yc5.setVisibility(8);
                ((DeckView) this.c).addView(c13185Yc5);
                WRa wRa = c25093i7d.c;
                boolean z = wRa instanceof InterfaceC30648mH7;
                C13185Yc5 c13185Yc52 = c25093i7d.d;
                if (z) {
                    g j = ((InterfaceC30648mH7) wRa).j();
                    InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) this.X;
                    if (interfaceC8575Ppc instanceof Parcelable) {
                        Bundle arguments = j.getArguments();
                        if (arguments == null) {
                            arguments = new Bundle();
                        }
                        arguments.putParcelable("NavigablePayload", (Parcelable) interfaceC8575Ppc);
                        j.setArguments(arguments);
                    }
                    FragmentManager fragmentManager = abstractC39804t7d.c;
                    a a = fragmentManager.a();
                    a.e(c13185Yc52.getId(), j, String.valueOf(c25093i7d.a), 1);
                    AbstractC39804t7d.a(a, fragmentManager, j);
                    abstractC39804t7d.g(j);
                    IJ7 W0 = wRa.W0();
                    if (W0 != null && (c13185Yc52 instanceof C13185Yc5)) {
                        c13185Yc52.f(((C1293Ch0) W0).a(c13185Yc52.getContext()));
                    }
                    ?? obj = new Object();
                    obj.a = new WeakReference(j);
                    c25093i7d.j = obj;
                } else if (wRa instanceof AbstractC14887aV3) {
                    AbstractC14887aV3 abstractC14887aV3 = (AbstractC14887aV3) wRa;
                    c13185Yc52.addView(abstractC14887aV3.f());
                    IJ7 W02 = wRa.W0();
                    if (W02 != null && (c13185Yc52 instanceof C13185Yc5)) {
                        c13185Yc52.f(((C1293Ch0) W02).a(c13185Yc52.getContext()));
                    }
                    c25093i7d.j = new C35917qD9(abstractC14887aV3);
                } else {
                    throw new RuntimeException("PageController must implement a provider");
                }
                abstractC39804t7d.d.d(c25093i7d);
                return;
            default:
                List list = (List) this.b;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC7615Nvf) it.next()).b(((GZj) this.c).a);
                }
                AbstractC31536mwf.b((C36016qI3) this.t, (WorkDatabase) this.X, list);
                return;
        }
    }
}
