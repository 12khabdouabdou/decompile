package defpackage;

import com.snap.composer.map.MapTrayPositionState;
import com.snap.placediscovery.PlacesSourceType;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: osd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34123osd implements InterfaceC5342Jqh {
    public final C6969Mqh a;
    public final C10233Sqh b;
    public final C15397asd c;
    public final C44338wWa d;
    public final C33462oNj e;
    public final S26 f;
    public final AH8 g;
    public String h;
    public Object i;
    public HF9 j;
    public N3b k = new N3b(EnumC35641q0h.PLACES_TRAY, null, null, null, null, null, null, null, 510);
    public CompositeDisposable l = new CompositeDisposable();
    public final CompositeDisposable m = new CompositeDisposable();
    public final C39274sjc n = new C39274sjc(2);
    public final PublishSubject o = new PublishSubject();

    public C34123osd(C6969Mqh c6969Mqh, C10233Sqh c10233Sqh, C15397asd c15397asd, C44338wWa c44338wWa, C33462oNj c33462oNj, S26 s26, AH8 ah8) {
        this.a = c6969Mqh;
        this.b = c10233Sqh;
        this.c = c15397asd;
        this.d = c44338wWa;
        this.e = c33462oNj;
        this.f = s26;
        this.g = ah8;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        N3b n3b = this.k;
        PlacesSourceType placesSourceType = PlacesSourceType.PLACES_SEARCH_PRE_TYPE;
        PlacesSourceType placesSourceType2 = n3b.b;
        if (placesSourceType2 == placesSourceType || placesSourceType2 == PlacesSourceType.PLACES_SEARCH_POST_TYPE) {
            this.e.a.onNext(Boolean.TRUE);
        }
        this.l.dispose();
        this.m.dispose();
        if (this.h != null) {
            ((ArrayList) this.b.a.t).size();
            C15397asd c15397asd = this.c;
            int ordinal = enumC5884Kqh.ordinal();
            C16733bsd c16733bsd = c15397asd.c;
            switch (ordinal) {
                case 0:
                    M3b m3b = c16733bsd.c;
                    m3b.e.onNext(EnumC28244kU6.SWIPE_DOWN);
                    break;
                case 1:
                    M3b m3b2 = c16733bsd.c;
                    m3b2.e.onNext(EnumC28244kU6.TAP_X);
                    break;
                case 2:
                case 3:
                case 5:
                case 6:
                    M3b m3b3 = c16733bsd.c;
                    m3b3.e.onNext(EnumC28244kU6.TAP);
                    break;
                case 4:
                    M3b m3b4 = c16733bsd.c;
                    m3b4.e.onNext(EnumC28244kU6.BACK_PRESSED);
                    break;
            }
            c16733bsd.b.b = "";
            C36798qsd c36798qsd = c16733bsd.a;
            c36798qsd.getClass();
            c36798qsd.a.b(C42262uxj.a);
            return;
        }
        AbstractC2032Dq9.T("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        this.f.getClass();
        this.d.a(this.n);
        LZj.p0(a78.k, new C33580oTc(18, this), this.l);
        String str = this.h;
        if (str != null) {
            C15397asd c15397asd = this.c;
            C16733bsd c16733bsd = c15397asd.c;
            c16733bsd.c.w.onNext(str);
            c15397asd.b = true;
            c16733bsd.b.b = str;
            E3b e3b = c15397asd.a;
            if (e3b != null) {
                c15397asd.a(e3b);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.o.onNext(MapTrayPositionState.HIDDEN);
        this.d.b(this.n);
        this.l.j();
        if (this.h != null) {
            C15397asd c15397asd = this.c;
            c15397asd.b = false;
            C16733bsd c16733bsd = c15397asd.c;
            c16733bsd.b.b = "";
            E3b e3b = c15397asd.a;
            if (e3b != null) {
                M3b m3b = c16733bsd.c;
                m3b.getClass();
                m3b.a.onNext(new I3b(e3b));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.g0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.a;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        String str;
        if (this.l.b) {
            this.l = new CompositeDisposable();
        }
        C15397asd c15397asd = this.c;
        String str2 = this.h;
        if (str2 != null) {
            N3b n3b = this.k;
            PublishSubject publishSubject = this.o;
            CompositeDisposable compositeDisposable = this.m;
            CompositeDisposable compositeDisposable2 = this.l;
            ?? r9 = this.i;
            if (r9 != 0) {
                C16733bsd c16733bsd = c15397asd.c;
                c16733bsd.c.w.onNext(str2);
                if (c15397asd.a == null) {
                    C11292Upd c11292Upd = c16733bsd.d;
                    compositeDisposable2.d(((M3b) c11292Upd.b).r.N0(1L).d0(new C20752esd(str2, c11292Upd), false).subscribe(new C33580oTc(17, c15397asd)));
                }
                C36798qsd c36798qsd = c16733bsd.a;
                C27147jfb c27147jfb = c36798qsd.b;
                C33682oYa c33682oYa = C33682oYa.n0;
                VenueProfileOpenSource venueProfileOpenSource = VenueProfileOpenSource.MAP;
                C26426j7b c26426j7b = (C26426j7b) c27147jfb.t;
                long j = c26426j7b.e.get();
                C48127zLj a = ((C37759rbb) c27147jfb.b).a();
                ((C8241Oze) ((B73) c27147jfb.X)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str3 = n3b.g;
                if (str3 == null) {
                    str3 = String.valueOf(c26426j7b.e.get());
                }
                String str4 = str3;
                EnumC11375Utd enumC11375Utd = n3b.h;
                if (enumC11375Utd != null) {
                    str = enumC11375Utd.toString();
                } else {
                    str = null;
                }
                C19415dsd c19415dsd = new C19415dsd(n3b.a, str, venueProfileOpenSource, Long.valueOf(j), str4, Double.valueOf(a.b), Long.valueOf(currentTimeMillis), Integer.valueOf(c15397asd.d), n3b.i, n3b.d, n3b.e, n3b.f, 256);
                M3b m3b = (M3b) c27147jfb.c;
                return new SingleMap(new SingleMap(c36798qsd.a.c(new C39589sxj(str2, compositeDisposable, c33682oYa, new C3876Gyc(c27147jfb, 23, this), new C11334Urd(m3b.q, null), c19415dsd, r9, new C23426gsd(m3b.f, publishSubject), new C1101Bxj(null, null, null, null), new RWa((C42297uza) c27147jfb.Z, 1, true), new C27259jkd(c27147jfb, 2, str2), c15397asd.e)), C20507eha.t0), new I9d(c16733bsd, 18, str2));
            }
            AbstractC2032Dq9.T("groups");
            throw null;
        }
        AbstractC2032Dq9.T("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return 220;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.g;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 2;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
