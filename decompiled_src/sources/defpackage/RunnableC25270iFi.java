package defpackage;

import com.snap.tiv.TivBootstrapReencryptionData;
import com.snap.tiv.TivDeviceData;
import com.snap.tiv.TivTransactionDescription;
import com.snap.tiv.lib.TivFragment;
import com.snapchat.client.tiv.Request;
import com.snapchat.djinni.Promise;

/* renamed from: iFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC25270iFi implements Runnable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C26605jFi a;
    public final /* synthetic */ Request b;
    public final /* synthetic */ Promise c;
    public final /* synthetic */ boolean t;

    public RunnableC25270iFi(C26605jFi c26605jFi, Request request, Promise promise, boolean z, boolean z2) {
        this.a = c26605jFi;
        this.b = request;
        this.c = promise;
        this.t = z;
        this.X = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26605jFi c26605jFi = this.a;
        C10770Tqc c10770Tqc = c26605jFi.a;
        C17502cSa q = c10770Tqc.q();
        C17502cSa c17502cSa = REi.e0;
        if (AbstractC2032Dq9.j(q, c17502cSa)) {
            c10770Tqc.D(c26605jFi.h, false, false, null);
        } else {
            c26605jFi.h = c10770Tqc.q();
        }
        TivFragment tivFragment = new TivFragment();
        Request request = this.b;
        TivDeviceData tivDeviceData = new TivDeviceData(request.getDeviceData().getUserAgent(), request.getDeviceData().getDevice(), request.getDeviceData().getOs(), request.getDeviceData().getBrowser());
        TivTransactionDescription tivTransactionDescription = new TivTransactionDescription(request.getTransactionDescription().getTitle(), request.getTransactionDescription().getDestination());
        LSg lSg = c26605jFi.b;
        String str = lSg.a;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String str3 = lSg.b;
        if (str3 != null) {
            str2 = str3;
        }
        NEi nEi = new NEi(str, str2, request.getTransactionId(), request.getBroadcastId(), request.getRequestTime(), request.getExpirationTime(), request.getCity(), request.getCountry(), tivDeviceData, request.getTransaction().ordinal(), this.t, tivTransactionDescription);
        nEi.c(lSg.f);
        if (this.X && request.getPublicKeys() != null && request.getPublicKeys().length != 0) {
            nEi.d(new TivBootstrapReencryptionData(request.getPublicKeys(), ((C45379xI6) ((C12718Xfi) c26605jFi.e.c).getValue()).c));
        }
        tivFragment.F0.onNext(nEi);
        tivFragment.M0 = this.c;
        tivFragment.P0 = c10770Tqc;
        tivFragment.K0 = c26605jFi.h;
        tivFragment.L0 = System.currentTimeMillis();
        tivFragment.N0 = request.getTransactionId();
        tivFragment.O0 = request.getBroadcastId();
        c10770Tqc.I(new C14599aH7(c17502cSa, tivFragment, ((C28727kqc) new C28727kqc().c(REi.g0)).d()), REi.f0, null);
    }
}
