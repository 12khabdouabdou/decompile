package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.client_attestation.PlatformClientAttestation;
import ft.xsjz;

/* loaded from: classes.dex */
public final class N60 extends PlatformClientAttestation {
    public final /* synthetic */ O60 a;

    public N60(O60 o60) {
        this.a = o60;
    }

    @Override // com.snapchat.client.client_attestation.PlatformClientAttestation
    public final byte[] getAttestationPayloadProto(String str, String str2, int i) {
        O60 o60 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("PlatformClientAttestation.getAttestationPayloadProto");
        try {
            C43258vi8 c43258vi8 = new C43258vi8();
            c43258vi8.c(str2);
            c43258vi8.d(str);
            c43258vi8.e(i);
            C10522Tef c10522Tef = (C10522Tef) o60.d.get();
            byte[] byteArray = MessageNano.toByteArray(c43258vi8);
            c10522Tef.a();
            byte[] i2 = xsjz.i(byteArray);
            wRg.h(e);
            return i2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.client_attestation.PlatformClientAttestation
    public final byte[] getSignature(byte[] bArr, String str) {
        O60 o60 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("PlatformClientAttestation.getSignature");
        try {
            ((C10522Tef) o60.d.get()).a();
            byte[] a = xsjz.a(bArr, str);
            if (a == null) {
                a = new byte[0];
            }
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
