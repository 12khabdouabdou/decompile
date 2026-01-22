package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: Rd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9402Rd3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9946Sd3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9402Rd3(C9946Sd3 c9946Sd3, int i) {
        super(1);
        this.a = i;
        this.b = c9946Sd3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C9946Sd3 c9946Sd3 = this.b;
        switch (this.a) {
            case 0:
                try {
                    return (HCb) MessageNano.mergeFrom(new HCb(), Base64.decode((String) obj, 0));
                } catch (C13482Yq9 unused) {
                    c9946Sd3.a.h(GDb.r1, 1L);
                    int i = AbstractC10489Td3.a;
                    return null;
                }
            default:
                try {
                    return (JGb) MessageNano.mergeFrom(new JGb(), Base64.decode((String) obj, 0));
                } catch (C13482Yq9 unused2) {
                    c9946Sd3.a.h(GDb.r1, 1L);
                    int i2 = AbstractC10489Td3.a;
                    return null;
                }
        }
    }
}
