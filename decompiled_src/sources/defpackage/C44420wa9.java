package defpackage;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: wa9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44420wa9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44420wa9(C45756xa9 c45756xa9, int i) {
        super(1);
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37201rAk c37201rAk;
        String f;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C45756xa9 c45756xa9 = this.b;
                C23352gp5 c23352gp5 = (C23352gp5) c45756xa9.t;
                Activity activity = (Activity) c45756xa9.Z;
                C46053xnk c46053xnk = ((C15096aek) ((InterfaceC15222ake) c23352gp5.t).get()).a;
                C26625jGh c26625jGh = C46053xnk.c;
                c26625jGh.b("requestInAppReview (%s)", c46053xnk.b);
                if (c46053xnk.a == null) {
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 6)) {
                        C26625jGh.c(c26625jGh.a, "Play Store app is either not installed or not the official version", objArr);
                    }
                    Locale locale = Locale.getDefault();
                    HashMap hashMap = AbstractC17092c8k.a;
                    if (!hashMap.containsKey(-1)) {
                        f = "";
                    } else {
                        f = AbstractC21001f3j.f((String) hashMap.get(-1), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) AbstractC17092c8k.b.get(-1), ")");
                    }
                    c37201rAk = AbstractC33950okg.z(new C48295zU(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, f))));
                } else {
                    C16650boi c16650boi = new C16650boi();
                    C34284ozk c34284ozk = c46053xnk.a;
                    C40575thk c40575thk = new C40575thk(c46053xnk, c16650boi, c16650boi, 0);
                    synchronized (c34284ozk.f) {
                        c34284ozk.e.add(c16650boi);
                        c16650boi.a.i(new C15822bBj(c34284ozk, 21, c16650boi));
                    }
                    synchronized (c34284ozk.f) {
                        try {
                            if (c34284ozk.k.getAndIncrement() > 0) {
                                C26625jGh c26625jGh2 = c34284ozk.b;
                                Object[] objArr2 = new Object[0];
                                if (Log.isLoggable("PlayCore", 3)) {
                                    C26625jGh.c(c26625jGh2.a, "Already connected to the service.", objArr2);
                                } else {
                                    c26625jGh2.getClass();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c34284ozk.a().post(new C40575thk(c34284ozk, c16650boi, c40575thk, 1));
                    c37201rAk = c16650boi.a;
                }
                c37201rAk.i(new Z39(c23352gp5, 4, activity));
                ((C35061pa9) ((InterfaceC15222ake) c45756xa9.g0).get()).a(EnumC8199Oxe.SURE);
                C4851It6 c4851It6 = (C4851It6) c45756xa9.e0;
                c4851It6.getClass();
                LZj.x0(new CompletableSubscribeOn(c4851It6.j().f0(new C15874bE8(c4851It6, new C21492fR(c4851It6, 2, 11))), ((C0973Bre) c4851It6.Z).d()), new C43083va9(c45756xa9, i2), (CompositeDisposable) c45756xa9.j0);
                return C25099i7j.a;
            default:
                C45756xa9 c45756xa92 = this.b;
                ((C35061pa9) ((InterfaceC15222ake) c45756xa92.g0).get()).a(EnumC8199Oxe.NOT_NOW);
                C4851It6 c4851It62 = (C4851It6) c45756xa92.e0;
                c4851It62.getClass();
                LZj.x0(new CompletableSubscribeOn(c4851It62.j().f0(new C15874bE8(c4851It62, new C21492fR(c4851It62, 1, 11))), ((C0973Bre) c4851It62.Z).d()), new C43083va9(c45756xa92, i), (CompositeDisposable) c45756xa92.j0);
                return C25099i7j.a;
        }
    }
}
