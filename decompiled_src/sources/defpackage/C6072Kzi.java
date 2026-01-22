package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;

/* renamed from: Kzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6072Kzi {
    public final C4445Hzi a;
    public final C14112Zue b;
    public final DK8 c;
    public final C5529Jzi d;
    public final C13135Xzi f;
    public C8245Ozi[] h;
    public final C45752xa5 j;
    public final B73 k;
    public final ObservableHide e = new ObservableHide(new PublishSubject().S(Functions.a));
    public final HashSet g = new HashSet();
    public int i = 0;

    public C6072Kzi(InterfaceC32875nwf interfaceC32875nwf, C42736vJg c42736vJg, C5529Jzi c5529Jzi, C45752xa5 c45752xa5, C4445Hzi c4445Hzi, C14112Zue c14112Zue, DK8 dk8, B73 b73) {
        this.k = b73;
        C13135Xzi c13135Xzi = new C13135Xzi();
        C41412uK8 c41412uK8 = new C41412uK8();
        C9246Qve c9246Qve = new C9246Qve();
        c9246Qve.d(0.25f);
        c9246Qve.c(0.51f);
        c9246Qve.b(0.95f);
        c9246Qve.a(0.0f);
        C9246Qve c9246Qve2 = new C9246Qve();
        c9246Qve2.d(0.25f);
        c9246Qve2.c(0.51f);
        c9246Qve2.b(0.95f);
        c9246Qve2.a(0.25f);
        C9246Qve c9246Qve3 = new C9246Qve();
        c9246Qve3.d(0.0f);
        c9246Qve3.c(1.0f);
        c9246Qve3.b(1.0f);
        c9246Qve3.a(0.5f);
        C9246Qve c9246Qve4 = new C9246Qve();
        c9246Qve4.d(1.0f);
        c9246Qve4.c(1.0f);
        c9246Qve4.b(0.0f);
        c9246Qve4.a(0.625f);
        C9246Qve c9246Qve5 = new C9246Qve();
        c9246Qve5.d(1.0f);
        c9246Qve5.c(0.0f);
        c9246Qve5.b(0.0f);
        c9246Qve5.a(0.875f);
        C9246Qve c9246Qve6 = new C9246Qve();
        c9246Qve6.d(0.5f);
        c9246Qve6.c(0.0f);
        c9246Qve6.b(0.0f);
        c9246Qve6.a(1.0f);
        c41412uK8.a = new C9246Qve[]{c9246Qve, c9246Qve2, c9246Qve3, c9246Qve4, c9246Qve5, c9246Qve6};
        Float[] fArr = {Float.valueOf(0.0f), Float.valueOf(0.125f), Float.valueOf(0.375f), Float.valueOf(0.625f), Float.valueOf(0.875f), Float.valueOf(1.0f)};
        float[] fArr2 = new float[6];
        for (int i = 0; i < 6; i++) {
            fArr2[i] = fArr[i].floatValue();
        }
        c41412uK8.b = fArr2;
        C36063qK8 c36063qK8 = new C36063qK8();
        c36063qK8.e0 = 0.47f;
        int i2 = c36063qK8.a;
        c36063qK8.Z = 1.0f;
        c36063qK8.f0 = 22.0f;
        c36063qK8.a = i2 | 112;
        c36063qK8.Y = c41412uK8;
        c13135Xzi.Y = c36063qK8;
        c13135Xzi.b = new C12592Wzi();
        this.f = c13135Xzi;
        this.a = c4445Hzi;
        this.b = c14112Zue;
        this.c = dk8;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "TileFetcher");
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre c0973Bre = new C0973Bre(f);
        c0973Bre.a(1);
        c0973Bre.i();
        this.d = c5529Jzi;
        this.j = c45752xa5;
        String str = c42736vJg.b;
    }
}
