package defpackage;

import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class G3c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G3c(XG7 xg7, int i) {
        super(1);
        this.a = i;
        this.b = xg7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                XG7 xg7 = this.b;
                InterfaceC39909tC9 interfaceC39909tC9 = I3c.b[0];
                SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
                if (singleEmitter != null) {
                    singleEmitter.onSuccess(list);
                }
                return C25099i7j.a;
            case 1:
                String str = (String) obj;
                XG7 xg72 = this.b;
                InterfaceC39909tC9 interfaceC39909tC92 = I3c.b[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) xg72.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new RuntimeException(str));
                }
                return C25099i7j.a;
            case 2:
                NativeSnapDoc nativeSnapDoc = (NativeSnapDoc) obj;
                XG7 xg73 = this.b;
                InterfaceC39909tC9 interfaceC39909tC93 = C14481aBf.X[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) xg73.a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.onSuccess(C26540jCg.c(nativeSnapDoc.a()));
                }
                return C25099i7j.a;
            case 3:
                NativeSnapDoc nativeSnapDoc2 = (NativeSnapDoc) obj;
                XG7 xg74 = this.b;
                InterfaceC39909tC9 interfaceC39909tC94 = C15818bBf.X[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) xg74.a.get();
                if (singleEmitter4 != null) {
                    singleEmitter4.onSuccess(C26540jCg.c(nativeSnapDoc2.a()));
                }
                return C25099i7j.a;
            case 4:
                NativeSnapDoc nativeSnapDoc3 = (NativeSnapDoc) obj;
                XG7 xg75 = this.b;
                InterfaceC39909tC9 interfaceC39909tC95 = C12927Xpi.X[0];
                SingleEmitter singleEmitter5 = (SingleEmitter) xg75.a.get();
                if (singleEmitter5 != null) {
                    singleEmitter5.onSuccess(C26540jCg.c(nativeSnapDoc3.a()));
                }
                return C25099i7j.a;
            case 5:
                String str2 = (String) obj;
                XG7 xg76 = this.b;
                InterfaceC39909tC9 interfaceC39909tC96 = C12927Xpi.X[0];
                SingleEmitter singleEmitter6 = (SingleEmitter) xg76.a.get();
                if (singleEmitter6 != null) {
                    singleEmitter6.onError(new Throwable(str2));
                }
                return C25099i7j.a;
            case 6:
                NativeSnapDoc nativeSnapDoc4 = (NativeSnapDoc) obj;
                XG7 xg77 = this.b;
                InterfaceC39909tC9 interfaceC39909tC97 = C13470Ypi.X[0];
                SingleEmitter singleEmitter7 = (SingleEmitter) xg77.a.get();
                if (singleEmitter7 != null) {
                    singleEmitter7.onSuccess(C26540jCg.c(nativeSnapDoc4.a()));
                }
                return C25099i7j.a;
            case 7:
                String str3 = (String) obj;
                XG7 xg78 = this.b;
                InterfaceC39909tC9 interfaceC39909tC98 = C13470Ypi.X[0];
                SingleEmitter singleEmitter8 = (SingleEmitter) xg78.a.get();
                if (singleEmitter8 != null) {
                    singleEmitter8.onError(new Throwable(str3));
                }
                return C25099i7j.a;
            default:
                C28711kpi c28711kpi = (C28711kpi) obj;
                XG7 xg79 = this.b;
                InterfaceC39909tC9 interfaceC39909tC99 = C14012Zpi.t[0];
                SingleEmitter singleEmitter9 = (SingleEmitter) xg79.a.get();
                if (singleEmitter9 != null) {
                    singleEmitter9.onSuccess(c28711kpi);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G3c(C15358aqi c15358aqi, XG7 xg7, int i) {
        super(1);
        this.a = i;
        this.b = xg7;
    }
}
