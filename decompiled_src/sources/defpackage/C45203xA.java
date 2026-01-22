package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.c;
import com.snap.scan.core.d;
import com.snap.snapscan.CodeType;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45203xA implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public C45203xA(int i, long j, C33008o2f c33008o2f, Q1j q1j, Uri uri) {
        this.X = uri;
        this.Y = q1j;
        this.b = j;
        this.t = c33008o2f;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C46538yA c46538yA = (C46538yA) obj3;
                String str = (String) obj4;
                Bitmap bitmap = (Bitmap) obj2;
                C24013hJe c24013hJe = c46538yA.l0;
                if (booleanValue) {
                    C22676gJe o1 = c24013hJe.o1("AddSnapcodePresenter", bitmap);
                    singleJust = ((c) ((InterfaceC40370tYb) c46538yA.j0.get())).a(str, new XIc(new C4146Hl9(((InterfaceC4247Hq6) o1.j()).A2(), this.c)), EnumC28774ksf.t);
                    o1.dispose();
                } else {
                    C22676gJe i0 = c24013hJe.i0(bitmap, c46538yA.w0, "AddSnapcodePresenter");
                    InterfaceC18783dPg interfaceC18783dPg = (InterfaceC18783dPg) c46538yA.i0.get();
                    Bitmap A2 = ((InterfaceC4247Hq6) i0.j()).A2();
                    d dVar = (d) interfaceC18783dPg;
                    dVar.getClass();
                    SnapScanResult b = dVar.b(str, A2, 2, this.b, CodeType.SNAPCODE_18x18, CodeType.SNAPCODE_BITMOJI);
                    i0.dispose();
                    singleJust = new SingleJust(b);
                }
                return new SingleMap(singleJust, C43081va7.c);
            case 1:
                C8573Ppa c8573Ppa = (C8573Ppa) obj3;
                return AbstractC25731ibk.f(((C5948Ktj) c8573Ppa.t).a(AbstractC42464v70.Z0((C18485dBa[]) obj2), (C0661Bcg) obj, true, ((C21014f4a) c8573Ppa.X).c(false), 0, this.b, false, this.c, null), (String) obj4, 30000L, ((C0973Bre) c8573Ppa.b).d());
            default:
                return ((InterfaceC27835kAg) obj).d(this.c, this.b, (C33008o2f) obj4, (Q1j) obj2, (Uri) obj3);
        }
    }

    public C45203xA(C46538yA c46538yA, Bitmap bitmap, String str, int i, long j) {
        this.X = c46538yA;
        this.Y = bitmap;
        this.t = str;
        this.c = i;
        this.b = j;
    }

    public C45203xA(C8573Ppa c8573Ppa, C18485dBa[] c18485dBaArr, long j, int i, String str) {
        this.X = c8573Ppa;
        this.Y = c18485dBaArr;
        this.b = j;
        this.c = i;
        this.t = str;
    }
}
