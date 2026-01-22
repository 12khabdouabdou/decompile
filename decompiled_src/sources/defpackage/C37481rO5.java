package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* renamed from: rO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37481rO5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ C42830vO5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ OPe c;
    public final /* synthetic */ C32958o09 t;

    static {
        C32588nje c32588nje = new C32588nje(C42830vO5.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C37481rO5(C42830vO5 c42830vO5, String str, OPe oPe, C32958o09 c32958o09) {
        this.a = c42830vO5;
        this.b = str;
        this.c = oPe;
        this.t = c32958o09;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C7423Nma[] c7423NmaArr;
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C13839Zhd c13839Zhd = new C13839Zhd();
            OPe oPe = this.c;
            String str = oPe.a.a;
            str.getClass();
            c13839Zhd.c = str;
            c13839Zhd.a |= 2;
            c13839Zhd.t = oPe.b;
            byte[] bArr = oPe.c;
            bArr.getClass();
            c13839Zhd.X = bArr;
            c13839Zhd.a |= 4;
            String str2 = this.t.a;
            str2.getClass();
            c13839Zhd.b = str2;
            c13839Zhd.a |= 1;
            String str3 = oPe.d.a;
            str3.getClass();
            c13839Zhd.Y = str3;
            int i = c13839Zhd.a;
            c13839Zhd.Z = oPe.e;
            c13839Zhd.a = i | 24;
            APe aPe = APe.a;
            DPe dPe = oPe.f;
            if (dPe.equals(aPe)) {
                c7423NmaArr = null;
            } else if (dPe instanceof CPe) {
                ArrayList<BPe> arrayList = ((CPe) dPe).a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (BPe bPe : arrayList) {
                    C7423Nma c7423Nma = new C7423Nma();
                    String a = bPe.a.a();
                    a.getClass();
                    c7423Nma.b = a;
                    c7423Nma.a |= 1;
                    byte[] bArr2 = bPe.b;
                    bArr2.getClass();
                    c7423Nma.c = bArr2;
                    c7423Nma.a |= 2;
                    byte[] bArr3 = bPe.c;
                    bArr3.getClass();
                    c7423Nma.t = bArr3;
                    c7423Nma.a |= 4;
                    arrayList2.add(c7423Nma);
                }
                c7423NmaArr = (C7423Nma[]) arrayList2.toArray(new C7423Nma[0]);
            } else {
                throw new RuntimeException();
            }
            c13839Zhd.f0 = c7423NmaArr;
            C42830vO5 c42830vO5 = this.a;
            HZi hZi = (HZi) c42830vO5.d.getValue();
            Object invoke = c42830vO5.c.invoke();
            RF8 rf8 = (RF8) invoke;
            String str4 = this.b;
            if (str4.length() > 0) {
                rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", str4));
            }
            CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) invoke;
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 8);
            hZi.getClass();
            try {
                hZi.a.unaryCall("/snapchat.lenses.RemoteApiService/PerformApiCall", AbstractC42595vD1.a(c13839Zhd), callOptionsBuilder, new C37246rD1(c31455mt0, C15177aid.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
