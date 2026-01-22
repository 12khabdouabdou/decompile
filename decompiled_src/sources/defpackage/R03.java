package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.cof.CircumstanceEngine;
import com.snapchat.client.config.ConfigurationMarshaller;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class R03 extends CircumstanceEngine {
    public final XZ5 a;

    public R03(XZ5 xz5) {
        this.a = xz5;
    }

    @Override // com.snapchat.client.cof.CircumstanceEngine
    public final ConfigurationMarshaller createConfigProviderMarshallerForNamespace(int i) {
        return new C18604dH3(((InterfaceC19582e03) this.a.get()).I(i));
    }

    @Override // com.snapchat.client.cof.CircumstanceEngine
    public final byte[] getSequenceIdsInNamespace(int i) {
        List e = ((InterfaceC19582e03) this.a.get()).I(i).e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : e) {
            if (!AbstractC26061iqk.a((CG3) obj)) {
                arrayList.add(obj);
            }
        }
        C7195Nbd c7195Nbd = new C7195Nbd();
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((CG3) arrayList.get(i2)).j0;
        }
        c7195Nbd.a = iArr;
        return MessageNano.toByteArray(c7195Nbd);
    }
}
