package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Es3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2609Es3 implements F24 {
    public final Class a;

    public /* synthetic */ C2609Es3(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        Y3f y3f = (Y3f) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("protoResponse:convert");
        try {
            MessageNano messageNano = (MessageNano) this.a.newInstance();
            byte[] b = y3f.b();
            if (b.length >= 5) {
                MessageNano.mergeFrom(messageNano, b, 5, b.length - 5);
                wRg.h(e);
                return messageNano;
            }
            throw new IllegalStateException("Invalid response size: " + b.length);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
