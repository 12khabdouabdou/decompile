package defpackage;

import com.snap.bitmoji.FlatlandBitmojiSceneType;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* renamed from: zm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48689zm5 implements InterfaceC18322d41 {
    public static final List d = Collections.singletonList(new C24366had(FlatlandBitmojiSceneType.WHEELCHAIR, C46016xm5.e0));
    public final C16985c41 a;
    public final KN5 b;
    public final InterfaceC15222ake c;

    public C48689zm5(InterfaceC15222ake interfaceC15222ake, C16985c41 c16985c41, KN5 kn5) {
        this.a = c16985c41;
        this.b = kn5;
        this.c = interfaceC15222ake;
        V31.Z.getClass();
        Collections.singletonList("DefaultBitmojiFlatlandConfigProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final Object a(C48689zm5 c48689zm5, Object[] objArr, String str) {
        if (objArr.length == 0) {
            return null;
        }
        int i = AbstractC24007hJ8.a;
        return objArr[(int) ((((C15978bJ8) I6c.Y.A(str, Charset.forName("UTF-8"))).b & 4294967295L) % objArr.length)];
    }

    public final SingleDoOnSuccess b(String str) {
        return new SingleDoOnSuccess(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(((InterfaceC19582e03) this.c.get()).v(E21.j0, new Y31(), J03.a), new C47352ym5(this, 2)), new C47352ym5(this, 3)), new C17707cc4(this, 29, str)), new C47352ym5(this, 4));
    }

    public final SingleDoOnSuccess c(String str) {
        return new SingleDoOnSuccess(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(((InterfaceC19582e03) this.c.get()).v(E21.i0, new C22342g41(), J03.a), new C47352ym5(this, 5)), new C47352ym5(this, 6)), new C41983ul4(this, 23, str)), new C47352ym5(this, 7));
    }
}
