package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadCallback;
import com.snapchat.client.messaging.UploadDelegate;
import com.snapchat.client.messaging.UploadMediaReferencesCallback;
import com.snapchat.client.messaging.UploadResult;
import defpackage.F71;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: Xfj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12719Xfj extends UploadDelegate {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C3770Gt9 c;
    public final C21642fY4 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C0973Bre k;
    public final C12718Xfi l;

    public C12719Xfj(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, NG4 ng4, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY42, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C3770Gt9 c3770Gt9, C21642fY4 c21642fY45) {
        this.a = c21642fY43;
        this.b = c21642fY44;
        this.c = c3770Gt9;
        this.d = c21642fY45;
        this.e = new C12718Xfi(new O7a(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
        this.f = new C12718Xfi(new O7a(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.g = new C12718Xfi(new O7a(0, ng4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.h = new C12718Xfi(new O7a(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.i = new C12718Xfi(new O7a(0, interfaceC16558bke2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        C37508rPb c37508rPb = C37508rPb.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c37508rPb, "UploadDelegate");
        this.l = new C12718Xfi(C7218Ncf.B0);
    }

    public static void b(LocalMessageContent localMessageContent, SendStatus sendStatus, UploadCallback uploadCallback) {
        UploadResult uploadResult = new UploadResult(sendStatus, new HashMap());
        ArrayList<UploadResult> arrayList = new ArrayList<>();
        arrayList.add(uploadResult);
        uploadCallback.onUploadFinished(arrayList, localMessageContent);
    }

    public final SingleFromCallable a(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 1) {
            IllegalStateException illegalStateException = new IllegalStateException(AbstractC30628mG8.l("There should be 1 LocalMediaReference but ", size, " were found"));
            AbstractC27530jwk.f(illegalStateException);
        }
        LocalMediaReference localMediaReference = (LocalMediaReference) AbstractC41828ue3.G0(arrayList);
        ((C26182iwa) this.e.getValue()).getClass();
        return C26182iwa.b(localMediaReference);
    }

    public final void c(Throwable th, SendStatus sendStatus) {
        if (sendStatus != SendStatus.NO_CONNECTION) {
            YFi.c("ERROR PLEASE SHAKE: Error uploading media");
            ((InterfaceC28223kT6) this.h.getValue()).c(Duk.p(), th, (C12303Wm0) this.l.getValue(), null);
        }
    }

    @Override // com.snapchat.client.messaging.UploadDelegate
    public final void uploadMedia(LocalMessageContent localMessageContent, MessageDestinations messageDestinations, UploadCallback uploadCallback) {
        C30621mG1 a;
        RF1 rf1;
        F71.a aVar;
        if (localMessageContent.getContentType() == ContentType.CREATIVE_TOOL_ITEM) {
            C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
            if (u.n() && (a = u.a()) != null && (rf1 = a.c) != null) {
                boolean q = rf1.t.q();
                CompositeDisposable compositeDisposable = this.j;
                if (q) {
                    compositeDisposable.d(SubscribersKt.f(new SingleMap(this.c.a.g(AbstractC17139cB1.l(rf1)).c0(), new C45069x3j(23)), new C10547Tfj(this, localMessageContent, uploadCallback, 0), new C11089Ufj(u, this, localMessageContent, uploadCallback)));
                    return;
                }
                F71 a2 = rf1.t.a();
                if (a2 != null) {
                    aVar = a2.Z;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    K71 a3 = u.a().t.a();
                    compositeDisposable.d(SubscribersKt.f(((OU3) this.d.get()).c(new C28602kkj(AbstractC20835ew8.n(a3.a(), rf1.t.a().a(), rf1.t.a().Z.b(), rf1.t.a().Z.a(), a3.b()), ZF2.Z.c(), 2, J0j.a().toString(), EnumC17824chb.BITMOJI, 4, null, null, 448)), new C10547Tfj(this, localMessageContent, uploadCallback, 1), new C18004cpe(this, localMessageContent, uploadCallback, a3, u)));
                    return;
                }
            }
            b(localMessageContent, SendStatus.FATAL_ERROR, uploadCallback);
            return;
        }
        PlatformAnalytics platformAnalytics = localMessageContent.getPlatformAnalytics();
        SubscribersKt.f(new SingleFlatMap(new SingleFlatMap(a(localMessageContent.getLocalMediaReferences()), new C48210zPi(this, 20, platformAnalytics)), new C45179x8j(this, 3, localMessageContent)), new C11632Vfj(uploadCallback, this, platformAnalytics, localMessageContent, 0), new C47212yfj(2, uploadCallback));
    }

    @Override // com.snapchat.client.messaging.UploadDelegate
    public final void uploadMediaReferences(ArrayList arrayList, UploadMediaReferencesCallback uploadMediaReferencesCallback) {
        SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(a(arrayList), new C48210zPi(this, 20, (Object) null)), this.k.d()), new LJi(this, 18, uploadMediaReferencesCallback), new C47212yfj(3, uploadMediaReferencesCallback));
    }
}
