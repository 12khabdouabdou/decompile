package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.Closeable;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final /* synthetic */ class JIe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JIe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                LIe lIe = (LIe) this.b;
                if (AbstractC39172sek.q(lIe, 2)) {
                    Objects.toString(lIe.f0);
                    return;
                }
                return;
            case 1:
                QQe qQe = (QQe) this.b;
                if (AbstractC39172sek.q(qQe, 2)) {
                    Objects.toString(qQe.c);
                    return;
                }
                return;
            case 2:
                TQe tQe = (TQe) this.b;
                if (AbstractC39172sek.q(tQe, 2)) {
                    Objects.toString(tQe.e0);
                    return;
                }
                return;
            case 3:
                C26853jRe c26853jRe = (C26853jRe) this.b;
                if (AbstractC39172sek.q(c26853jRe, 2)) {
                    Objects.toString(c26853jRe.t);
                    return;
                }
                return;
            case 4:
                ((FZ0) this.b).dispose();
                return;
            case 5:
                ((C39027sY5) this.b).invoke();
                return;
            case 6:
                ((Function0) this.b).invoke();
                return;
            case 7:
                ((C34475p8c) this.b).a.destroy();
                return;
            case 8:
                ((C31867nBf) this.b).j0.set(false);
                return;
            case 9:
                J5h j5h = (J5h) this.b;
                j5h.t = true;
                j5h.m(false);
                return;
            case 10:
                HandlerC13697Zah handlerC13697Zah = (HandlerC13697Zah) this.b;
                handlerC13697Zah.I.getClass();
                ((C16407bdh) handlerC13697Zah.l.get()).b(EnumC15071adh.X);
                return;
            case 11:
                C20756esh c20756esh = (C20756esh) this.b;
                if (c20756esh.z) {
                    c20756esh.f();
                    C25099i7j c25099i7j = C25099i7j.a;
                    C8866Qdb c8866Qdb = c20756esh.m;
                    c8866Qdb.a.onNext(c25099i7j);
                    c8866Qdb.b.onNext(c25099i7j);
                    return;
                }
                return;
            case 12:
                ((Closeable) this.b).close();
                return;
            case 13:
                ((AtomicBoolean) this.b).set(true);
                return;
            case 14:
                C38030rni c38030rni = (C38030rni) this.b;
                if (AbstractC39172sek.q(c38030rni, 2)) {
                    Objects.toString(c38030rni.e0);
                    return;
                }
                return;
            default:
                C4141Hl4 c4141Hl4 = (C4141Hl4) this.b;
                C41091u58 c41091u58 = (C41091u58) c4141Hl4.b;
                C35720q48 c35720q48 = (C35720q48) c4141Hl4.c;
                C28963l16 c28963l16 = (C28963l16) c4141Hl4.t;
                c28963l16.getClass();
                c28963l16.h.a(null, c35720q48.d());
                try {
                    c28963l16.m(c35720q48);
                } catch (Exception unused) {
                }
                c28963l16.h(c41091u58, null);
                return;
        }
    }

    public /* synthetic */ JIe(HandlerC13697Zah handlerC13697Zah, AbstractC23695h4h abstractC23695h4h) {
        this.a = 10;
        this.b = handlerC13697Zah;
    }
}
