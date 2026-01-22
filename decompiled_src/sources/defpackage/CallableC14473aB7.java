package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.ByteArrayInputStream;
import java.util.concurrent.Callable;

/* renamed from: aB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC14473aB7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ byte[] b;

    public /* synthetic */ CallableC14473aB7(byte[] bArr, int i) {
        this.a = i;
        this.b = bArr;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (OQ3) MessageNano.mergeFrom(new OQ3(), this.b);
            case 1:
                return C15825bC1.a(this.b);
            case 2:
                return C15825bC1.a(this.b);
            case 3:
                return C15825bC1.a(this.b);
            case 4:
                return C26540jCg.c(this.b);
            default:
                return new ByteArrayInputStream(this.b);
        }
    }
}
