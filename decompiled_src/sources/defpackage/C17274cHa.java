package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: cHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17274cHa implements Function {
    public final /* synthetic */ EnumC14622aIa X;
    public final /* synthetic */ CLa Y;
    public final /* synthetic */ AbstractC37275rE9 Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ HHa t;

    /* JADX WARN: Multi-variable type inference failed */
    public C17274cHa(C36002qHa c36002qHa, byte[] bArr, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, Function1 function1, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c36002qHa;
                this.c = bArr;
                this.t = hHa;
                this.X = enumC14622aIa;
                this.Y = cLa;
                this.Z = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = c36002qHa;
                this.c = bArr;
                this.t = hHa;
                this.X = enumC14622aIa;
                this.Y = cLa;
                this.Z = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object singleJust;
        switch (this.a) {
            case 0:
                HHa hHa = this.t;
                ?? r6 = this.Z;
                return C36002qHa.e(this.b, (C28129kOf) obj, this.c, hHa, this.X, this.Y, r6);
            default:
                C24366had c24366had = (C24366had) obj;
                C29465lOf c29465lOf = (C29465lOf) c24366had.a;
                Status status = (Status) c24366had.b;
                C36002qHa c36002qHa = this.b;
                c36002qHa.getClass();
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return G0.e("Status code is not ok");
                }
                if (c29465lOf == null) {
                    return G0.e("null response");
                }
                int i = c29465lOf.t;
                MQ6 mq6 = null;
                C30849mR c30849mR = null;
                if (i != 0) {
                    byte[] bArr = this.c;
                    if (i != 1) {
                        if (i != 2) {
                            switch (i) {
                                case 10:
                                case 11:
                                case 12:
                                    break;
                                default:
                                    singleJust = new SingleJust(new DHa(null));
                                    break;
                            }
                        } else {
                            if (c29465lOf.a == 3) {
                                c30849mR = (C30849mR) c29465lOf.b;
                            }
                            byte[] bArr2 = c30849mR.b;
                            ?? r7 = this.Z;
                            Single single = (Single) r7.invoke(bArr2);
                            C17274cHa c17274cHa = new C17274cHa(c36002qHa, bArr, this.t, this.X, this.Y, r7, 0);
                            single.getClass();
                            singleJust = new SingleFlatMap(single, c17274cHa);
                        }
                    } else if (bArr.length == 0) {
                        singleJust = new SingleJust(new DHa(null));
                    } else {
                        singleJust = new SingleJust(new EHa(bArr));
                    }
                    return singleJust;
                }
                if (c29465lOf.a == 10) {
                    mq6 = (MQ6) c29465lOf.b;
                }
                singleJust = new SingleJust(new DHa(mq6.b));
                return singleJust;
        }
    }
}
