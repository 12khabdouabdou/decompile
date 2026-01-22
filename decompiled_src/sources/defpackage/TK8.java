package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C41314uFf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class TK8 implements InterfaceC22501gB6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f;
    public final C38012rn0 g;
    public final String h;

    public TK8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 17));
        OK8.Z.getClass();
        Collections.singletonList("HermodMessageHandler");
        this.g = C38012rn0.a;
        this.h = "hermod_dup";
    }

    @Override // defpackage.InterfaceC22501gB6
    public final Single a() {
        return ((InterfaceC19582e03) this.a.get()).H(EnumC34628pFf.z0, J03.a);
    }

    @Override // defpackage.InterfaceC22501gB6
    public final Completable b(byte[] bArr) {
        C41314uFf.c cVar;
        CompletableSource j;
        C41314uFf.b bVar;
        try {
            C41314uFf c41314uFf = (C41314uFf) MessageNano.mergeFrom(new C41314uFf(), bArr);
            InterfaceC15222ake interfaceC15222ake = this.d;
            XK8 xk8 = (XK8) interfaceC15222ake.get();
            String str = c41314uFf.c;
            int currentTimeMillis = (int) System.currentTimeMillis();
            xk8.getClass();
            M6 m6 = new M6();
            m6.b = str;
            int i = m6.a;
            m6.c = currentTimeMillis;
            m6.a = i | 3;
            CompletablePeek j2 = new CompletableCreate(new G78(xk8, 21, m6)).l(new PK8(this, 1)).q().j(new CE8(this, 4, c41314uFf));
            C41314uFf.d[] dVarArr = c41314uFf.b;
            ArrayList arrayList = new ArrayList(dVarArr.length);
            for (C41314uFf.d dVar : dVarArr) {
                int i2 = dVar.a;
                UK8 uk8 = UK8.b;
                InterfaceC15222ake interfaceC15222ake2 = this.e;
                if (i2 != 1) {
                    if (i2 != 3) {
                        j = CompletableEmpty.a;
                    } else {
                        VK8 vk8 = (VK8) interfaceC15222ake2.get();
                        String str2 = c41314uFf.c;
                        EnumC39978tFf enumC39978tFf = EnumC39978tFf.PLAY_INTEGRITY_CHECK;
                        vk8.getClass();
                        C38640sFf c38640sFf = new C38640sFf();
                        c38640sFf.k = str2;
                        c38640sFf.j = enumC39978tFf;
                        vk8.a.e(c38640sFf);
                        vk8.b.h(uk8, 1L);
                        if (dVar.a == 3) {
                            bVar = (C41314uFf.b) dVar.b;
                        } else {
                            bVar = null;
                        }
                        j = new SingleFlatMapCompletable(((H43) this.b.get()).a(EnumC42054uo9.b, new C31354mo9(0L, 5, 0, 28, bVar.b)), new SK8(this, c41314uFf.c));
                    }
                } else {
                    VK8 vk82 = (VK8) interfaceC15222ake2.get();
                    String str3 = c41314uFf.c;
                    EnumC39978tFf enumC39978tFf2 = EnumC39978tFf.ARGOS_TOKEN_REFRESH;
                    vk82.getClass();
                    C38640sFf c38640sFf2 = new C38640sFf();
                    c38640sFf2.k = str3;
                    c38640sFf2.j = enumC39978tFf2;
                    vk82.a.e(c38640sFf2);
                    vk82.b.h(uk8, 1L);
                    if (dVar.a == 1) {
                        cVar = (C41314uFf.c) dVar.b;
                    } else {
                        cVar = null;
                    }
                    String str4 = c41314uFf.c;
                    C9435Ref c9435Ref = (C9435Ref) this.c.get();
                    String str5 = this.h;
                    byte[] bArr2 = cVar.c;
                    byte[] bArr3 = cVar.b;
                    c9435Ref.getClass();
                    WRg wRg = XRg.a;
                    int e = wRg.e("getAttestationPayload");
                    try {
                        byte[] b = c9435Ref.b(str5, bArr2, bArr3, 3);
                        wRg.h(e);
                        JSONObject put = new JSONObject().put("attestation_payload", new String(b, HC2.a));
                        XK8 xk82 = (XK8) interfaceC15222ake.get();
                        String jSONObject = put.toString();
                        xk82.getClass();
                        C19729e6i c19729e6i = new C19729e6i();
                        c19729e6i.b = str4;
                        int i3 = c19729e6i.a;
                        c19729e6i.c = jSONObject;
                        c19729e6i.a = i3 | 3;
                        j = new CompletableSubscribeOn(new CompletableCreate(new C15874bE8(xk82, 5, c19729e6i)).l(new QK8(this)).q(), ((C0973Bre) ((InterfaceC48808zre) this.f.getValue())).d()).j(new RK8(this, str4));
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                arrayList.add(j);
            }
            return new CompletableAndThenCompletable(j2, new CompletableConcatIterable(arrayList));
        } catch (C13482Yq9 unused) {
            return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC22501gB6
    public final String getPath() {
        return this.h;
    }
}
