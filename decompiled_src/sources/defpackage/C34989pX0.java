package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: pX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34989pX0 implements Function {
    public static int X = 1;
    public static int t;
    public final /* synthetic */ int a;
    public int b;
    public String c;

    public String a() {
        int i = X;
        int i2 = ((i & 62) + (i | 62)) - 1;
        t = i2 % 128;
        if (i2 % 2 == 0) {
            return this.c;
        }
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 4:
                return ((InterfaceC11645Vgb) ((C45747xa0) obj).m1.getValue()).a(this.b, this.c);
            case 5:
            default:
                return ((InterfaceC1696Da9) ((C45747xa0) obj).q1.getValue()).a(this.b, this.c);
            case 6:
                return (Single) ((InterfaceC18540dE2) obj).a0(this.b, this.c);
            case 7:
                return ((InterfaceC18540dE2) obj).a0(this.b, this.c);
            case 8:
                return (Observable) ((InterfaceC18540dE2) obj).a0(this.b, this.c);
            case 9:
                return (Maybe) ((InterfaceC18540dE2) obj).a0(this.b, this.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qX0, java.lang.Object] */
    public C36326qX0 b() {
        ?? obj = new Object();
        obj.a = this.b;
        obj.b = this.c;
        return obj;
    }

    public int c() {
        X = (t + 55) % 128;
        return this.b;
    }

    public char d() {
        int i = this.b;
        String str = this.c;
        if (i < str.length()) {
            return str.charAt(this.b);
        }
        return (char) 0;
    }

    public char e(int i) {
        String str = this.c;
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public int f(int i, String str) {
        char e = e(this.b);
        int i2 = 0;
        boolean z = false;
        while ('0' <= e && e <= '9') {
            i2 = (i2 * 10) + (e - '0');
            z = true;
            int i3 = this.b + 1;
            this.b = i3;
            e = e(i3);
        }
        if (z) {
            if (i2 > i) {
                return i;
            }
            if (i2 < 0) {
                return 0;
            }
            return i2;
        }
        throw new C22295g1k(str, 5);
    }

    public String g() {
        return this.c;
    }

    public int h() {
        return this.b;
    }

    public boolean i() {
        if (this.b < this.c.length()) {
            return true;
        }
        return false;
    }

    public void j() {
        this.b++;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 2:
                String str2 = this.c;
                if (str2 == null) {
                    switch (this.b) {
                        case 1:
                            str = "UNKNOWN";
                            break;
                        case 2:
                            str = "ARRAY";
                            break;
                        case 3:
                            str = "NO_RESPONSE";
                            break;
                        case 4:
                            str = "IO";
                            break;
                        case 5:
                            str = "SQL";
                            break;
                        case 6:
                            str = "DISK";
                            break;
                        case 7:
                            str = "NETWORK";
                            break;
                        case 8:
                            str = "HTTP";
                            break;
                        case 9:
                            str = "TIMEOUT";
                            break;
                        default:
                            throw null;
                    }
                    return str.toLowerCase(Locale.US);
                }
                return str2;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C34989pX0(int i, String str, int i2) {
        this.a = i2;
        this.b = i;
        this.c = str;
    }

    public /* synthetic */ C34989pX0(String str, int i, int i2) {
        this.a = i2;
        this.c = str;
        this.b = i;
    }

    public C34989pX0(int i, Exception exc) {
        this.a = 1;
        this.b = i;
        this.c = Arrays.toString(exc.getStackTrace());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.RegionMaker.calcSwitchOut(RegionMaker.java:923)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:797)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processFallThroughCases(RegionMaker.java:841)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:800)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0022. Please report as an issue. */
    public C34989pX0(int r2) {
        /*
            r1 = this;
            r0 = 1
            r1.a = r0
            r1.<init>()
            r1.b = r2
            if (r2 == 0) goto L91
            r0 = 10207(0x27df, float:1.4303E-41)
            if (r2 == r0) goto L8c
            r0 = 10617(0x2979, float:1.4878E-41)
            if (r2 == r0) goto L87
            r0 = 10703(0x29cf, float:1.4998E-41)
            if (r2 == r0) goto L82
            r0 = 10705(0x29d1, float:1.5001E-41)
            if (r2 == r0) goto L7d
            r0 = 10714(0x29da, float:1.5014E-41)
            if (r2 == r0) goto L78
            r0 = 10715(0x29db, float:1.5015E-41)
            if (r2 == r0) goto L73
            switch(r2) {
                case 10101: goto L6e;
                case 10102: goto L69;
                case 10103: goto L64;
                default: goto L25;
            }
        L25:
            switch(r2) {
                case 10201: goto L6e;
                case 10202: goto L5f;
                case 10203: goto L5a;
                default: goto L28;
            }
        L28:
            switch(r2) {
                case 10601: goto L55;
                case 10602: goto L50;
                case 10603: goto L4b;
                case 10604: goto L46;
                case 10605: goto L41;
                case 10606: goto L3c;
                case 10607: goto L37;
                case 10608: goto L31;
                case 10609: goto L69;
                default: goto L2b;
            }
        L2b:
            java.lang.String r2 = "Internal Error."
            r1.c = r2
            goto L95
        L31:
            java.lang.String r2 = "Invalid ACS Payload."
            r1.c = r2
            goto L95
        L37:
            java.lang.String r2 = "Invalid Payload."
            r1.c = r2
            goto L95
        L3c:
            java.lang.String r2 = "Payload Validation failed."
            r1.c = r2
            goto L95
        L41:
            java.lang.String r2 = "Invalid Payload passed to Continue."
            r1.c = r2
            goto L95
        L46:
            java.lang.String r2 = "Invalid Payload passed to Continue: Null or Empty Payload."
            r1.c = r2
            goto L95
        L4b:
            java.lang.String r2 = "Invalid Transaction ID passed to Continue."
            r1.c = r2
            goto L95
        L50:
            java.lang.String r2 = "Invalid Cardinal Validate Receiver."
            r1.c = r2
            goto L95
        L55:
            java.lang.String r2 = "Invalid Transition: An error occurred during Cardinal Init."
            r1.c = r2
            goto L95
        L5a:
            java.lang.String r2 = "Invalid Receiver or Interface."
            r1.c = r2
            goto L95
        L5f:
            java.lang.String r2 = "Invalid JWT String."
            r1.c = r2
            goto L95
        L64:
            java.lang.String r2 = "Invalid Cardinal Configuration Parameters: Null."
            r1.c = r2
            goto L95
        L69:
            java.lang.String r2 = "Invalid Activity: Null Activity."
            r1.c = r2
            goto L95
        L6e:
            java.lang.String r2 = "Invalid Transition: An error occurred during Cardinal Configure."
            r1.c = r2
            goto L95
        L73:
            java.lang.String r2 = "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "
            r1.c = r2
            goto L95
        L78:
            java.lang.String r2 = "Exception thrown while handling Activity result \n "
            r1.c = r2
            goto L95
        L7d:
            java.lang.String r2 = "Subsequent CRes Validation fails."
            r1.c = r2
            goto L95
        L82:
            java.lang.String r2 = "Invalid Input."
            r1.c = r2
            goto L95
        L87:
            java.lang.String r2 = "Null pointer exception thrown during payload validation"
            r1.c = r2
            goto L95
        L8c:
            java.lang.String r2 = "SDKRenderType value 'HTML' is not valid when SDKUIType is set to NATIVE"
            r1.c = r2
            goto L95
        L91:
            java.lang.String r2 = "Challenge timed out."
            r1.c = r2
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34989pX0.<init>(int):void");
    }
}
