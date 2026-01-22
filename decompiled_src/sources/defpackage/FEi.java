package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.tiv.Client;
import com.snapchat.client.tiv.ReceiptType;
import com.snapchat.client.tiv.RequestV2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class FEi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FEi(SO0 so0, int i) {
        super(1);
        this.a = i;
        this.b = so0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.a;
                return C25099i7j.a;
            case 1:
                this.b.w((Uri) obj);
                return C25099i7j.a;
            case 2:
                Object obj3 = this.b.a;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                ReceiptType receiptType = (ReceiptType) c24366had.a;
                byte[] byteArray = MessageNano.toByteArray((C42624vE9) c24366had.b);
                SO0 so0 = this.b;
                so0.getClass();
                RequestV2 requestV2 = new RequestV2(byteArray, receiptType);
                Client client = (Client) so0.i0;
                if (client != null) {
                    client.tivV2RequestReceived(requestV2);
                }
                return C25099i7j.a;
        }
    }
}
