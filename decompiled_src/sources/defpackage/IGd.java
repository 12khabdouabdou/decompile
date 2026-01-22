package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class IGd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final IGd b = new IGd(0, 0);
    public static final IGd c = new IGd(0, 1);
    public static final IGd t = new IGd(0, 2);
    public static final IGd X = new IGd(0, 3);
    public static final IGd Y = new IGd(0, 4);
    public static final IGd Z = new IGd(0, 5);
    public static final IGd e0 = new IGd(0, 6);
    public static final IGd f0 = new IGd(0, 7);
    public static final IGd g0 = new IGd(0, 8);
    public static final IGd h0 = new IGd(0, 9);
    public static final IGd i0 = new IGd(0, 10);
    public static final IGd j0 = new IGd(0, 11);
    public static final IGd k0 = new IGd(0, 12);
    public static final IGd l0 = new IGd(0, 13);
    public static final IGd m0 = new IGd(0, 14);
    public static final IGd n0 = new IGd(0, 15);
    public static final IGd o0 = new IGd(0, 16);
    public static final IGd p0 = new IGd(0, 17);
    public static final IGd q0 = new IGd(0, 18);
    public static final IGd r0 = new IGd(0, 19);
    public static final IGd s0 = new IGd(0, 20);
    public static final IGd t0 = new IGd(0, 21);
    public static final IGd u0 = new IGd(0, 22);
    public static final IGd v0 = new IGd(0, 23);
    public static final IGd w0 = new IGd(0, 24);
    public static final IGd x0 = new IGd(0, 25);
    public static final IGd y0 = new IGd(0, 26);
    public static final IGd z0 = new IGd(0, 27);
    public static final IGd A0 = new IGd(0, 28);
    public static final IGd B0 = new IGd(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IGd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return new LinkedHashSet();
            case 3:
                return new C17502cSa((AbstractC15274an0) C25495iQd.Z, "add_to_my_story", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 4:
                return C25099i7j.a;
            case 5:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 6:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return new PublishSubject();
            case 11:
                return BehaviorSubject.c1();
            case 12:
                return new CompositeDisposable();
            case 13:
                return new ConcurrentHashMap();
            case 14:
                return new ConcurrentHashMap();
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return BehaviorSubject.c1();
            case 18:
                return new QY0();
            case 19:
                return new Rect();
            case 20:
                return Collections.synchronizedSet(new LinkedHashSet());
            case 21:
                return C25099i7j.a;
            case 22:
                return new PublishSubject();
            case 23:
                return AbstractC28380kah.i();
            case 24:
                return new PublishSubject();
            case 25:
                return new PublishSubject();
            case 26:
                return new PublishSubject();
            case 27:
                return new CompositeDisposable();
            case 28:
                return BehaviorSubject.c1();
            default:
                return BehaviorSubject.c1();
        }
    }
}
