package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: dn1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19294dn1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C19294dn1(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                return new C7369Njj(this.b, message, 2);
            case 1:
                byte[] bArr = (byte[]) obj;
                C6283Ljj c6283Ljj = this.b;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "Friend(s) data for opened chat", bArr, "application/json");
            case 2:
                C6283Ljj c6283Ljj2 = this.b;
                return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "Leaderboard friends data", MessageNano.toByteArray((C3105Fna) obj), c6283Ljj2.f);
            case 3:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "Error";
                }
                return new C7369Njj(this.b, message2, 4);
            case 4:
                RPe rPe = (RPe) obj;
                int i = rPe.a;
                Map map = rPe.b;
                byte[] bArr2 = rPe.c;
                if (i == 200) {
                    C6283Ljj c6283Ljj3 = this.b;
                    return new C9000Qjj(c6283Ljj3.a, c6283Ljj3.c, "", bArr2, c6283Ljj3.f, map);
                }
                return new C7913Ojj(this.b, i, "", bArr2, map, 32);
            case 5:
                byte[] bArr3 = AbstractC44541wfk.a;
                C6283Ljj c6283Ljj4 = this.b;
                String str = c6283Ljj4.f;
                return new C9000Qjj(c6283Ljj4.a, c6283Ljj4.c, "", bArr3, str);
            default:
                C6283Ljj c6283Ljj5 = this.b;
                return new C9000Qjj(c6283Ljj5.a, c6283Ljj5.c, "Groups' data", MessageNano.toByteArray((C3093Fmj) obj), c6283Ljj5.f);
        }
    }
}
