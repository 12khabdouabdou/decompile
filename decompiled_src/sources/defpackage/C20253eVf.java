package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: eVf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20253eVf {
    public BehaviorSubject A;
    public C19041dbc B;
    public String C;
    public C22999gZ3 D;
    public TX1 E;
    public List F;
    public C39046sZ3 G;
    public W42 H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f15852J;
    public boolean K;
    public String L;
    public boolean M;
    public boolean N;
    public String O;
    public String P;
    public int Q;
    public boolean R;
    public String S;
    public String T;
    public String U;
    public List V;
    public C45577xRf W;
    public MSf X;
    public C23848hBg Y;
    public int Z;
    public final AbstractC34792pNb a;
    public final C34817pOf b;
    public String c;
    public String d;
    public String e;
    public EnumC14899aVf f = EnumC14899aVf.t;
    public EnumC21462fPb g;
    public UQf h;
    public Single i;
    public Single j;
    public Single k;
    public GQf l;
    public MediaTypeConfig m;
    public C41415uKb n;
    public Eek o;
    public Boolean p;
    public Z9a q;
    public C8294Pc4 r;
    public EnumC30842mQd s;
    public AbstractC34505p9k t;
    public List u;
    public List v;
    public Integer w;
    public boolean x;
    public List y;
    public boolean z;

    public C20253eVf(AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf) {
        this.a = abstractC34792pNb;
        this.b = c34817pOf;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.h = new UQf((List) c38757sL6, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
        this.i = new SingleJust(new OJg(c38757sL6));
        this.j = new SingleJust(new OJg(c38757sL6));
        this.k = new SingleJust(new OJg(c38757sL6));
        this.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -1, 32767);
        this.n = new C41415uKb(31, (String) null, (String) null, false);
        this.t = C30150lua.b;
        this.Z = 5;
        this.Y = new C23848hBg();
    }

    public final C21590fVf a() {
        boolean z;
        PUd pUd;
        if (this.a.c() != null) {
            z = true;
        } else {
            z = false;
        }
        if (this.f == EnumC14899aVf.t) {
            MediaTypeConfig mediaTypeConfig = this.m;
            EnumC30842mQd enumC30842mQd = this.s;
            if (enumC30842mQd != null) {
                pUd = AbstractC48858ztk.e(mediaTypeConfig, enumC30842mQd, z);
            } else {
                pUd = AbstractC48858ztk.f(mediaTypeConfig, this.b.a, z);
            }
        } else {
            pUd = null;
        }
        PUd pUd2 = pUd;
        String str = this.c;
        C4992Ja2 c4992Ja2 = new C4992Ja2(str, this.q, this.t, this.E, this.F, new C7167Na6(this.I, this.f15852J, this.K));
        EnumC14899aVf enumC14899aVf = this.f;
        EnumC21462fPb enumC21462fPb = this.g;
        Single single = this.i;
        Single single2 = this.j;
        Single single3 = this.k;
        C41415uKb c41415uKb = this.n;
        UQf uQf = this.h;
        GQf gQf = this.l;
        Eek eek = this.o;
        Boolean bool = this.p;
        C8294Pc4 c8294Pc4 = this.r;
        EnumC30842mQd enumC30842mQd2 = this.s;
        List list = this.u;
        List list2 = this.v;
        Integer num = this.w;
        String str2 = this.d;
        String str3 = this.e;
        boolean z2 = this.x;
        List list3 = this.y;
        boolean z3 = this.z;
        BehaviorSubject behaviorSubject = this.A;
        C19041dbc c19041dbc = this.B;
        String str4 = this.C;
        C22999gZ3 c22999gZ3 = this.D;
        C39046sZ3 c39046sZ3 = this.G;
        int i = this.Z;
        W42 w42 = this.H;
        String str5 = this.L;
        boolean z4 = this.N;
        return new C21590fVf(enumC14899aVf, enumC21462fPb, str, single, single2, single3, pUd2, c4992Ja2, this.a, this.b, c41415uKb, uQf, gQf, eek, bool, c8294Pc4, enumC30842mQd2, list, list2, num, str2, str3, z2, list3, z3, behaviorSubject, c19041dbc, str4, c22999gZ3, c39046sZ3, i, w42, str5, this.M, z4, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y);
    }

    public final void b(GQf gQf) {
        this.l = gQf;
    }

    public final void c(UQf uQf) {
        this.h = uQf;
    }
}
