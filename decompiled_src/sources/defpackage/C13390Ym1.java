package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: Ym1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13390Ym1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C13390Ym1(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                byte[] bArr = AbstractC44541wfk.a;
                C6283Ljj c6283Ljj = this.b;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f);
            case 1:
                C22218fya c22218fya = (C22218fya) obj;
                C32681nnj c32681nnj = new C32681nnj();
                CF9 cf9 = new CF9();
                cf9.b = c22218fya.a;
                int i = cf9.a;
                cf9.c = c22218fya.b;
                cf9.a = i | 3;
                c32681nnj.b = cf9;
                String str = c22218fya.c;
                str.getClass();
                c32681nnj.c = str;
                c32681nnj.a |= 1;
                XCi xCi = new XCi();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long j = c22218fya.d;
                xCi.a(timeUnit.toSeconds(j));
                xCi.c = (int) timeUnit.toNanos(j % 1000);
                xCi.a |= 2;
                c32681nnj.X = xCi;
                C6283Ljj c6283Ljj2 = this.b;
                return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", MessageNano.toByteArray(c32681nnj), c6283Ljj2.f);
            case 2:
                C6283Ljj c6283Ljj3 = this.b;
                return new C9000Qjj(c6283Ljj3.a, c6283Ljj3.c, "Leaderboard Top Scores (global) data", MessageNano.toByteArray((C48692zm8) obj), c6283Ljj3.f);
            case 3:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Error";
                }
                return new C7369Njj(this.b, message, 4);
            case 4:
                C6283Ljj c6283Ljj4 = this.b;
                return new C9000Qjj(c6283Ljj4.a, c6283Ljj4.c, "sticker metadata", ((C1683Czh) obj).a.getBytes(HC2.a), c6283Ljj4.f);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6283Ljj c6283Ljj5 = this.b;
                if (booleanValue) {
                    return new C9000Qjj(c6283Ljj5.a, c6283Ljj5.c, "", AbstractC44541wfk.a, c6283Ljj5.f);
                }
                return new C7369Njj(c6283Ljj5, "Location permission not granted", 1);
        }
    }
}
