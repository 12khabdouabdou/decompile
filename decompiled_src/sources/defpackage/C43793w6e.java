package defpackage;

import android.content.Context;
import android.text.InputFilter;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: w6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43793w6e implements Disposable {
    public final C41411uK7 X;
    public final C12613Xai Y;
    public final C41668uWe Z;
    public final Context a;
    public final C10770Tqc b;
    public final C18282d25 c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final AtomicBoolean f0 = new AtomicBoolean(false);
    public final C12303Wm0 g0;
    public final C0973Bre h0;
    public final C18282d25 i0;
    public final C18282d25 j0;
    public final C12718Xfi k0;
    public final C38012rn0 l0;
    public final C18282d25 t;

    public C43793w6e(C18282d25 c18282d25, C18282d25 c18282d252, Context context, C10770Tqc c10770Tqc, C18282d25 c18282d253, C18282d25 c18282d254, C41411uK7 c41411uK7, C12613Xai c12613Xai, C41668uWe c41668uWe) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c18282d253;
        this.t = c18282d254;
        this.X = c41411uK7;
        this.Y = c12613Xai;
        this.Z = c41668uWe;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "ProfileIdentityEventHandlerImpl");
        this.g0 = g;
        this.h0 = new C0973Bre(g);
        this.i0 = c18282d25;
        this.j0 = c18282d252;
        this.k0 = new C12718Xfi(C30987mXd.f0);
        Collections.singletonList("ProfileIdentityEventHandlerImpl");
        this.l0 = C38012rn0.a;
    }

    public final void a(IG6 ig6) {
        int i;
        String str;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "edit_name_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C35998qH6 c35998qH6 = new C35998qH6(ig6.d);
        EnumC39788t6j enumC39788t6j = EnumC39788t6j.b;
        Enum r15 = ig6.a;
        if (r15 == enumC39788t6j) {
            i = R.string.edit_name;
        } else {
            i = R.string.edit_name_for;
        }
        if (r15 == EnumC39788t6j.c) {
            str = ig6.b;
        } else {
            str = null;
        }
        int i2 = i;
        O76 o76 = new O76(this.a, this.b, c17502cSa, true, (C17633cYg) this.c.get(), 224);
        o76.x(i2, str);
        O76.m(o76, R.string.edit_name, c35998qH6.b, c35998qH6, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        O76.d(o76, R.string.save, new C44465wca(ig6, c35998qH6, this, c17502cSa, 28), false, 8);
        O76.h(o76, null, false, null, 31);
        if (r15 == enumC39788t6j) {
            o76.j(R.string.edit_name_description);
        }
        P76 b = o76.b();
        this.b.w(b, b.m0, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.get();
    }

    public final InterfaceC25510iR7 d() {
        return (InterfaceC25510iR7) this.i0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.f0.compareAndSet(false, true)) {
            this.e0.j();
        }
    }

    public final C17502cSa e() {
        return (C17502cSa) this.k0.getValue();
    }

    public final void f(C22989gYe c22989gYe) {
        ReportedSubfeature reportedSubfeature;
        J7d j7d = (J7d) this.t.get();
        String str = c22989gYe.a;
        if (str == null) {
            str = "";
        }
        SafetyReportParams m = AbstractC12522Wwb.m(new UserReportParams(str, c22989gYe.b));
        ReportedFeature reportedFeature = ReportedFeature.Profile;
        C17502cSa c17502cSa = c22989gYe.c;
        C41668uWe c41668uWe = this.Z;
        switch (c17502cSa.f0) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                reportedSubfeature = ReportedSubfeature.Camera;
                break;
            case 6:
                reportedSubfeature = ReportedSubfeature.FriendsFeed;
                break;
            case 7:
            case 15:
            case 16:
                reportedSubfeature = ReportedSubfeature.DiscoverFeed;
                break;
            case 8:
                reportedSubfeature = ReportedSubfeature.Memories;
                break;
            case 9:
                reportedSubfeature = ReportedSubfeature.Search;
                break;
            case 10:
                reportedSubfeature = ReportedSubfeature.Chat;
                break;
            case 11:
                reportedSubfeature = ReportedSubfeature.Maps;
                break;
            case 12:
            case 14:
                reportedSubfeature = ReportedSubfeature.SpotlightTile;
                break;
            case 13:
            case 21:
            case 27:
            case 28:
            case 29:
            case 39:
            case 40:
            case 41:
            default:
                c41668uWe.a.d(AbstractC2032Dq9.X(EnumC2238Ea9.b, "page_name", c17502cSa.a.a.a), 1L);
                reportedSubfeature = ReportedSubfeature.None;
                break;
            case 17:
                reportedSubfeature = ReportedSubfeature.Lens;
                break;
            case 18:
            case 19:
            case 20:
            case 34:
                reportedSubfeature = ReportedSubfeature.FamilyCenter;
                break;
            case 22:
                reportedSubfeature = ReportedSubfeature.MyReports;
                break;
            case 23:
                reportedSubfeature = ReportedSubfeature.AddFriendsPage;
                break;
            case 24:
            case 25:
            case 26:
            case 30:
            case 31:
            case 32:
            case 33:
                reportedSubfeature = ReportedSubfeature.Preview;
                break;
            case 35:
            case 36:
            case 37:
            case 38:
                reportedSubfeature = ReportedSubfeature.CreatorsPage;
                break;
            case 42:
            case 43:
            case 44:
                reportedSubfeature = ReportedSubfeature.BusinessProfile;
                break;
        }
        LZj.l0(j7d.a(new C39255sif(m, reportedFeature, reportedSubfeature)), this.e0);
    }
}
