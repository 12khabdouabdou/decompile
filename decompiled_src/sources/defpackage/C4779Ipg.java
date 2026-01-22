package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: Ipg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4779Ipg extends AbstractC16033bM0 {
    public final String c;
    public final C12718Xfi t;

    public C4779Ipg(C15264amc c15264amc, String str, CompositeDisposable compositeDisposable, C31187mgi c31187mgi) {
        super(c15264amc);
        this.c = str;
        this.t = new C12718Xfi(new C21338fJd(18, this));
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        return new BufferedInputStream(new FileInputStream(x()));
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return new File((String) this.t.getValue());
    }
}
