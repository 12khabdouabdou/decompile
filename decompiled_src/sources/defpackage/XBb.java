package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class XBb extends C26313j28 implements Function1 {
    public static final XBb f0 = new C26313j28(1, 0, AbstractC16706br8.class, "fromProto", "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GetSnapsResponse;)Lcom/snapchat/soju/android/gallery/servlet/GetSnapsResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C14023Zq8 c14023Zq8 = (C14023Zq8) obj;
        C13481Yq8 c13481Yq8 = new C13481Yq8();
        if (c14023Zq8.Z.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (O58 o58 : c14023Zq8.Z) {
                arrayList.add(AbstractC2841Fak.i(o58));
            }
            if (!arrayList.isEmpty()) {
                c13481Yq8.g = arrayList;
            }
        }
        c13481Yq8.a = Integer.valueOf(c14023Zq8.a);
        if (!c14023Zq8.b.isEmpty()) {
            c13481Yq8.b = c14023Zq8.b;
        }
        c13481Yq8.c = Long.valueOf(c14023Zq8.c);
        if (!c14023Zq8.t.isEmpty()) {
            c13481Yq8.d = c14023Zq8.t;
        }
        C35505pue c35505pue = c14023Zq8.X;
        if (c35505pue != null && !MessageNano.messageNanoEquals(c35505pue, new C35505pue())) {
            c13481Yq8.e = Cxk.a(c14023Zq8.X);
        }
        c13481Yq8.f = Integer.valueOf(c14023Zq8.Y);
        return c13481Yq8;
    }
}
