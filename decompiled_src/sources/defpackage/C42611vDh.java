package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: vDh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42611vDh {
    public final ViewGroup a;
    public final View b;
    public final QCh c;
    public final InterfaceC9436Reg d;
    public final C42871vQ4 e;
    public final C25233iE2 f;
    public final EO2 g;
    public final C17197cDh h;
    public final C10770Tqc i;
    public final C12718Xfi j = new C12718Xfi(C12383Wph.v0);
    public boolean k;
    public C15533ayh l;
    public InterfaceC35596pyh m;
    public HU7 n;
    public final C12718Xfi o;

    public C42611vDh(ViewGroup viewGroup, View view, QCh qCh, InterfaceC9436Reg interfaceC9436Reg, C42871vQ4 c42871vQ4, WBh wBh, C25233iE2 c25233iE2, EO2 eo2, C17197cDh c17197cDh, C10770Tqc c10770Tqc) {
        this.a = viewGroup;
        this.b = view;
        this.c = qCh;
        this.d = interfaceC9436Reg;
        this.e = c42871vQ4;
        this.f = c25233iE2;
        this.g = eo2;
        this.h = c17197cDh;
        this.i = c10770Tqc;
        this.o = new C12718Xfi(new C47210yfh(wBh, 12, this));
    }

    public final CompositeDisposable a() {
        return (CompositeDisposable) this.j.getValue();
    }

    public final InterfaceC42569vBh b() {
        return (InterfaceC42569vBh) this.o.getValue();
    }

    public final void c(String str, String str2, List list) {
        Uri uri;
        String X;
        BehaviorProcessor behaviorProcessor;
        HU7 hu7 = this.n;
        Object obj = null;
        if (hu7 != null) {
            int length = str.length();
            WeakReference weakReference = hu7.a;
            if (length > 0) {
                if (str2.length() == 0 || str2.equals(str)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        Uri uri2 = ((TB0) next).b;
                        if (uri2 != null && (X = AbstractC20835ew8.X(uri2)) != null && X.length() != 0 && !X.equals(str)) {
                            obj = next;
                            break;
                        }
                    }
                    TB0 tb0 = (TB0) obj;
                    if (tb0 != null && (uri = tb0.b) != null && (str2 = AbstractC20835ew8.X(uri)) == null) {
                        str2 = "";
                    }
                }
                if (!str2.equals(str) && (behaviorProcessor = (BehaviorProcessor) weakReference.get()) != null) {
                    behaviorProcessor.onNext(new C24366had(str2, list));
                    return;
                }
                return;
            }
            BehaviorProcessor behaviorProcessor2 = (BehaviorProcessor) weakReference.get();
            if (behaviorProcessor2 != null) {
                behaviorProcessor2.onNext(new C24366had("", C38757sL6.a));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("friendmojiPublisher");
        throw null;
    }
}
