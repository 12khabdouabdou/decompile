package defpackage;

import com.mp4parser.iso23009.part1.EventMessageBox;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;

/* renamed from: rgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37877rgj implements Function {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public long b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C37877rgj(Object obj, Object obj2, long j, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
        this.X = obj3;
        this.Y = obj4;
    }

    public void a(Throwable th) {
        try {
            synchronized (this.c) {
                try {
                    if (System.currentTimeMillis() - this.b > 3600000) {
                        this.b = System.currentTimeMillis();
                        C1082Bx c1082Bx = (C1082Bx) this.X;
                        String str = (String) this.t;
                        String str2 = (String) this.Y;
                        String message = th.getMessage();
                        Pzk pzk = new Pzk(str, str2, (C1082Bx) this.X);
                        HashMap hashMap = pzk.t;
                        hashMap.put("pbt", "er");
                        hashMap.put("errt", "ads.afsnsdk");
                        if (message != null) {
                            hashMap.put(EventMessageBox.TYPE, message);
                        }
                        ((Pyk) c1082Bx.b).execute(pzk);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleJust((C27177jgj) this.c), new C36540qgj((C39215sgj) this.t, this.b, (C28596kkd) this.X, 1)), new C39120scc(19, (CompositeDisposable) this.Y));
            default:
                C9191Qt1 c9191Qt1 = (C9191Qt1) obj;
                C5719Kij c5719Kij = (C5719Kij) this.c;
                ((C6202Lg1) this.t).z(Long.valueOf(System.currentTimeMillis() - this.b));
                ((C18656dJe) this.X).a = System.currentTimeMillis();
                C0229Ai1 c0229Ai1 = c9191Qt1.a;
                return new SingleDoOnSuccess(Fyk.g(new MaybeFlatMapCompletable(new MaybeDelayWithCompletable(c5719Kij.g.c(c5719Kij.m.a("updateConfig")), c5719Kij.f.a(c0229Ai1)), new C26477j9i(c5719Kij, c0229Ai1, (C40710to1) this.Y, 17)).B(c9191Qt1.b), EnumC2587Er1.X), new C33887ohj(c5719Kij, 2, c9191Qt1));
        }
    }

    public C37877rgj(String str, String str2, C1082Bx c1082Bx) {
        this.a = 2;
        this.c = new Object();
        this.b = -3600000L;
        this.t = str;
        this.Y = str2;
        this.X = c1082Bx;
    }
}
