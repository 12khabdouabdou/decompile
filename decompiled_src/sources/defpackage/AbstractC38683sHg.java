package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: sHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38683sHg {
    public final C42883vQg a;
    public Q39 c;
    public final Integer e;
    public final Integer f;
    public final Float g;
    public final C12718Xfi b = new C12718Xfi(C4674Ikg.x0);
    public boolean d = true;

    public AbstractC38683sHg(C42883vQg c42883vQg) {
        this.a = c42883vQg;
        this.e = c42883vQg.z;
        this.f = c42883vQg.A;
        this.g = c42883vQg.B;
    }

    public Single b() {
        C42883vQg c42883vQg = this.a;
        boolean booleanQueryParameter = c42883vQg.a.getBooleanQueryParameter("animated", false);
        SingleSource singleSource = c42883vQg.f;
        if (singleSource == null) {
            singleSource = EU0.t("Serialization helper can't be null");
        }
        InterfaceC48808zre interfaceC48808zre = c42883vQg.g;
        if (interfaceC48808zre == null) {
            return EU0.t("Schedulers must not be null");
        }
        return new SingleFlatMap(new SingleSubscribeOn(singleSource, ((C0973Bre) interfaceC48808zre).d()), new C10173So(c42883vQg.d, this, booleanQueryParameter, 8));
    }

    public View c() {
        return null;
    }

    public InterfaceC3562Gj9 d() {
        return null;
    }

    public List e() {
        return null;
    }

    public abstract View f();

    public void g() {
        this.d = false;
    }

    public void h() {
        this.d = true;
    }

    public void i() {
        this.d = true;
    }

    public abstract void j(Q1j q1j, Uri uri, Uri uri2);

    public void a(C39609syh c39609syh) {
    }

    public void k(C10620Tj9 c10620Tj9) {
    }
}
