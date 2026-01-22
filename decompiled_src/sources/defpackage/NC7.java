package defpackage;

import android.net.Uri;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class NC7 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public NC7(R99 r99, C34006on6 c34006on6, C12613Xai c12613Xai, C45649xV5 c45649xV5, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.d = r99;
        this.e = c34006on6;
        this.f = c12613Xai;
        this.g = c45649xV5;
        this.h = interfaceC34553pC3;
        this.i = bJd;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "FootstepsMemoriesBackfillDurableJobProcessor");
        Collections.singletonList("FootstepsMemoriesBackfillDurableJobProcessor");
        this.c = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C35020pYa.Z;
            case 1:
                return C16861bya.Z;
            case 2:
                return C27521jwb.Z;
            case 3:
                return C19896eEc.Z;
            case 4:
                return C14980aZd.Z;
            default:
                return C6532Lvj.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable(new ObservableTakeUntilPredicate(((R99) this.d).c().R(C41556uR5.m0), C9239Qv7.A0).c0(), new C10827Tt7(7, this));
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x014c, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r12.convert(r6.longValue(), java.util.concurrent.TimeUnit.NANOSECONDS)) >= r12.convert(r3.c(defpackage.EnumC9768Rud.b1), r15)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x016d, code lost:
    
        r0 = defpackage.AbstractC2032Dq9.X(defpackage.EnumC20818evd.l1, "sdk_version", java.lang.String.valueOf(r0));
        r0.d("device_memory", java.lang.String.valueOf(r7));
        ((defpackage.InterfaceC14452aA8) r18.e).d(r0, 1);
        ((defpackage.C30501mA8) r18.f).a();
        r0 = ((defpackage.BJd) r2.c).a();
        r0.l(r9, 0L);
        r0.c();
        java.lang.Runtime.getRuntime().exit(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x016b, code lost:
    
        if ((java.lang.System.currentTimeMillis() - ((defpackage.C26327j30) r18.c).h0) >= r12.convert(r3.c(defpackage.EnumC9768Rud.d1), r15)) goto L34;
     */
    @Override // defpackage.InterfaceC18502dC6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        long j;
        long j2;
        switch (this.a) {
            case 0:
                return new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC34553pC3) this.h).u(EnumC1762Ddb.I2), new C9783Rv7(5, this)), new MC7(this, 0));
            case 1:
                C29250lEa a = ((C30588mEa) this.d).a();
                ((C8241Oze) ((B73) this.i)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                E66 e66 = a.b;
                if (e66 == null && a.a.isEmpty()) {
                    return new SingleJust(Boolean.TRUE);
                }
                FEa fEa = (FEa) this.f;
                return new SingleFlatMap(new SingleMap(fEa.a.w.c0(), new C17713cca(14, fEa)), new C3968Hd(this, a, e66, currentTimeMillis, 26));
            case 2:
                return new SingleFlatMap(new SingleFlatMap(new ObservableFilter(((I8e) ((InterfaceC15222ake) this.f).get()).g(), KDb.X).c0(), new C31926nEb(4, this)), new C38221rwb(6, this));
            case 3:
                return new SingleFlatMap(((K7c) ((InterfaceC15222ake) this.d).get()).a.u(EnumC26557jDc.f2), new C15683b5c(19, this));
            case 4:
                int i = Build.VERSION.SDK_INT;
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.X0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.h;
                int h = interfaceC34553pC3.h(enumC9768Rud);
                C25099i7j c25099i7j = C25099i7j.a;
                if (i > h) {
                    return new SingleJust(c25099i7j);
                }
                Long R = AbstractC37619rUi.R();
                if (R != null) {
                    j = R.longValue();
                } else {
                    j = 0;
                }
                long j3 = ((((float) j) / 1024.0f) / 1024.0f) + 0.5f;
                if (j3 < interfaceC34553pC3.c(EnumC9768Rud.Y0)) {
                    Long j4 = Qak.j("/proc/self/oom_score");
                    if (j4 != null) {
                        j2 = j4.longValue();
                    } else {
                        j2 = 0;
                    }
                    if (j2 >= interfaceC34553pC3.c(EnumC9768Rud.Z0)) {
                        C40670tm5 c40670tm5 = (C40670tm5) this.i;
                        EnumC9768Rud enumC9768Rud2 = EnumC9768Rud.e1;
                        long c = ((InterfaceC34553pC3) c40670tm5.b).c(enumC9768Rud2);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        long c2 = interfaceC34553pC3.c(EnumC9768Rud.c1);
                        TimeUnit timeUnit2 = TimeUnit.MINUTES;
                        long convert = timeUnit.convert(c2, timeUnit2);
                        B73 b73 = (B73) this.g;
                        if (c >= convert && (r6 = (Long) ((NYd) this.b).a.get()) != null) {
                            ((C8241Oze) b73).getClass();
                            break;
                        }
                        ((C8241Oze) b73).getClass();
                        break;
                    }
                }
                return new SingleJust(c25099i7j);
            default:
                VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) abstractC35872qB6;
                Map b = ((C11967Vvj) venueEditorDurableJob.b).b();
                ArrayList arrayList = new ArrayList(b.size());
                for (Map.Entry entry : b.entrySet()) {
                    String str = (String) entry.getKey();
                    arrayList.add(new SingleMap(new SingleFlatMap(new SingleFlatMap(((InterfaceC22996gZ0) ((C12718Xfi) this.b).getValue()).e(Uri.parse(str), C6532Lvj.Z.c()), new C45179x8j(this, 28, str)), new C3509Ggj(this, 24, str)), new C23189ghi(this, str, (C9271Qwj) entry.getValue(), 19)));
                }
                return new SingleDoFinally(new SingleFlatMap(new SingleMap(new SingleZipIterable(arrayList, C16937c1j.Y), C18274d1j.Y), new C46008xlj(this, 14, venueEditorDurableJob)), new C31783n7j(this, 11, venueEditorDurableJob));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    public NC7(InterfaceC37338rH9 interfaceC37338rH9, C23432gsj c23432gsj, C15389as5 c15389as5, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC36226qS3 interfaceC36226qS3, C36584qij c36584qij) {
        this.a = 5;
        this.d = interfaceC37338rH9;
        this.e = c23432gsj;
        this.f = c15389as5;
        this.g = interfaceC25668iZ0;
        this.h = interfaceC36226qS3;
        this.i = c36584qij;
        this.b = new C12718Xfi(new F1j(27, this));
        this.c = new CompositeDisposable();
        C6532Lvj.Z.getClass();
        Collections.singletonList("VenueEditorDurableJobProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public NC7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = 3;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = b73;
        this.g = interfaceC14452aA8;
        this.h = interfaceC15222ake3;
        this.i = interfaceC15222ake4;
        this.b = interfaceC15222ake5;
        this.c = C19896eEc.Z.g("NotificationRecoverFromPnsJobProcessor");
    }

    public NC7(C30588mEa c30588mEa, C21014f4a c21014f4a, FEa fEa, C5948Ktj c5948Ktj, ZDa zDa, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.d = c30588mEa;
        this.e = c21014f4a;
        this.f = fEa;
        this.g = c5948Ktj;
        this.h = zDa;
        this.i = b73;
        C16861bya c16861bya = C16861bya.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c16861bya, "LodaDurableJobProcessor");
        Collections.singletonList("LodaDurableJobProcessor");
        this.c = C38012rn0.a;
    }

    public NC7(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, C30501mA8 c30501mA8, B73 b73, C40670tm5 c40670tm5, NYd nYd, C26327j30 c26327j30) {
        this.a = 4;
        this.d = mushroomApplication;
        this.h = interfaceC34553pC3;
        this.e = interfaceC14452aA8;
        this.f = c30501mA8;
        this.g = b73;
        this.i = c40670tm5;
        this.b = nYd;
        this.c = c26327j30;
    }

    public NC7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = 2;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.h = interfaceC34553pC3;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.i = interfaceC15222ake5;
        this.b = interfaceC14452aA8;
        this.c = b73;
    }
}
