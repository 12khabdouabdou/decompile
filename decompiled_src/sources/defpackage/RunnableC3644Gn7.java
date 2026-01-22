package defpackage;

import android.graphics.Canvas;
import android.webkit.WebView;
import androidx.work.impl.WorkDatabase;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: Gn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC3644Gn7 implements Runnable {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC3644Gn7(C4186Hn7 c4186Hn7, String str, C28646kmj c28646kmj, String str2, String str3) {
        this.a = 0;
        this.b = c4186Hn7;
        this.c = str;
        this.Y = c28646kmj;
        this.t = str2;
        this.X = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C4186Hn7 c4186Hn7 = (C4186Hn7) this.b;
                String str = (String) this.c;
                C28646kmj c28646kmj = (C28646kmj) this.Y;
                String str2 = (String) this.t;
                String str3 = (String) this.X;
                synchronized (c4186Hn7.d) {
                    c4186Hn7.a(str);
                    c4186Hn7.p();
                    ((C12853Xm7) c4186Hn7.b.get()).f((C28646kmj) AbstractC36136qNi.b("FideliusManagerImpl:onServerIdentityInitComplete", new C31814n96((Object) c4186Hn7, (Object) str2, (Object) str, (Object) str3, true, (Object) c28646kmj, 1)), str);
                }
                return;
            case 1:
                OperaWebView operaWebView = (OperaWebView) this.c;
                int scrollX = operaWebView.getScrollX();
                WebView webView = (WebView) this.b;
                webView.setScrollX(scrollX);
                webView.setScrollY(operaWebView.getScrollY());
                Canvas canvas = (Canvas) this.t;
                canvas.save();
                int[] iArr = (int[]) this.X;
                canvas.translate(iArr[0], iArr[1]);
                webView.draw(canvas);
                canvas.restore();
                ((CompletableEmitter) this.Y).onComplete();
                return;
            default:
                NZj nZj = (NZj) this.b;
                WorkDatabase workDatabase = nZj.g;
                C20936f0k u = workDatabase.u();
                String str4 = (String) this.c;
                ArrayList n = u.n(str4);
                int size = n.size();
                C25348iJd c25348iJd = (C25348iJd) this.t;
                if (size > 1) {
                    c25348iJd.C(new S0d(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
                    return;
                }
                C16916c0k c16916c0k = (C16916c0k) AbstractC41828ue3.I0(n);
                C32969o0k c32969o0k = (C32969o0k) this.X;
                if (c16916c0k == null) {
                    c32969o0k.invoke();
                    return;
                }
                String str5 = c16916c0k.a;
                C19599e0k m = u.m(str5);
                if (m == null) {
                    c25348iJd.C(new S0d(new IllegalStateException(AbstractC21001f3j.g("WorkSpec with ", str5, ", that matches a name \"", str4, "\", wasn't found"))));
                    return;
                }
                if (!m.d()) {
                    c25348iJd.C(new S0d(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
                    return;
                }
                if (c16916c0k.b == 6) {
                    u.c(str5);
                    c32969o0k.invoke();
                    return;
                }
                C12232Wid c12232Wid = (C12232Wid) this.Y;
                try {
                    Uvk.s(nZj.j, workDatabase, nZj.f, nZj.i, C19599e0k.b(c12232Wid.b, c16916c0k.a, 0, null, null, 0, 0L, 0, 0, 0L, 0, 8388606), c12232Wid.c);
                    c25348iJd.C(C25348iJd.t);
                    return;
                } catch (Throwable th) {
                    c25348iJd.C(new S0d(th));
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC3644Gn7(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = serializable;
        this.Y = obj4;
    }
}
