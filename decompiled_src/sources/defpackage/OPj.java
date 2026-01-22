package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class OPj implements InterfaceC25785ie8 {
    public final LPj a;
    public final InterfaceC27835kAg b;
    public final C38012rn0 c;
    public final C0973Bre t;

    public OPj(LPj lPj, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = lPj;
        this.b = interfaceC27835kAg;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VoiceOverAssetsComposer");
        this.c = C38012rn0.a;
        this.t = new C0973Bre(l);
    }

    public static byte[] a(InputStream inputStream) {
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            inputStream.close();
            return bArr;
        } catch (Exception unused) {
            inputStream.close();
            return null;
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        SingleSource singleMap;
        JQj n0 = kh6.n0();
        if (n0 != null) {
            if (!n0.a()) {
                singleMap = EU0.t("invalid voiceover metadata");
            } else {
                singleMap = new SingleMap(new ObservableFromIterable(n0.a).K(new C26412j6j(22, this), 2, 1).T0(16), LRi.Z);
            }
            return new SingleDoOnError(new SingleMap(singleMap, C14860aTi.e0), new C29086l6j(7));
        }
        return new SingleJust(C41431uL6.a);
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        CQj cQj;
        Object obj;
        FileInputStream H1;
        byte[] a;
        Iterator it = interfaceC12857Xmb.O2().b().iterator();
        while (true) {
            cQj = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((C23113ge8) obj).b == 14) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        if (c23113ge8 != null && (H1 = interfaceC12857Xmb.H1(c23113ge8)) != null && (a = a(H1)) != null) {
            try {
                cQj = (CQj) MessageNano.mergeFrom(new CQj(), a);
            } catch (Exception unused) {
            }
        }
        if (cQj == null) {
            return CompletableEmpty.a;
        }
        Single<List<String>> f = this.a.f(cQj);
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(AbstractC30172lva.s(f, f, this.t.d()), new MPj(kh6, this, jh6, 0)), new C29086l6j(8)));
    }
}
