package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: a0h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14241a0h implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ Z8d Z;
    public final /* synthetic */ C28170kQe a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ String t;

    public C14241a0h(C28170kQe c28170kQe, byte[] bArr, long j, String str, String str2, String str3, Z8d z8d, boolean z, String str4, int i) {
        this.a = c28170kQe;
        this.b = bArr;
        this.c = j;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = z8d;
        this.e0 = z;
        this.f0 = str4;
        this.g0 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        byte[] bArr;
        String str;
        String str2;
        String str3;
        C21415fN6 c21415fN6;
        PickerMediaInfo pickerMediaInfo;
        UMe uMe;
        String str4;
        C39358sn8 c39358sn8 = (C39358sn8) obj;
        C21415fN6 c21415fN62 = c39358sn8.a.g0;
        Uri e = AbstractC15558azk.e(c21415fN62.b, c21415fN62.c, c21415fN62.t);
        C28170kQe c28170kQe = this.a;
        C21415fN6 c21415fN63 = c39358sn8.a.g0;
        Long l = null;
        if (c21415fN63.b != null && c21415fN63.c != null && c21415fN63.t != null && (((queryParameter = e.getQueryParameter("url")) == null || queryParameter.length() != 0) && (((queryParameter2 = e.getQueryParameter("encryption_key")) == null || queryParameter2.length() != 0) && ((queryParameter3 = e.getQueryParameter("encryption_iv")) == null || queryParameter3.length() != 0)))) {
            byte[] bArr2 = this.b;
            if (bArr2 == null) {
                LT3 lt3 = c39358sn8.a.Z;
                if (lt3 != null) {
                    bArr2 = MessageNano.toByteArray(lt3);
                } else {
                    bArr = null;
                    str = this.t;
                    if (str == null) {
                        str = c39358sn8.a.c;
                    }
                    String str5 = str;
                    str2 = this.X;
                    if (str2 == null) {
                        str2 = c39358sn8.a.X;
                    }
                    String str6 = str2;
                    str3 = this.Y;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str7 = str3;
                    c21415fN6 = c39358sn8.a.f0;
                    if (c21415fN6 == null && (str4 = c21415fN6.b) != null) {
                        pickerMediaInfo = new PickerMediaInfo(AbstractC15558azk.c(str4, c21415fN6.c, c21415fN6.t).toString(), false);
                    } else {
                        pickerMediaInfo = null;
                    }
                    uMe = c39358sn8.a.o0;
                    if (uMe != null) {
                        l = Long.valueOf(uMe.b);
                    }
                    PKf pKf = new PKf(this.c, e, str5, str6, bArr, str7, this.Z, pickerMediaInfo, this.e0, this.f0, String.valueOf(l));
                    ((BehaviorSubject) c28170kQe.t).onNext(new C17402cNd(AbstractC12649Xcc.d(pKf, this.g0)));
                    ((D8c) c28170kQe.c).a.add(pKf);
                    return new C24366had(e, new C17402cNd(pKf));
                }
            }
            bArr = bArr2;
            str = this.t;
            if (str == null) {
            }
            String str52 = str;
            str2 = this.X;
            if (str2 == null) {
            }
            String str62 = str2;
            str3 = this.Y;
            if (str3 == null) {
            }
            String str72 = str3;
            c21415fN6 = c39358sn8.a.f0;
            if (c21415fN6 == null) {
            }
            pickerMediaInfo = null;
            uMe = c39358sn8.a.o0;
            if (uMe != null) {
            }
            PKf pKf2 = new PKf(this.c, e, str52, str62, bArr, str72, this.Z, pickerMediaInfo, this.e0, this.f0, String.valueOf(l));
            ((BehaviorSubject) c28170kQe.t).onNext(new C17402cNd(AbstractC12649Xcc.d(pKf2, this.g0)));
            ((D8c) c28170kQe.c).a.add(pKf2);
            return new C24366had(e, new C17402cNd(pKf2));
        }
        IllegalStateException illegalStateException = new IllegalStateException(AbstractC30172lva.w(c39358sn8.a.b, "Music audio URI is empty for track: "));
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((C42661vG4) c28170kQe.X).get();
        FQ6 creativeTools = new FQ6().setCreativeTools(3);
        C40320tW1 c40320tW1 = C40320tW1.Z;
        interfaceC28223kT6.c(creativeTools, illegalStateException, EU0.f(c40320tW1, c40320tW1, "SoundsPresenterAudioLoader"), null);
        throw illegalStateException;
    }
}
