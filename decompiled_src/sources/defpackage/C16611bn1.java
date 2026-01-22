package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: bn1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16611bn1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C16611bn1(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                return new C7369Njj(this.b, message, 2);
            case 1:
                byte[] bArr2 = (byte[]) obj;
                C6283Ljj c6283Ljj = this.b;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "OK", bArr2, "application/json");
            case 2:
                U3f u3f = (U3f) obj;
                T3f t3f = u3f.a;
                if (t3f.a()) {
                    C6283Ljj c6283Ljj2 = this.b;
                    C32958o09 c32958o09 = c6283Ljj2.a;
                    Y3f y3f = (Y3f) u3f.b;
                    if (y3f != null) {
                        bArr = y3f.b();
                    } else {
                        bArr = Pw2.a;
                    }
                    byte[] bArr3 = bArr;
                    String c = t3f.Y.c("content-type");
                    if (c == null) {
                        c = "";
                    }
                    return new C9000Qjj(c32958o09, c6283Ljj2.c, t3f.c, bArr3, c);
                }
                return new C7913Ojj(this.b, t3f.t, t3f.c, null, null, 56);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6283Ljj c6283Ljj3 = this.b;
                if (booleanValue) {
                    return new C9000Qjj(c6283Ljj3.a, c6283Ljj3.c, "", AbstractC44541wfk.a, c6283Ljj3.f);
                }
                return new C7369Njj(c6283Ljj3, "Location permission not granted", 1);
            default:
                VSj vSj = (VSj) obj;
                C36591qj4 c36591qj4 = new C36591qj4();
                SSj sSj = new SSj();
                sSj.b = vSj.d;
                sSj.a |= 1;
                String str = vSj.e;
                str.getClass();
                sSj.c = str;
                sSj.a |= 2;
                String str2 = vSj.f;
                str2.getClass();
                sSj.t = str2;
                sSj.a |= 4;
                XCi xCi = new XCi();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long j = vSj.b;
                xCi.a(timeUnit.toSeconds(j));
                xCi.c = (int) timeUnit.toNanos(j % 1000);
                xCi.a |= 2;
                sSj.X = xCi;
                c36591qj4.a = sSj;
                C6283Ljj c6283Ljj4 = this.b;
                return new C9000Qjj(c6283Ljj4.a, c6283Ljj4.c, "", MessageNano.toByteArray(c36591qj4), c6283Ljj4.f);
        }
    }
}
