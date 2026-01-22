package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class J3c implements InterfaceC33304oG8 {
    public final /* synthetic */ H3c a;
    public final /* synthetic */ List b;
    public final /* synthetic */ G3c c;
    public final /* synthetic */ L3c d;
    public final /* synthetic */ G3c e;

    public J3c(H3c h3c, List list, G3c g3c, L3c l3c, G3c g3c2) {
        this.a = h3c;
        this.b = list;
        this.c = g3c;
        this.d = l3c;
        this.e = g3c2;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C4189Hna c4189Hna = (C4189Hna) messageNano;
        H3c h3c = this.a;
        if (((Boolean) h3c.invoke()).booleanValue()) {
            return;
        }
        G3c g3c = this.e;
        if (c4189Hna != null) {
            String str = c4189Hna.b;
            String[] strArr = c4189Hna.c;
            List list = this.b;
            if (strArr != null) {
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (String str2 : strArr) {
                    if (str2 != null && str2.length() != 0) {
                        arrayList.add(str2);
                    }
                }
                list = AbstractC41828ue3.Z0(list2, arrayList);
            }
            List list3 = list;
            G3c g3c2 = this.c;
            if (str != null && str.length() != 0) {
                L3c.b(this.d, str, list3, g3c2, g3c, h3c);
                return;
            } else {
                g3c2.invoke(list3);
                return;
            }
        }
        g3c.invoke(status.toString());
    }
}
