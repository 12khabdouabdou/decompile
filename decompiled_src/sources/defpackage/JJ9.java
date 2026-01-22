package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class JJ9 implements Function, HZ0, InterfaceC15536ayk {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a = 3;
    public int b;
    public int c;
    public Object e0;
    public final Object t;

    public /* synthetic */ JJ9(int i, int i2, Integer num, Long l, Long l2, ArrayList arrayList, ArrayList arrayList2) {
        this.t = num;
        this.b = i;
        this.c = i2;
        this.Y = l;
        this.Z = l2;
        this.X = arrayList;
        this.e0 = arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = this.X;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                LJ9 lj9 = (LJ9) obj3;
                if (((Boolean) obj).booleanValue()) {
                    lj9.getClass();
                    RF1.b bVar = new RF1.b();
                    C1886Dj9 c1886Dj9 = new C1886Dj9();
                    c1886Dj9.b = 19;
                    c1886Dj9.a = 1 | c1886Dj9.a;
                    bVar.a = 9;
                    bVar.b = c1886Dj9;
                    ObservableMap c = lj9.c(new KJ9(bVar));
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
                lj9.getClass();
                return new ObservableMap(Observable.x(arrayList, new ZUi(24)), new C35450ps3((LJ9) obj3, (FJj) this.Y, (C12904Xog) this.Z, this.b, this.c, (GYe) this.e0));
            default:
                ?? obj4 = new Object();
                obj4.g = "snap-reply-sticker";
                obj4.h = (String) obj3;
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                obj4.a = 15;
                obj4.i = ((Uri) obj2).toString();
                float f = this.b;
                C33480oOg c33480oOg = (C33480oOg) this.Y;
                obj4.v = AbstractC39113sc5.Y(f, c33480oOg.c);
                obj4.w = AbstractC39113sc5.Y(this.c, c33480oOg.c);
                obj4.s = 0.8d;
                obj4.r = -10.0d;
                obj4.u = new WCd(0.5d, 0.7d);
                obj4.f0 = true;
                obj4.t = 1.0f;
                obj4.X = ((C25233iE2) this.Z).b;
                C40945tyh c40945tyh = new C40945tyh(obj4);
                C20253eVf b = ((KQf) c33480oOg.b.get()).b(new FLg(), new C34817pOf(EnumC30823mPf.X, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, (EnumC32152nP6) this.e0, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741826, -1, 63));
                b.f = EnumC14899aVf.b;
                b.o = new KNf(C21222fE1.n0, false);
                b.u = Collections.singletonList(c40945tyh);
                b.s = EnumC30842mQd.i0;
                b.h = (UQf) obj;
                return b.a();
        }
    }

    @Override // defpackage.HZ0
    public FI6 c() {
        try {
            if (((C30239lyb) this.Y) == null) {
                this.Y = new C30239lyb(this.b, this.c);
            }
            return (C30239lyb) this.Y;
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.HZ0
    public int d() {
        return 3;
    }

    @Override // defpackage.HZ0
    public C22676gJe f() {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.b * this.c * 4);
        int d = XRg.d("<*>");
        try {
            try {
                ((C22327g38) this.X).G(this.b, this.c, 6408, allocateDirect);
                XRg.f(d);
                C22676gJe n0 = ((UY0) this.t).n0(this.b, this.c, Bitmap.Config.ARGB_8888, "OffScreenSurfaceBitmapReader");
                ((InterfaceC4247Hq6) n0.j()).A2().copyPixelsFromBuffer(allocateDirect);
                return n0;
            } catch (C25000i38 e) {
                throw new Exception(e);
            }
        } catch (Throwable th) {
            XRg.f(d);
            throw th;
        }
    }

    @Override // defpackage.HZ0
    public void g(int i, int i2, int i3, int i4, WRi wRi, EI6 ei6, C48985zzf c48985zzf) {
        this.Z = wRi;
        this.e0 = c48985zzf;
        if (i3 != -1) {
            this.b = i3 - (i3 % 2);
            int i5 = (int) (((i3 * 1.0f) / i) * i2);
            this.c = i5 - (i5 % 2);
        } else {
            this.b = i;
            this.c = i2;
        }
        wRi.d(false);
        this.Z = wRi;
        wRi.h(i4, false);
    }

    @Override // defpackage.HZ0
    public void h(PV1 pv1) {
        ((C48985zzf) this.e0).a(pv1);
    }

    @Override // defpackage.InterfaceC15536ayk
    public C18429d8k i(C18429d8k c18429d8k) {
        int intValue;
        long longValue;
        long longValue2;
        int i = C41156u87.p;
        if (c18429d8k == null) {
            c18429d8k = C18429d8k.a(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList());
        }
        Integer num = (Integer) this.t;
        if (num == null) {
            intValue = c18429d8k.a;
        } else {
            intValue = num.intValue();
        }
        int i2 = intValue;
        Long l = (Long) this.Y;
        if (l == null) {
            longValue = c18429d8k.d;
        } else {
            longValue = l.longValue();
        }
        long j = longValue;
        Long l2 = (Long) this.Z;
        if (l2 == null) {
            longValue2 = c18429d8k.e;
        } else {
            longValue2 = l2.longValue();
        }
        long j2 = longValue2;
        ArrayList arrayList = (ArrayList) this.X;
        if (arrayList == null) {
            arrayList = c18429d8k.c();
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = (ArrayList) this.e0;
        if (arrayList3 == null) {
            arrayList3 = c18429d8k.b();
        }
        return C18429d8k.a(i2, this.b, this.c, j, j2, arrayList2, arrayList3);
    }

    @Override // defpackage.HZ0
    public WRi j() {
        return (WRi) this.Z;
    }

    @Override // defpackage.HZ0
    public void release() {
        C30239lyb c30239lyb = (C30239lyb) this.Y;
        if (c30239lyb != null) {
            c30239lyb.release();
        }
    }

    public JJ9(LJ9 lj9, ArrayList arrayList, FJj fJj, C12904Xog c12904Xog, int i, int i2, GYe gYe) {
        this.t = lj9;
        this.X = arrayList;
        this.Y = fJj;
        this.Z = c12904Xog;
        this.b = i;
        this.c = i2;
        this.e0 = gYe;
    }

    public JJ9(String str, Uri uri, int i, C33480oOg c33480oOg, int i2, C25233iE2 c25233iE2, EnumC32152nP6 enumC32152nP6) {
        this.t = str;
        this.X = uri;
        this.b = i;
        this.Y = c33480oOg;
        this.c = i2;
        this.Z = c25233iE2;
        this.e0 = enumC32152nP6;
    }

    public JJ9(UY0 uy0, C22327g38 c22327g38) {
        this.t = uy0;
        this.X = c22327g38;
    }

    @Override // defpackage.HZ0
    public void e() {
    }
}
