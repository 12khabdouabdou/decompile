package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: gU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22896gU5 implements GYh {
    public final InterfaceC36226qS3 a;
    public final C36102qM5 b;
    public final C12152Weg c;
    public final C12152Weg d;
    public final C12718Xfi e;
    public final C0973Bre f;

    public C22896gU5(InterfaceC36226qS3 interfaceC36226qS3, VY0 vy0, C36102qM5 c36102qM5) {
        this.a = interfaceC36226qS3;
        this.b = c36102qM5;
        int i = 2;
        this.c = new C12152Weg((Object) interfaceC36226qS3, "loading_frame", (Object) ZYh.q, i);
        this.d = new C12152Weg((Object) interfaceC36226qS3, "video_first_frame", (Object) RYh.q, i);
        this.e = new C12718Xfi(new C10964Ua(vy0, 8));
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.f = new C0973Bre(new C12303Wm0(ds3, "DefaultStorySnapAdditionalImageResolver"));
    }

    public final Single a(String str, C4219Hoj c4219Hoj, MT3 mt3, boolean z, C38225rwf c38225rwf, Set set) {
        Set set2;
        SingleSource singleFlatMap;
        Single singleMap;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (mt3.e1() && AbstractC1490Cq9.Y1(mt3, "video_first_frame") == null) {
            InterfaceC8269Pb0 Y1 = AbstractC1490Cq9.Y1(mt3, "media");
            if (Y1 == null) {
                return new SingleJust(mt3);
            }
            if (Y1.f() == null) {
                singleFlatMap = new SingleJust(Y1);
                set2 = set;
            } else {
                String str2 = str + " " + Y1.a();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5955Ku5(Y1, 25, compositeDisposable));
                InterfaceC36226qS3 interfaceC36226qS3 = this.a;
                set2 = set;
                singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(singleFromCallable, new C9278Qx5(interfaceC36226qS3, str2, c4219Hoj, c38225rwf, set2, 17)), new C5768Kl5(str2, compositeDisposable, interfaceC36226qS3)), C24233hU5.b);
            }
            SingleCache singleCache = new SingleCache(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(singleFlatMap, new C26844jR5(this, 8, compositeDisposable)), new U03(this, str, z, 19)), new C4053Hh0(6, compositeDisposable)));
            Single f = this.c.f(str, new SingleDoOnSuccess(new SingleMap(singleCache, new C48861zu1((C24772ht1) this.b.b, 1, (UY0) this.e.getValue())), new C4053Hh0(7, compositeDisposable)), c38225rwf, set2);
            if (z) {
                singleMap = Single.J(f, this.d.f(str, singleCache, c38225rwf, set2), new IO5(2, mt3));
            } else {
                singleMap = new SingleMap(f, new C44041wI5(19, mt3));
            }
            return new SingleDoFinally(singleMap, new YI5(this, str, compositeDisposable));
        }
        return new SingleJust(mt3);
    }
}
