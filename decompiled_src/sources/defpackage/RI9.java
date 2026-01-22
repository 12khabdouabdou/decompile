package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class RI9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ RI9(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                C6283Ljj c6283Ljj = this.b;
                if (message == null) {
                    C32958o09 c32958o09 = c6283Ljj.a;
                    StringBuilder sb = new StringBuilder("Leaderboard request with id [");
                    sb.append(c32958o09);
                    sb.append("] and uri [");
                    message = AbstractC30172lva.C(sb, c6283Ljj.c, "] has failed");
                }
                return new C7369Njj(c6283Ljj, message, 2);
            case 1:
                byte[] bArr = (byte[]) ((AbstractC30352m3d) obj).i();
                C6283Ljj c6283Ljj2 = this.b;
                if (bArr != null) {
                    return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", bArr, "application/json");
                }
                return new C7369Njj(c6283Ljj2, "Lyrics not found", 3);
            default:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "Error";
                }
                return new C7369Njj(this.b, message2, 4);
        }
    }
}
