package defpackage;

import com.snap.plus.CampaignEventType;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* loaded from: classes7.dex */
public final class GCd {
    public final C23639h25 a;
    public final C23639h25 b;
    public final M7i c;
    public final C19928eG2 d;
    public final C23639h25 e;
    public final InterfaceC34553pC3 f;
    public final C23639h25 g;
    public final MaybeSubject h = new MaybeSubject();
    public final MaybeSubject i = new MaybeSubject();

    public GCd(C23639h25 c23639h25, C23639h25 c23639h252, M7i m7i, C19928eG2 c19928eG2, C23639h25 c23639h253, InterfaceC34553pC3 interfaceC34553pC3, C23639h25 c23639h254) {
        this.a = c23639h25;
        this.b = c23639h252;
        this.c = m7i;
        this.d = c19928eG2;
        this.e = c23639h253;
        this.f = interfaceC34553pC3;
        this.g = c23639h254;
    }

    public final MaybeToSingle a() {
        MaybeSubject maybeSubject = this.h;
        if (maybeSubject.a.get() == MaybeSubject.Y && maybeSubject.c != null) {
            return maybeSubject.q();
        }
        return new MaybeToSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(this.f.u(QAd.p0), C27744k6d.r0), new C46678yGc(27, this)), C27744k6d.s0), new FCd(this)), C41901uha.u0), new C28486kfd(13, this)), C38757sL6.a);
    }

    public final MaybeToSingle b() {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(this.f.u(QAd.p0), C27744k6d.v0), new C10666Tld(9, this)), C27744k6d.w0), new C8033Opd(9, this)), C40994u1.a);
    }

    public final MaybeIgnoreElementCompletable c(String str, CampaignEventType campaignEventType) {
        Maybes.a.getClass();
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilter(new MaybeMap(Maybes.a(this.h, this.i), new C34396p5(str, 18)), C27744k6d.x0), new C0805Bjd(9, this)), new H3d(campaignEventType, 28, this)));
    }
}
