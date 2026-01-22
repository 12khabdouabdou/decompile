package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: opi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34062opi implements InterfaceC29599lV3 {
    public final J7d a;
    public final C15358aqi b;
    public final InterfaceC15222ake c;
    public final C38012rn0 d;
    public final CompositeDisposable e;
    public final C0973Bre f;
    public final C46382y2j g;

    public C34062opi(J7d j7d, C15358aqi c15358aqi, InterfaceC17693cbc interfaceC17693cbc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake) {
        this.a = j7d;
        this.b = c15358aqi;
        this.c = interfaceC15222ake;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        AbstractC31319mmi.d(c29620lW3, c29620lW3, "TemplateActionHandlerImpl");
        this.d = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c29620lW3, "TemplateActionHandlerImpl");
        C46382y2j J2 = ((C14251a15) interfaceC17693cbc).J();
        J2.t = new GYe(EnumC37351rI1.TEMPLATE, compositeDisposable);
        J2.X = compositeDisposable;
        J2.Y = "/snapchat.creativetools.template.TemplateService";
        this.g = J2;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C24701hpi c24701hpi;
        C37114r7 c37114r7 = c36288qV3.e;
        byte[] bArr = null;
        if (c37114r7.a == 67) {
            c24701hpi = (C24701hpi) c37114r7.b;
        } else {
            c24701hpi = null;
        }
        if (c24701hpi != null) {
            bArr = c24701hpi.b;
        }
        if (bArr == null) {
            return CompletableEmpty.a;
        }
        C9157Qr8 c9157Qr8 = new C9157Qr8();
        c9157Qr8.b = new byte[][]{bArr};
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C37493rOh(this, 27, MessageNano.toByteArray(c9157Qr8))), this.f.d()), new C31012mYh(this, 18, bArr)).j(new C31385mpi(this, 1)).l(new C32724npi(this, 1));
    }
}
