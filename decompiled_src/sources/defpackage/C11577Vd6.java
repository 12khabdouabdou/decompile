package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: Vd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C11577Vd6 implements Function0 {
    public final /* synthetic */ InterfaceC5029Jbi X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC28223kT6 b;
    public final /* synthetic */ C45774xb5 c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ TK5 t;

    public /* synthetic */ C11577Vd6(C0904Bo7 c0904Bo7, Context context, String str, InterfaceC28223kT6 interfaceC28223kT6, C45774xb5 c45774xb5, TK5 tk5, InterfaceC5029Jbi interfaceC5029Jbi) {
        this.Y = c0904Bo7;
        this.Z = context;
        this.e0 = str;
        this.b = interfaceC28223kT6;
        this.c = c45774xb5;
        this.t = tk5;
        this.X = interfaceC5029Jbi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C44205wQ1 c44205wQ1 = new C44205wQ1(3);
                Zzk zzk = new Zzk(14);
                AbstractC39566swi c = ((C0973Bre) this.e0).c(A95.X);
                C43168ve6 c43168ve6 = C43168ve6.Z;
                return new C40214tR((MushroomApplication) this.Y, c44205wQ1, zzk, this.b, (B73) this.Z, this.c, this.t, c, c43168ve6, this.X, true);
            default:
                C0904Bo7 c0904Bo7 = (C0904Bo7) this.Y;
                c0904Bo7.getClass();
                C44205wQ1 c44205wQ12 = new C44205wQ1(7);
                Zzk zzk2 = new Zzk((String) this.e0);
                C0862Bm7 c0862Bm7 = C0862Bm7.Z;
                return new C40214tR((Context) this.Z, c44205wQ12, zzk2, this.b, c0904Bo7.g, this.c, this.t, null, c0862Bm7, this.X, false);
        }
    }

    public /* synthetic */ C11577Vd6(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, C0973Bre c0973Bre, InterfaceC5029Jbi interfaceC5029Jbi) {
        this.Y = mushroomApplication;
        this.b = interfaceC28223kT6;
        this.Z = b73;
        this.c = c45774xb5;
        this.t = tk5;
        this.e0 = c0973Bre;
        this.X = interfaceC5029Jbi;
    }
}
