package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oT7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33575oT7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C33575oT7(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C6283Ljj c6283Ljj = this.b;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "Friends' data", MessageNano.toByteArray((C12844Xlj) obj), c6283Ljj.f);
            case 1:
                byte[] bArr = (byte[]) ((AbstractC30352m3d) obj).i();
                C6283Ljj c6283Ljj2 = this.b;
                if (bArr != null) {
                    return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", bArr, "application/json");
                }
                return new C7369Njj(c6283Ljj2, "Sound sync not found", 3);
            case 2:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Error";
                }
                return new C7369Njj(this.b, message, 1);
            default:
                boolean z = ((C8405Pha) obj).d;
                C6283Ljj c6283Ljj3 = this.b;
                if (z) {
                    return new C9000Qjj(c6283Ljj3.a, c6283Ljj3.c, "", AbstractC44541wfk.a, c6283Ljj3.f);
                }
                return new C7369Njj(c6283Ljj3, "Failed to delete tokens", 2);
        }
    }
}
