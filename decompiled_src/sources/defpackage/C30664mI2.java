package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: mI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30664mI2 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C32001nI2 c;
    public final /* synthetic */ String t;

    public C30664mI2(C32001nI2 c32001nI2, String str, boolean z) {
        this.c = c32001nI2;
        this.t = str;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C32001nI2 c32001nI2 = this.c;
                return ((KRj) c32001nI2.X.get()).b(c10122Slb, EnumC30823mPf.X, this.t, this.b, c32001nI2.g0.a, EnumC28951l0g.SAVED_IN_CHAT);
            default:
                C17094c90 c17094c90 = (C17094c90) obj;
                byte[] byteArray = MessageNano.toByteArray(c17094c90.b);
                C32001nI2 c32001nI22 = this.c;
                boolean z = this.b;
                C10622Tjb c10622Tjb = c17094c90.a;
                if (z) {
                    return new SingleFlatMapCompletable(new SingleFlatMap(((InterfaceC22996gZ0) c32001nI22.e0.getValue()).e(C25799if0.b(C25799if0.p0, byteArray, null, EnumC19283dmc.j0, c10622Tjb.d, c10622Tjb.e, 2), UP2.Z.c()), new C19928eG2(1, c32001nI22)), new C30664mI2(c32001nI22, this.t, z));
                }
                MediaEncryptionInfo mediaEncryptionInfo = new MediaEncryptionInfo(Base64.decode(c10622Tjb.d, 0), Base64.decode(c10622Tjb.e, 0));
                KRj kRj = (KRj) c32001nI22.X.get();
                int i = c32001nI22.g0.a;
                EnumC28951l0g enumC28951l0g = EnumC28951l0g.SAVED_IN_CHAT;
                return kRj.a(this.t, byteArray, null, mediaEncryptionInfo, this.b, i, enumC28951l0g);
        }
    }

    public C30664mI2(boolean z, C32001nI2 c32001nI2, String str) {
        this.b = z;
        this.c = c32001nI2;
        this.t = str;
    }
}
