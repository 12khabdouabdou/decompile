package defpackage;

import com.snapchat.client.tiv.PresentationDelegate;
import com.snapchat.client.tiv.Request;
import com.snapchat.client.tiv.Result;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: jFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26605jFi extends PresentationDelegate {
    public final C10770Tqc a;
    public final LSg b;
    public final C26398j65 c;
    public final BEi d;
    public final C38096rqi e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public C17502cSa h;

    public C26605jFi(C10770Tqc c10770Tqc, LSg lSg, C26398j65 c26398j65, BEi bEi, C38096rqi c38096rqi, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        this.b = lSg;
        this.c = c26398j65;
        this.d = bEi;
        this.e = c38096rqi;
        REi rEi = REi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(rEi, "TivPresentationDelegate");
        this.g = new C12718Xfi(C20801eui.Z);
    }

    public final void a(String str, String str2) {
        BEi bEi = this.d;
        bEi.getClass();
        KEi kEi = new KEi();
        kEi.j = str;
        kEi.k = str2;
        bEi.a.e(kEi);
        LZj.V(this.f.i(), new QOh(24, this), (CompositeDisposable) this.g.getValue());
    }

    public final void b() {
        ((CompositeDisposable) this.g.getValue()).j();
    }

    public final void c(Result result, String str, String str2, long j) {
        EnumC31954nFi enumC31954nFi;
        long currentTimeMillis = System.currentTimeMillis() - j;
        BEi bEi = this.d;
        bEi.getClass();
        C34631pFi c34631pFi = new C34631pFi();
        if (result == Result.APPROVED) {
            enumC31954nFi = EnumC31954nFi.Approve;
        } else {
            enumC31954nFi = EnumC31954nFi.Deny;
        }
        c34631pFi.m = enumC31954nFi;
        c34631pFi.n = Long.valueOf(currentTimeMillis);
        c34631pFi.j = str;
        c34631pFi.k = str2;
        bEi.a.e(c34631pFi);
    }

    @Override // com.snapchat.client.tiv.PresentationDelegate
    public final Future presentTIVRequest(Request request, boolean z) {
        Promise promise = new Promise();
        LZj.V(this.f.i(), new RunnableC25270iFi(this, request, promise, z, ((C45379xI6) ((C12718Xfi) this.e.c).getValue()).b), (CompositeDisposable) this.g.getValue());
        return promise.getFuture();
    }
}
