package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.LensReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: zA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47881zA5 implements SingleOnSubscribe, Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ CA5 a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String t;

    public C47881zA5(CA5 ca5, C32958o09 c32958o09, boolean z, String str, boolean z2) {
        this.a = ca5;
        this.b = c32958o09;
        this.c = z;
        this.t = str;
        this.X = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (this.X && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        CA5 ca5 = this.a;
        ca5.getClass();
        return new SingleCreate(new C47881zA5(this.b, this.t, this.c, ca5, z));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        boolean j;
        boolean j2;
        boolean j3;
        boolean j4;
        boolean j5;
        boolean j6;
        boolean j7;
        boolean j8;
        boolean j9;
        boolean j10;
        boolean j11;
        boolean j12;
        boolean j13;
        boolean j14;
        boolean j15;
        boolean j16;
        ReportedSubfeature reportedSubfeature;
        LensReportParams lensReportParams = new LensReportParams(this.b.a);
        lensReportParams.a(this.t);
        SerialDisposable serialDisposable = new SerialDisposable();
        C46544yA5 c46544yA5 = new C46544yA5(new CompletableSubject(), serialDisposable, singleEmitter, this.c, this.a, this.b, this.X);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(serialDisposable);
        CA5 ca5 = this.a;
        J7d j7d = (J7d) ca5.e.b;
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.Lens);
        safetyReportParams.f(lensReportParams);
        ReportedFeature reportedFeature = ReportedFeature.Lens;
        C7840Og9 c7840Og9 = C7840Og9.a;
        AbstractC8383Pg9 abstractC8383Pg9 = ca5.i;
        if (AbstractC2032Dq9.j(abstractC8383Pg9, c7840Og9)) {
            reportedSubfeature = ReportedSubfeature.InfoCardV2;
        } else if (AbstractC2032Dq9.j(abstractC8383Pg9, C6752Mg9.a)) {
            reportedSubfeature = ReportedSubfeature.Search;
        } else if (AbstractC2032Dq9.j(abstractC8383Pg9, C7296Ng9.a)) {
            reportedSubfeature = ReportedSubfeature.SnapDevice;
        } else if (AbstractC2032Dq9.j(abstractC8383Pg9, C6210Lg9.a)) {
            reportedSubfeature = ReportedSubfeature.Preview;
        } else {
            boolean z = true;
            if (AbstractC2032Dq9.j(abstractC8383Pg9, C3499Gg9.a)) {
                j = true;
            } else {
                j = AbstractC2032Dq9.j(abstractC8383Pg9, C5125Jg9.a);
            }
            if (j) {
                j2 = true;
            } else {
                j2 = AbstractC2032Dq9.j(abstractC8383Pg9, C4041Hg9.a);
            }
            if (j2) {
                j3 = true;
            } else {
                j3 = AbstractC2032Dq9.j(abstractC8383Pg9, C4583Ig9.a);
            }
            if (j3) {
                j4 = true;
            } else {
                j4 = AbstractC2032Dq9.j(abstractC8383Pg9, C1823Dg9.a);
            }
            if (j4) {
                j5 = true;
            } else {
                j5 = AbstractC2032Dq9.j(abstractC8383Pg9, C2365Eg9.a);
            }
            if (j5) {
                reportedSubfeature = ReportedSubfeature.Explorer;
            } else {
                if (AbstractC2032Dq9.j(abstractC8383Pg9, C33855og9.a)) {
                    j6 = true;
                } else {
                    j6 = AbstractC2032Dq9.j(abstractC8383Pg9, C32517ng9.a);
                }
                if (j6) {
                    j7 = true;
                } else {
                    j7 = AbstractC2032Dq9.j(abstractC8383Pg9, C0195Ag9.a);
                }
                if (j7) {
                    j8 = true;
                } else {
                    j8 = AbstractC2032Dq9.j(abstractC8383Pg9, C48561zg9.a);
                }
                if (j8) {
                    j9 = true;
                } else {
                    j9 = AbstractC2032Dq9.j(abstractC8383Pg9, C44552wg9.a);
                }
                if (j9) {
                    j10 = true;
                } else {
                    j10 = AbstractC2032Dq9.j(abstractC8383Pg9, C37867rg9.a);
                }
                if (j10) {
                    j11 = true;
                } else {
                    j11 = AbstractC2032Dq9.j(abstractC8383Pg9, C47224yg9.a);
                }
                if (j11) {
                    j12 = true;
                } else {
                    j12 = AbstractC2032Dq9.j(abstractC8383Pg9, C43215vg9.a);
                }
                if (j12) {
                    j13 = true;
                } else {
                    j13 = AbstractC2032Dq9.j(abstractC8383Pg9, C36530qg9.a);
                }
                if (j13) {
                    j14 = true;
                } else {
                    j14 = AbstractC2032Dq9.j(abstractC8383Pg9, C35193pg9.a);
                }
                if (j14) {
                    j15 = true;
                } else {
                    j15 = AbstractC2032Dq9.j(abstractC8383Pg9, C45888xg9.a);
                }
                if (j15) {
                    j16 = true;
                } else {
                    j16 = AbstractC2032Dq9.j(abstractC8383Pg9, C40542tg9.a);
                }
                if (!j16) {
                    z = AbstractC2032Dq9.j(abstractC8383Pg9, C39205sg9.a);
                }
                if (z) {
                    reportedSubfeature = ReportedSubfeature.Camera;
                } else {
                    throw new RuntimeException();
                }
            }
        }
        LZj.l0(j7d.a(new C39255sif(safetyReportParams, reportedFeature, reportedSubfeature, c46544yA5)), compositeDisposable);
        singleEmitter.a(compositeDisposable);
    }

    public C47881zA5(C32958o09 c32958o09, String str, boolean z, CA5 ca5, boolean z2) {
        this.b = c32958o09;
        this.t = str;
        this.c = z;
        this.a = ca5;
        this.X = z2;
    }
}
