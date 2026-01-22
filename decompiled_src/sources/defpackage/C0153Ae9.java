package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ae9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0153Ae9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;

    public /* synthetic */ C0153Ae9(C29550lSg c29550lSg, int i) {
        this.a = i;
        this.b = c29550lSg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                for (CTd cTd : (List) obj) {
                    C29550lSg c29550lSg = this.b;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) ((ConcurrentHashMap) c29550lSg.Y).get(cTd.getKey());
                    if (behaviorSubject != null) {
                        cTd.getState().V(new C0153Ae9(c29550lSg, 1)).subscribe(new C35525pvc(0, behaviorSubject));
                    }
                }
                return;
            default:
                Notification notification = (Notification) obj;
                C29550lSg c29550lSg2 = this.b;
                if (AbstractC39172sek.q(c29550lSg2, 2)) {
                    Objects.toString((C3008Fii) c29550lSg2.X);
                    Objects.toString(notification);
                    return;
                }
                return;
        }
    }
}
