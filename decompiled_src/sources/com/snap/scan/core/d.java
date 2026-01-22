package com.snap.scan.core;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.snap.scan.core.SnapScanResult;
import com.snap.snapscan.CodeType;
import com.snap.snapscan.SnapScanNativeLibraries;
import com.snap.snapscan.SnapscanSetupError;
import com.snap.snapscan.scanner.ScanTask;
import com.snap.snapscan.scanner.ScannerResult;
import defpackage.AbstractC26813jPg;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC6551Lwi;
import defpackage.B73;
import defpackage.C22676gJe;
import defpackage.C24013hJe;
import defpackage.C31448msf;
import defpackage.C31599mzc;
import defpackage.C33961ol5;
import defpackage.C35233pi5;
import defpackage.C36998r1f;
import defpackage.C38792sN;
import defpackage.C40130tN;
import defpackage.C8241Oze;
import defpackage.EnumC27437jsf;
import defpackage.EnumC28774ksf;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC18783dPg;
import defpackage.InterfaceC33754obi;
import defpackage.InterfaceC4247Hq6;
import defpackage.US5;
import defpackage.VY0;

/* loaded from: classes7.dex */
public final class d implements InterfaceC18783dPg {
    public final C24013hJe a;
    public final B73 b;
    public final InterfaceC14452aA8 c;
    public final C35233pi5 d;
    public final US5 e;

    public d(VY0 vy0, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, C35233pi5 c35233pi5, US5 us5) {
        this.a = ((C33961ol5) vy0).a(C31448msf.Z);
        this.b = b73;
        this.c = interfaceC14452aA8;
        this.d = c35233pi5;
        this.e = us5;
    }

    public static EnumC28774ksf a(int i) {
        int L = AbstractC30172lva.L(i);
        EnumC28774ksf enumC28774ksf = EnumC28774ksf.X;
        if (L != 0 && L == 1) {
            return EnumC28774ksf.t;
        }
        return enumC28774ksf;
    }

    public final SnapScanResult b(String str, Bitmap bitmap, int i, long j, CodeType... codeTypeArr) {
        C22676gJe U1;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        B73 b73 = this.b;
        C8241Oze c8241Oze = (C8241Oze) b73;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C35233pi5 c35233pi5 = this.d;
        if (bitmap == null) {
            EnumC28774ksf a = a(i);
            EnumC27437jsf enumC27437jsf = EnumC27437jsf.a;
            c8241Oze.getClass();
            c35233pi5.a(new C38792sN(a, enumC27437jsf, j, System.currentTimeMillis()));
            return null;
        }
        if (bitmap.isRecycled()) {
            EnumC28774ksf a2 = a(i);
            EnumC27437jsf enumC27437jsf2 = EnumC27437jsf.t;
            c8241Oze.getClass();
            c35233pi5.a(new C38792sN(a2, enumC27437jsf2, j, System.currentTimeMillis()));
            return null;
        }
        if (!SnapScanNativeLibraries.checkAreLoaded()) {
            EnumC28774ksf a3 = a(i);
            EnumC27437jsf enumC27437jsf3 = EnumC27437jsf.X;
            c8241Oze.getClass();
            c35233pi5.a(new C38792sN(a3, enumC27437jsf3, j, System.currentTimeMillis()));
            return null;
        }
        bitmap.setHasAlpha(true);
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            EnumC28774ksf a4 = a(i);
            EnumC27437jsf enumC27437jsf4 = EnumC27437jsf.b;
            c8241Oze.getClass();
            c35233pi5.a(new C38792sN(a4, enumC27437jsf4, j, System.currentTimeMillis()));
            return null;
        }
        Runtime runtime = Runtime.getRuntime();
        long maxMemory = runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
        long byteCount = bitmap.getByteCount();
        if (byteCount + 4194304 <= maxMemory) {
            U1 = C22676gJe.l(new C31599mzc(bitmap));
        } else {
            double sqrt = 1.0d / Math.sqrt(byteCount / ((long) Math.max(maxMemory - 4194304, maxMemory / 2.0d)));
            if (sqrt > 0.99d) {
                U1 = C22676gJe.l(new C31599mzc(bitmap));
            } else {
                C36998r1f j2 = new C36998r1f(bitmap.getWidth(), bitmap.getHeight()).j(sqrt);
                U1 = this.a.U1(bitmap, j2.getWidth(), j2.getHeight(), true, "SnapScanImpl");
            }
        }
        try {
            ScannerResult scan = new ScanTask(((InterfaceC4247Hq6) U1.j()).A2()).maxDimension(1000).withCodeTypes(codeTypeArr).withDebugView().withFalseAlarmCheck().scan();
            ((C8241Oze) b73).getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (scan != null) {
                SnapScanResult.Success a5 = AbstractC26813jPg.a(scan, str, elapsedRealtime2);
                EnumC28774ksf a6 = a(i);
                ((C8241Oze) b73).getClass();
                c35233pi5.a(new C40130tN(str, a6, j, System.currentTimeMillis(), a5.getUuid(), this.e.a(a5)));
                return a5;
            }
            return new SnapScanResult.Failure(elapsedRealtime2, SnapScanResult.Failure.Reason.a);
        } catch (SnapscanSetupError unused) {
            EnumC28774ksf a7 = a(i);
            EnumC27437jsf enumC27437jsf5 = EnumC27437jsf.c;
            ((C8241Oze) b73).getClass();
            c35233pi5.a(new C38792sN(a7, enumC27437jsf5, j, System.currentTimeMillis()));
            ((C8241Oze) b73).getClass();
            return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.b);
        } finally {
            U1.dispose();
        }
    }
}
