package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HJ5 {
    public final C33364oJ5 a;
    public final C36039qJ5 b;
    public final C48071zJ5 c;
    public final BJ5 d;
    public final B73 e;
    public final C20056eM5 f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final Map i;
    public final Map j;
    public final Map k;
    public final C35580py1 l;
    public final C8377Pg3 m;

    public HJ5(C33364oJ5 c33364oJ5, C36039qJ5 c36039qJ5, C48071zJ5 c48071zJ5, BJ5 bj5, B73 b73, C20056eM5 c20056eM5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c33364oJ5;
        this.b = c36039qJ5;
        this.c = c48071zJ5;
        this.d = bj5;
        this.e = b73;
        this.f = c20056eM5;
        C41904uhd c41904uhd = C41904uhd.Z;
        c41904uhd.getClass();
        Collections.singletonList("DefaultMlModelProvider");
        this.g = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c41904uhd, "DefaultMlModelProvider");
        this.i = AbstractC28380kah.i();
        this.j = AbstractC28380kah.i();
        this.k = AbstractC28380kah.i();
        this.l = new C35580py1(4, this);
        this.m = new C8377Pg3(1, this);
    }

    public final Single a(Single single, String str, Function1 function1, boolean z) {
        if (z) {
            return new SingleDoOnError(new SingleDoOnSuccess(single, new C5768Kl5(this, str, function1)), new GJ5(this, str, 1));
        }
        return single;
    }

    public final Single b(String str, String str2, C16825bwh c16825bwh, C33683oYb c33683oYb) {
        C14957aYb c14957aYb;
        WeakReference weakReference = (WeakReference) this.j.get(str);
        C14957aYb c14957aYb2 = null;
        if (weakReference != null && (c14957aYb = (C14957aYb) weakReference.get()) != null && !c14957aYb.a.c()) {
            c14957aYb2 = c14957aYb;
        }
        C22303g26 c22303g26 = (C22303g26) this.k.get(str);
        if (c14957aYb2 != null) {
            c14957aYb2.a.e();
            return a(new SingleJust(new C37695rYb(c14957aYb2)), str, C46650yF5.s0, c33683oYb.a);
        }
        if (c22303g26 != null) {
            return new SingleCreate(new C7835Og4(this, str, new C37770rc0((Object) this, str, (Object) c22303g26, (Object) c33683oYb, 29)));
        }
        return new SingleCreate(new C7835Og4(this, str, new C15229al(this, str, str2, c16825bwh, c33683oYb)));
    }
}
