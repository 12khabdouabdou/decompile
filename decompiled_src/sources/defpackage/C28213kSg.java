package defpackage;

import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28213kSg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;

    public /* synthetic */ C28213kSg(C29550lSg c29550lSg, int i) {
        this.a = i;
        this.b = c29550lSg;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C29550lSg c29550lSg = this.b;
        switch (this.a) {
            case 0:
                c29550lSg.X.invoke();
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                ((SnapTray) c29550lSg.b).l(intValue);
                ((SnapTray) c29550lSg.b).o(intValue);
                return;
            case 2:
                int intValue2 = ((Number) obj).intValue();
                c29550lSg.f(intValue2);
                ((BehaviorSubject) c29550lSg.h0).onNext(Integer.valueOf(intValue2));
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                ((SnapTray) c29550lSg.b).m((AbstractC36239qSg) c24366had.a, ((Integer) c24366had.b).intValue());
                return;
            default:
                SnapTray snapTray = (SnapTray) c29550lSg.b;
                YRg yRg = SnapTray.r0;
                snapTray.m((AbstractC36239qSg) obj, 0);
                return;
        }
    }
}
