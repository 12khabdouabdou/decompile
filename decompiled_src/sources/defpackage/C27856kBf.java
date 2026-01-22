package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: kBf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C27856kBf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31867nBf b;

    public /* synthetic */ C27856kBf(C31867nBf c31867nBf, int i) {
        this.a = i;
        this.b = c31867nBf;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [A47, vw5, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                final OL0 ol0 = (OL0) obj;
                final int i = 1;
                return new SingleMap(this.b.g(), new Function() { // from class: iBf
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        C48766zpg c48766zpg = (C48766zpg) obj2;
                        switch (i) {
                            case 0:
                                return new C24366had(c48766zpg, ol0);
                            default:
                                return new C24366had(c48766zpg, ol0);
                        }
                    }
                });
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C31867nBf c31867nBf = this.b;
                if (booleanValue) {
                    return new SingleDelayWithCompletable(new SingleJust(c31867nBf.f()), new CompletableFromSingle(c31867nBf.k0.c0().v(500L, TimeUnit.MILLISECONDS)).l(new OHe(11, c31867nBf)).q().j(new JIe(8, c31867nBf)));
                }
                return new SingleJust(c31867nBf.f());
            case 2:
                File audioFile = ScenarioSettingsKt.getAudioFile((ScenarioSettings) obj);
                if (audioFile != null && audioFile.exists()) {
                    C26142iue c26142iue = new C26142iue(28);
                    ?? obj2 = new Object();
                    obj2.b();
                    return new C25791iee(c26142iue, obj2).a(Uri.fromFile(audioFile));
                }
                C31867nBf c31867nBf2 = this.b;
                if (AbstractC39172sek.q(c31867nBf2, 4)) {
                    Objects.toString(c31867nBf2.t);
                }
                throw new Throwable("Audio file isn't exist");
            default:
                final OL0 ol02 = (OL0) obj;
                final int i2 = 0;
                return new SingleMap(this.b.g(), new Function() { // from class: iBf
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj22) {
                        C48766zpg c48766zpg = (C48766zpg) obj22;
                        switch (i2) {
                            case 0:
                                return new C24366had(c48766zpg, ol02);
                            default:
                                return new C24366had(c48766zpg, ol02);
                        }
                    }
                });
        }
    }
}
