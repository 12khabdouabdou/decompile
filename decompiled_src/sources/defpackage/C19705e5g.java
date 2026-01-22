package defpackage;

import com.snap.deltaforce.ConditionalWriteDurableJob;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: e5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19705e5g implements Function {
    public final /* synthetic */ C21042f5g a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public C19705e5g(C21042f5g c21042f5g, long j, boolean z, boolean z2) {
        this.a = c21042f5g;
        this.b = j;
        this.c = z;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C21042f5g c21042f5g = this.a;
        C25414iMg c25414iMg = (C25414iMg) c21042f5g.c.get();
        String str = ((LSg) obj).a;
        c25414iMg.getClass();
        C42164ut9 c42164ut9 = new C42164ut9();
        C8697Pv9 c8697Pv9 = new C8697Pv9();
        C37253rD8 c37253rD8 = new C37253rD8();
        c37253rD8.a("SnapPrivacy");
        c37253rD8.a = 2;
        c37253rD8.b = str;
        c8697Pv9.b = c37253rD8;
        c42164ut9.b = c8697Pv9;
        C10297Stj c10297Stj = new C10297Stj();
        c10297Stj.h(this.b);
        C24366had c24366had = new C24366had("9", c10297Stj);
        C10297Stj c10297Stj2 = new C10297Stj();
        c10297Stj2.a = 4;
        c10297Stj2.b = Boolean.valueOf(this.c);
        C24366had c24366had2 = new C24366had("24", c10297Stj2);
        C10297Stj c10297Stj3 = new C10297Stj();
        c10297Stj3.a = 4;
        c10297Stj3.b = Boolean.valueOf(this.t);
        c42164ut9.c = AbstractC2304Edb.j0(c24366had, c24366had2, new C24366had("23", c10297Stj3));
        byte[] bArr = new byte[c42164ut9.getSerializedSize()];
        c42164ut9.writeTo(C39067sa3.y(bArr));
        return ((OB6) c21042f5g.d.get()).n(new ConditionalWriteDurableJob(PF3.a, new QF3(C21042f5g.g, bArr)));
    }
}
