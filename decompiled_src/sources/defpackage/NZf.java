package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* loaded from: classes.dex */
public final class NZf {
    public final InterfaceC16558bke a;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    public NZf(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC15222ake;
        this.c = interfaceC34553pC3;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "ServerGeneratedSnapRepository");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(d);
        this.f = new C12718Xfi(new C21338fJd(15, this));
    }

    public static final C16463bg7 a(NZf nZf, long j, String str, byte[] bArr, String str2, String str3, String str4, long j2, long j3, String str5, String str6, boolean z, boolean z2, boolean z3) {
        C26540jCg c26540jCg;
        List list;
        nZf.getClass();
        if (bArr != null) {
            c26540jCg = C26540jCg.c(bArr);
        } else {
            c26540jCg = null;
        }
        C26540jCg c26540jCg2 = c26540jCg;
        if (str5 != null) {
            list = R4i.M1(str5, new String[]{AppInfo.DELIM}, 0, 6);
        } else {
            list = C38757sL6.a;
        }
        return new C16463bg7(j, str, c26540jCg2, str2, j2, j3, str3, str4, list, str6, z, z2, z3);
    }

    public final void b(HZf hZf, String str, boolean z) {
        byte[] bArr;
        C17900cl j = ((AIb) ((InterfaceC48056zIb) c().g())).j();
        String a = hZf.a();
        C26540jCg d = hZf.d();
        String str2 = null;
        if (d != null) {
            bArr = MessageNano.toByteArray(d);
        } else {
            bArr = null;
        }
        String obj = hZf.e().toString();
        String c = hZf.c();
        C2719Exb b = hZf.b();
        if (b != null) {
            str2 = b.a();
        }
        j.g(a, str, bArr, obj, z, c, str2);
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.f.getValue();
    }

    public final CompletableSubscribeOn d(String str) {
        return new CompletableSubscribeOn(c().s("ServerGeneratedSnapRepository:save", new MZf(this, str, 0)), this.e.k());
    }

    public final CompletableSubscribeOn e(HZf hZf, String str, boolean z) {
        return new CompletableSubscribeOn(c().s("mem:persistServerGeneratedSnap", new C35821q9(this, hZf, str, z, 19)), this.e.k());
    }
}
