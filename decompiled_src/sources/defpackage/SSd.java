package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class SSd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TSd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SSd(TSd tSd, int i) {
        super(0);
        this.a = i;
        this.b = tSd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                TSd tSd = this.b;
                CompositeDisposable g = ((C34372p3j) tSd.B0.get()).g();
                CompositeDisposable compositeDisposable = tSd.M0;
                compositeDisposable.d(g);
                LZj.v0(tSd.t, new RSd(tSd, 0), new RSd(tSd, 1), compositeDisposable);
                compositeDisposable.d(((C34372p3j) tSd.D0.get()).g());
                LZj.v0(tSd.c, new RSd(tSd, 2), new RSd(tSd, 3), compositeDisposable);
                compositeDisposable.d(((C34372p3j) tSd.C0.get()).g());
                LZj.v0(tSd.f0, new RSd(tSd, 4), new RSd(tSd, 5), compositeDisposable);
                return C25099i7j.a;
            default:
                TSd tSd2 = this.b;
                YWd yWd = tSd2.b;
                yWd.getClass();
                View f = yWd.b.f(R.id.f100480_resource_name_obfuscated_res_0x7f0b0990);
                if (f != null) {
                    f.setOnTouchListener(new GQd(yWd.a, yWd.c, yWd.d, yWd.e));
                }
                yWd.f = tSd2;
                return C25099i7j.a;
        }
    }
}
