package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class MFb implements InterfaceC18502dC6 {
    public final BJd a;
    public final InterfaceC34553pC3 b;
    public final B73 c;
    public final C23856hC3 d;
    public final InterfaceC14452aA8 e;
    public final C47985zF3 f;
    public final C44480wd3 g;
    public final C82 h;
    public final C20460ef7 i;
    public final NZf j;
    public final C14080Zt3 k;
    public final PDg l;
    public final C18221czb m;
    public final MushroomApplication n;
    public final C0973Bre o;
    public final C38012rn0 p;
    public final SimpleDateFormat q;
    public final String r;
    public final String s;

    public MFb(BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C23856hC3 c23856hC3, InterfaceC14452aA8 interfaceC14452aA8, C47985zF3 c47985zF3, C44480wd3 c44480wd3, C82 c82, C20460ef7 c20460ef7, NZf nZf, C14080Zt3 c14080Zt3, PDg pDg, C18221czb c18221czb, MushroomApplication mushroomApplication) {
        this.a = bJd;
        this.b = interfaceC34553pC3;
        this.c = b73;
        this.d = c23856hC3;
        this.e = interfaceC14452aA8;
        this.f = c47985zF3;
        this.g = c44480wd3;
        this.h = c82;
        this.i = c20460ef7;
        this.j = nZf;
        this.k = c14080Zt3;
        this.l = pDg;
        this.m = c18221czb;
        this.n = mushroomApplication;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesResurfaceCameraRollScanDurableJob"));
        this.p = C38012rn0.a;
        this.q = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        this.r = J0j.a().toString();
        this.s = J0j.a().toString();
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return null;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return C27521jwb.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(this.b.y(EnumC7653Nxb.E0), new J0b(25, this)), new C16357bbb(18, this)), new AVa(25, this)).j(new C42144usb(8, this)).l(new C13921Zlb(13, this)).B(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }
}
