package defpackage;

import android.os.SystemClock;
import com.snap.camera.imageprocessingengine.BuildConfig;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public abstract class FN implements InterfaceC46371y28 {
    public final String a;
    public String b;
    public String c;

    /* loaded from: classes5.dex */
    public static final class A extends FN {
        public final EnumC40109tM d;
        public final EnumC38771sM e;
        public final boolean f;
        public final Long g;
        public final Long h;
        public final Float i;

        public A(EnumC40109tM enumC40109tM, EnumC38771sM enumC38771sM, boolean z, Long l, Long l2, Float f) {
            super(0);
            this.d = enumC40109tM;
            this.e = enumC38771sM;
            this.f = z;
            this.g = l;
            this.h = l2;
            this.i = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof A)) {
                return false;
            }
            A a = (A) obj;
            if (this.d == a.d && this.e == a.e && this.f == a.f && AbstractC2032Dq9.j(this.g, a.g) && AbstractC2032Dq9.j(this.h, a.h) && AbstractC2032Dq9.j(this.i, a.i)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int hashCode;
            int hashCode2;
            int hashCode3 = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
            if (this.f) {
                i = 1231;
            } else {
                i = 1237;
            }
            int i2 = (hashCode3 + i) * 31;
            int i3 = 0;
            Long l = this.g;
            if (l == null) {
                hashCode = 0;
            } else {
                hashCode = l.hashCode();
            }
            int i4 = (i2 + hashCode) * 31;
            Long l2 = this.h;
            if (l2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = l2.hashCode();
            }
            int i5 = (i4 + hashCode2) * 31;
            Float f = this.i;
            if (f != null) {
                i3 = f.hashCode();
            }
            return i5 + i3;
        }

        public final String toString() {
            return "LocationForMixerReceived(status=" + this.d + ", lensesState=" + this.e + ", hasLocationPermission=" + this.f + ", latencyMs=" + this.g + ", ageMs=" + this.h + ", accuracyM=" + this.i + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class A0 extends FN {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof A0)) {
                return false;
            }
            ((A0) obj).getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "OnReceivedInvalidLensResource(lensId=null, lensSource=null, debugData=null)";
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class B extends FN {

        /* loaded from: classes5.dex */
        public static final class a extends B {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                ((a) obj).getClass();
                return true;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Click(callSite=null)";
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends B {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                ((b) obj).getClass();
                return true;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Locked(callSite=null)";
            }
        }

        /* loaded from: classes5.dex */
        public static final class c extends B {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                ((c) obj).getClass();
                return true;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Unlock(callSite=null, source=null)";
            }
        }

        private B() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class B0 extends FN {
        public final String d;

        public B0(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof B0) && AbstractC2032Dq9.j(this.d, ((B0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC30172lva.C(new StringBuilder("OnSelectedLensContentLoaded(lensId="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class C extends FN implements DN {
        public final int d;
        public final int e;
        public final AbstractC24725hqk f;
        public long g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C(int i, int i2, AbstractC24725hqk abstractC24725hqk) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = i;
            this.e = i2;
            this.f = abstractC24725hqk;
            this.g = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.g = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.g;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C) {
                    C c = (C) obj;
                    if (this.d != c.d || this.e != c.e || !AbstractC2032Dq9.j(this.f, c.f) || !AbstractC32748nqk.d(this.g, c.g)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.g) + ((this.f.hashCode() + (((this.d * 31) + this.e) * 31)) * 31);
        }

        public final String toString() {
            return "NoLensSelected(lensCount=" + this.d + ", cameraFacing=" + this.e + ", selectionMethod=" + this.f + ", eventTime=" + AbstractC32748nqk.n(this.g) + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class C0 extends FN {
        public final C32958o09 d;

        public C0(C32958o09 c32958o09) {
            super(0);
            this.d = c32958o09;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C0) && AbstractC2032Dq9.j(this.d, ((C0) obj).d)) {
                return true;
            }
            return false;
        }

        public final C32958o09 f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("OnSessionIdAvailable(id="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class D extends FN {
        public final int d;
        public final int e;
        public final String f;
        public final String g;
        public final long h;
        public final String i;
        public final String j;
        public final String k;

        public D(int i, int i2, String str, String str2, long j, String str3, String str4, String str5) {
            super(0);
            this.d = i;
            this.e = i2;
            this.f = str;
            this.g = str2;
            this.h = j;
            this.i = str3;
            this.j = str4;
            this.k = str5;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof D) {
                    D d = (D) obj;
                    if (this.d != d.d || this.e != d.e || !AbstractC2032Dq9.j(this.f, d.f) || !AbstractC2032Dq9.j(this.g, d.g) || this.h != d.h || !AbstractC2032Dq9.j(this.i, d.i) || !AbstractC2032Dq9.j(this.j, d.j) || !AbstractC2032Dq9.j(this.k, d.k)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31), 31, this.f), 31, this.g);
            long j = this.h;
            return this.k.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.i), 31, this.j);
        }

        public final String toString() {
            String str;
            String str2;
            StringBuilder sb = new StringBuilder("OnCachedContentChecksumMismatch(resourceType=");
            int i = this.d;
            if (i != 1) {
                if (i != 2) {
                    str = "null";
                } else {
                    str = "ASSET";
                }
            } else {
                str = "CONTENT";
            }
            sb.append(str);
            sb.append(", resourceFormat=");
            int i2 = this.e;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        str2 = "null";
                    } else {
                        str2 = "LNS";
                    }
                } else {
                    str2 = "ZIP";
                }
            } else {
                str2 = "OTHER";
            }
            sb.append(str2);
            sb.append(", resourceId=");
            sb.append(this.f);
            sb.append(", resourceUrl=");
            sb.append(this.g);
            sb.append(", fileSize=");
            sb.append(this.h);
            sb.append(", fileUrl=");
            sb.append(this.i);
            sb.append(", expectedChecksum=");
            sb.append(this.j);
            sb.append(", actualChecksum=");
            return AbstractC30172lva.C(sb, this.k, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class D0 extends FN {
        public final C43187vf3 d;

        public D0(C43187vf3 c43187vf3) {
            super(0);
            this.d = c43187vf3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof D0) && AbstractC2032Dq9.j(this.d, ((D0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnSnapSend(combinedSnapCreationInfo=" + this.d + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class E extends FN {
        public final String d;
        public final List e;

        public E(String str, List list) {
            super(0);
            this.d = str;
            this.e = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E)) {
                return false;
            }
            E e = (E) obj;
            if (AbstractC2032Dq9.j(this.d, e.d) && AbstractC2032Dq9.j(this.e, e.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            return "OnCameraActivate(trigger=" + this.d + ", lenses=" + this.e + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class E0 extends FN {
        public final String d;
        public final String e;
        public final String f;

        public E0(String str, String str2, String str3) {
            super(0);
            this.d = str;
            this.e = str2;
            this.f = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E0)) {
                return false;
            }
            E0 e0 = (E0) obj;
            if (AbstractC2032Dq9.j(this.d, e0.d) && AbstractC2032Dq9.j(this.e, e0.e) && AbstractC2032Dq9.j(this.f, e0.f)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.d.hashCode() * 31;
            int i = 0;
            String str = this.e;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            String str2 = this.f;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnSponsoredLensReported(lensId=");
            sb.append(this.d);
            sb.append(", lensFlaggedReason=");
            sb.append(this.e);
            sb.append(", lensFlaggedNote=");
            return AbstractC30172lva.C(sb, this.f, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class F extends FN {
        public static final F d = new F();

        private F() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class F0 extends FN implements DN {
        public final float d;
        public final float e;
        public long f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public F0(float f, float f2) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = f;
            this.e = f2;
            this.f = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.f = j;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof F0) {
                    F0 f0 = (F0) obj;
                    if (Float.compare(this.d, f0.d) != 0 || Float.compare(this.e, f0.e) != 0 || !AbstractC32748nqk.d(this.f, f0.f)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.f) + AbstractC31823n9f.b(Float.floatToIntBits(this.d) * 31, this.e, 31);
        }

        public final String toString() {
            return "OnSponsoredLensTapped(x=" + this.d + ", y=" + this.e + ", eventTime=" + AbstractC32748nqk.n(this.f) + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class G extends FN implements DN {
        public final int d;
        public long e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public G(int i) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = i;
            this.e = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.e = j;
        }

        @Override // defpackage.DN
        public final long d() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof G) {
                    G g = (G) obj;
                    if (this.d != g.d || !AbstractC32748nqk.d(this.e, g.e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.e) + (this.d * 31);
        }

        public final String toString() {
            return "OnCameraFlip(cameraFacing=" + this.d + ", eventTime=" + AbstractC32748nqk.n(this.e) + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class G0 extends FN {
        public final ArrayList d;

        public G0(ArrayList arrayList) {
            super(0);
            this.d = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof G0) || !AbstractC2032Dq9.j(this.d, ((G0) obj).d)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final List f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC28737kr0.c(new StringBuilder("OnSponsoredLensesUpdated(lensInfoList="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class H extends FN {
        public static final H d = new H();

        private H() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class H0 extends FN {
        public final String d;
        public final double e;
        public final double f;
        public final double g;
        public final boolean h;

        public H0(String str, double d, double d2, double d3, boolean z) {
            super(0);
            this.d = str;
            this.e = d;
            this.f = d2;
            this.g = d3;
            this.h = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof H0)) {
                return false;
            }
            H0 h0 = (H0) obj;
            if (AbstractC2032Dq9.j(this.d, h0.d) && Double.compare(this.e, h0.e) == 0 && Double.compare(this.f, h0.f) == 0 && Double.compare(this.g, h0.g) == 0 && this.h == h0.h) {
                return true;
            }
            return false;
        }

        public final double f() {
            return this.e;
        }

        public final String g() {
            return this.d;
        }

        public final double h() {
            return this.f;
        }

        public final int hashCode() {
            int i;
            int hashCode = this.d.hashCode() * 31;
            long doubleToLongBits = Double.doubleToLongBits(this.e);
            int i2 = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f);
            int i3 = (i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
            long doubleToLongBits3 = Double.doubleToLongBits(this.g);
            int i4 = (i3 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
            if (this.h) {
                i = 1231;
            } else {
                i = 1237;
            }
            return i4 + i;
        }

        public final double i() {
            return this.g;
        }

        public final boolean j() {
            return this.h;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnStatisticsUpdated(lensId=");
            sb.append(this.d);
            sb.append(", avgFps=");
            sb.append(this.e);
            sb.append(", processingAvg=");
            sb.append(this.f);
            sb.append(", processingStd=");
            sb.append(this.g);
            sb.append(", isVideoRecording=");
            return AbstractC30172lva.A(")", sb, this.h);
        }
    }

    /* loaded from: classes5.dex */
    public static final class I extends FN {
        public final String d;

        public I(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof I) && AbstractC2032Dq9.j(this.d, ((I) obj).d)) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC30172lva.C(new StringBuilder("OnExpressionOccurred(expression="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class I0 extends FN {
        public static final I0 d = new I0();

        private I0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class J extends FN {
        public final int d;
        public final int e;

        public J(int i, int i2) {
            super(0);
            this.d = i;
            this.e = i2;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof J) {
                    J j = (J) obj;
                    if (this.d != j.d || this.e != j.e) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int f() {
            return this.e;
        }

        public final int g() {
            return this.d;
        }

        public final int hashCode() {
            return (this.d * 31) + this.e;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnFaceCountChanged(faceCount=");
            sb.append(this.d);
            sb.append(", cameraFacing=");
            return EU0.y(sb, this.e, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class J0 extends FN {
        public static final J0 d = new J0();

        private J0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class K extends FN {
        public final int d;
        public final int e;

        public K(int i, int i2) {
            super(0);
            this.d = i;
            this.e = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof K)) {
                return false;
            }
            K k = (K) obj;
            if (this.d == k.d && this.e == k.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.d * 31) + this.e;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnGlVersionAvailable(lensCoreVersion=");
            sb.append(this.d);
            sb.append(", glProviderVersion=");
            return EU0.y(sb, this.e, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class K0 extends FN {
        public static final K0 d = new K0();

        private K0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class L extends FN implements DN {
        public long d;

        @Override // defpackage.DN
        public final void b(long j) {
            this.d = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof L) || !AbstractC32748nqk.d(this.d, ((L) obj).d)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.d);
        }

        public final String toString() {
            return EU0.B("OnLensActivate(eventTime=", AbstractC32748nqk.n(this.d), ")");
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class L0 extends FN implements DN {

        /* loaded from: classes5.dex */
        public static final class a extends L0 {
            public final GM d;
            public long e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(GM gm) {
                super(0);
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                this.d = gm;
                this.e = elapsedRealtimeNanos;
            }

            @Override // defpackage.DN
            public final void b(long j) {
                this.e = j;
            }

            @Override // defpackage.DN
            public final long d() {
                return this.e;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof a) {
                        a aVar = (a) obj;
                        if (!AbstractC2032Dq9.j(this.d, aVar.d) || !AbstractC32748nqk.d(this.e, aVar.e)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final GM f() {
                return this.d;
            }

            public final int hashCode() {
                return AbstractC32748nqk.f(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "Hidden(hideReason=" + this.d + ", eventTime=" + AbstractC32748nqk.n(this.e) + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static abstract class b extends L0 {

            /* loaded from: classes5.dex */
            public static final class a extends b {
                public final C0005b d;
                public final LinkedHashMap e;
                public final ArrayList f;
                public long g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(C0005b c0005b, LinkedHashMap linkedHashMap, ArrayList arrayList) {
                    super(0);
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    this.d = c0005b;
                    this.e = linkedHashMap;
                    this.f = arrayList;
                    this.g = elapsedRealtimeNanos;
                }

                @Override // defpackage.DN
                public final void b(long j) {
                    this.g = j;
                }

                @Override // defpackage.DN
                public final long d() {
                    return this.g;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof a) {
                            a aVar = (a) obj;
                            if (!AbstractC2032Dq9.j(this.d, aVar.d) || !AbstractC2032Dq9.j(this.e, aVar.e) || !AbstractC2032Dq9.j(this.f, aVar.f) || !AbstractC32748nqk.d(this.g, aVar.g)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                public final List f() {
                    Iterable subList;
                    C0005b c0005b = this.d;
                    ArrayList arrayList = c0005b.e;
                    C13961Zn9 c13961Zn9 = c0005b.d;
                    if (c13961Zn9.isEmpty()) {
                        subList = C38757sL6.a;
                    } else {
                        subList = arrayList.subList(c13961Zn9.a, c13961Zn9.b + 1);
                    }
                    return AbstractC43047vYf.b1(AbstractC43047vYf.W0(new C1775De3(0, subList), new SM(this)));
                }

                public final int hashCode() {
                    return AbstractC32748nqk.f(this.g) + AbstractC38791sMj.g(this.f, (this.e.hashCode() + (this.d.hashCode() * 31)) * 31, 31);
                }

                public final String toString() {
                    return "Full(partial=" + this.d + ", descriptors=" + this.e + ", availableLensCollections=" + this.f + ", eventTime=" + AbstractC32748nqk.n(this.g) + ")";
                }
            }

            /* renamed from: FN$L0$b$b, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0005b extends b {
                public final C13961Zn9 d;
                public final ArrayList e;
                public long f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0005b(ArrayList arrayList, C13961Zn9 c13961Zn9, long j) {
                    super(0);
                    long convert = TimeUnit.NANOSECONDS.convert(j, TimeUnit.MILLISECONDS);
                    this.d = c13961Zn9;
                    this.e = arrayList;
                    this.f = convert;
                }

                @Override // defpackage.DN
                public final void b(long j) {
                    this.f = j;
                }

                @Override // defpackage.DN
                public final long d() {
                    return this.f;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C0005b) {
                            C0005b c0005b = (C0005b) obj;
                            if (!AbstractC2032Dq9.j(this.d, c0005b.d) || !AbstractC2032Dq9.j(this.e, c0005b.e) || !AbstractC32748nqk.d(this.f, c0005b.f)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    return AbstractC32748nqk.f(this.f) + AbstractC38791sMj.g(this.e, this.d.hashCode() * 31, 31);
                }

                public final String toString() {
                    return "Partial(visibleRange=" + this.d + ", allItems=" + this.e + ", eventTime=" + AbstractC32748nqk.n(this.f) + ")";
                }
            }

            public /* synthetic */ b(int i) {
                this();
            }

            private b() {
                super(0);
            }
        }

        public /* synthetic */ L0(int i) {
            this();
        }

        private L0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class M extends FN {
        public final Juk d;

        public M(Juk juk) {
            super(0);
            this.d = juk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof M) && AbstractC2032Dq9.j(this.d, ((M) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensAttachmentChanged(attachment=" + this.d + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class M0 extends FN {
        public final String d;
        public final String e;

        public M0(String str, String str2) {
            super(0);
            this.d = str;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof M0)) {
                return false;
            }
            M0 m0 = (M0) obj;
            if (AbstractC2032Dq9.j(this.d, m0.d) && AbstractC2032Dq9.j(this.e, m0.e)) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.d;
        }

        public final int hashCode() {
            int hashCode;
            int i = 0;
            String str = this.d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = hashCode * 31;
            String str2 = this.e;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PossibleNativeCrash(lensId=");
            sb.append(this.d);
            sb.append(", upcomingLensId=");
            return AbstractC30172lva.C(sb, this.e, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class N extends FN {
        public final Long d;

        public N(Long l) {
            super(0);
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof N) && AbstractC2032Dq9.j(this.d, ((N) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            Long l = this.d;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return AbstractC38908sSb.f(new StringBuilder("OnLensAttachmentClosed(timestampMs="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class N0 extends FN {
        public final int d;
        public final String e;
        public final String f;
        public final String g;

        public N0(int i, String str, String str2, String str3) {
            super(0);
            this.d = i;
            this.e = str;
            this.f = str2;
            this.g = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof N0)) {
                return false;
            }
            N0 n0 = (N0) obj;
            if (this.d == n0.d && AbstractC2032Dq9.j(this.e, n0.e) && AbstractC2032Dq9.j(this.f, n0.f) && AbstractC2032Dq9.j(this.g, n0.g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int c = AbstractC31823n9f.c(this.d * 31, 31, this.e);
            int i = 0;
            String str = this.f;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (c + hashCode) * 31;
            String str2 = this.g;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PostCaptureAiModeGenerationAttemptAnalyticEvent(queryType=");
            sb.append(this.d);
            sb.append(", mediaResponseRequestId=");
            sb.append(this.e);
            sb.append(", snapSessionId=");
            sb.append(this.f);
            sb.append(", mlModeType=");
            return AbstractC30172lva.C(sb, this.g, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class O extends FN {
        public final Long d;

        public O(Long l) {
            super(0);
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof O) && AbstractC2032Dq9.j(this.d, ((O) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            Long l = this.d;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return AbstractC38908sSb.f(new StringBuilder("OnLensAttachmentHSDPAttempt(timestampMs="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class O0 extends FN {

        /* loaded from: classes5.dex */
        public static final class a extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;
            public final C32958o09 g;

            public a(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, C32958o09 c32958o094) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
                this.g = c32958o094;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (AbstractC2032Dq9.j(this.d, aVar.d) && AbstractC2032Dq9.j(this.e, aVar.e) && AbstractC2032Dq9.j(this.f, aVar.f) && AbstractC2032Dq9.j(this.g, aVar.g)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.g.a.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a), 31, this.f.a);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ApiRequestSent(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                sb.append(this.f);
                sb.append(", endpointId=");
                return AbstractC11194Ul.h(sb, this.g, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;
            public final C32958o09 g;
            public final long h;
            public final long i;
            public final int j;

            public b(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, C32958o09 c32958o094, long j, long j2, int i) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
                this.g = c32958o094;
                this.h = j;
                this.i = j2;
                this.j = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (!AbstractC2032Dq9.j(this.d, bVar.d) || !AbstractC2032Dq9.j(this.e, bVar.e) || !AbstractC2032Dq9.j(this.f, bVar.f) || !AbstractC2032Dq9.j(this.g, bVar.g) || this.h != bVar.h || this.i != bVar.i || this.j != bVar.j) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                int L;
                int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a), 31, this.f.a), 31, this.g.a);
                long j = this.h;
                int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.i;
                int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                int i3 = this.j;
                if (i3 == 0) {
                    L = 0;
                } else {
                    L = AbstractC30172lva.L(i3);
                }
                return i2 + L;
            }

            public final String toString() {
                return "ApiResponseFailed(lensId=" + this.d + ", sessionId=" + this.e + ", apiSpecId=" + this.f + ", endpointId=" + this.g + ", serviceErrorCode=" + this.h + ", latencyMillis=" + this.i + ", featureType=" + YHe.k(this.j) + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static final class c extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;
            public final C32958o09 g;
            public final long h;
            public final long i;
            public final int j;

            public c(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, C32958o09 c32958o094, long j, long j2, int i) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
                this.g = c32958o094;
                this.h = j;
                this.i = j2;
                this.j = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof c) {
                        c cVar = (c) obj;
                        if (!AbstractC2032Dq9.j(this.d, cVar.d) || !AbstractC2032Dq9.j(this.e, cVar.e) || !AbstractC2032Dq9.j(this.f, cVar.f) || !AbstractC2032Dq9.j(this.g, cVar.g) || this.h != cVar.h || this.i != cVar.i || this.j != cVar.j) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                int L;
                int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a), 31, this.f.a), 31, this.g.a);
                long j = this.h;
                int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.i;
                int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                int i3 = this.j;
                if (i3 == 0) {
                    L = 0;
                } else {
                    L = AbstractC30172lva.L(i3);
                }
                return i2 + L;
            }

            public final String toString() {
                return "ApiResponseSucceeded(lensId=" + this.d + ", sessionId=" + this.e + ", apiSpecId=" + this.f + ", endpointId=" + this.g + ", responseCode=" + this.h + ", latencyMillis=" + this.i + ", featureType=" + YHe.k(this.j) + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static final class d extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;
            public final int g;

            public d(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, int i) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
                this.g = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof d) {
                        d dVar = (d) obj;
                        if (!AbstractC2032Dq9.j(this.d, dVar.d) || !AbstractC2032Dq9.j(this.e, dVar.e) || !AbstractC2032Dq9.j(this.f, dVar.f) || this.g != dVar.g) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.g) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a), 31, this.f.a);
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("AuthFlowFailed(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                sb.append(this.f);
                sb.append(", failureReason=");
                int i = this.g;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            str = "null";
                        } else {
                            str = "USER_CANCELLED";
                        }
                    } else {
                        str = "NOT_SUPPORTED";
                    }
                } else {
                    str = "SERVER_ERROR";
                }
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }
        }

        /* loaded from: classes5.dex */
        public static final class e extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;

            public e(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (AbstractC2032Dq9.j(this.d, eVar.d) && AbstractC2032Dq9.j(this.e, eVar.e) && AbstractC2032Dq9.j(this.f, eVar.f)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.f.a.hashCode() + AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthFlowStarted(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                return AbstractC11194Ul.h(sb, this.f, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class f extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;

            public f(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                if (AbstractC2032Dq9.j(this.d, fVar.d) && AbstractC2032Dq9.j(this.e, fVar.e) && AbstractC2032Dq9.j(this.f, fVar.f)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.f.a.hashCode() + AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthFlowSucceeded(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                return AbstractC11194Ul.h(sb, this.f, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class g extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;
            public final int g;
            public final int h;

            public g(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, int i, int i2) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
                this.g = i;
                this.h = i2;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof g) {
                        g gVar = (g) obj;
                        if (!AbstractC2032Dq9.j(this.d, gVar.d) || !AbstractC2032Dq9.j(this.e, gVar.e) || !AbstractC2032Dq9.j(this.f, gVar.f) || this.g != gVar.g || this.h != gVar.h) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.h) + AbstractC21001f3j.a(this.g, AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a), 31, this.f.a), 31);
            }

            public final String toString() {
                String str;
                String str2;
                StringBuilder sb = new StringBuilder("AuthTokenError(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                sb.append(this.f);
                sb.append(", errorSource=");
                int i = this.g;
                if (i != 1) {
                    if (i != 2) {
                        str = "null";
                    } else {
                        str = "TOKEN_REFRESH";
                    }
                } else {
                    str = "TOKEN_EXCHANGE";
                }
                sb.append(str);
                sb.append(", failureReason=");
                switch (this.h) {
                    case 1:
                        str2 = "UNKNOWN";
                        break;
                    case 2:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 3:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 4:
                        str2 = "INVALID_CLIENT";
                        break;
                    case 5:
                        str2 = "INVALID_GRANT";
                        break;
                    case 6:
                        str2 = "UNAUTHORIZED_CLIENT";
                        break;
                    case 7:
                        str2 = "UNSUPPORTED_GRANT_TYPE";
                        break;
                    case 8:
                        str2 = "INVALID_SCOPE";
                        break;
                    default:
                        str2 = "null";
                        break;
                }
                sb.append(str2);
                sb.append(")");
                return sb.toString();
            }
        }

        /* loaded from: classes5.dex */
        public static final class h extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;
            public final boolean g;

            public h(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, boolean z) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
                this.g = z;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof h) {
                        h hVar = (h) obj;
                        if (!AbstractC2032Dq9.j(this.d, hVar.d) || !AbstractC2032Dq9.j(this.e, hVar.e) || !AbstractC2032Dq9.j(this.f, hVar.f) || this.g != hVar.g) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                int i;
                int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a), 31, this.f.a);
                if (this.g) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                return c + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthTokenFound(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                sb.append(this.f);
                sb.append(", isRefreshed=");
                return AbstractC30172lva.A(")", sb, this.g);
            }
        }

        /* loaded from: classes5.dex */
        public static final class i extends O0 {
            public final C32958o09 d;
            public final C32958o09 e;
            public final C32958o09 f;

            public i(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093) {
                super(0);
                this.d = c32958o09;
                this.e = c32958o092;
                this.f = c32958o093;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                if (AbstractC2032Dq9.j(this.d, iVar.d) && AbstractC2032Dq9.j(this.e, iVar.e) && AbstractC2032Dq9.j(this.f, iVar.f)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.f.a.hashCode() + AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e.a);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthTokenNotAvailable(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                return AbstractC11194Ul.h(sb, this.f, ")");
            }
        }

        public /* synthetic */ O0(int i2) {
            this();
        }

        private O0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class P extends FN {
        public final Long d;

        public P(Long l) {
            super(0);
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof P) && AbstractC2032Dq9.j(this.d, ((P) obj).d)) {
                return true;
            }
            return false;
        }

        public final Long f() {
            return this.d;
        }

        public final int hashCode() {
            Long l = this.d;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return AbstractC38908sSb.f(new StringBuilder("OnLensAttachmentOpened(timestampMs="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class P0 extends FN {
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final DK h;

        public P0(String str, String str2, DK dk) {
            super(0);
            this.d = str;
            this.e = "2.0";
            this.f = "2.0";
            this.g = str2;
            this.h = dk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof P0)) {
                return false;
            }
            P0 p0 = (P0) obj;
            if (AbstractC2032Dq9.j(this.d, p0.d) && AbstractC2032Dq9.j(this.e, p0.e) && AbstractC2032Dq9.j(this.f, p0.f) && AbstractC2032Dq9.j(this.g, p0.g) && AbstractC2032Dq9.j(this.h, p0.h)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31, this.g);
            DK dk = this.h;
            if (dk == null) {
                hashCode = 0;
            } else {
                hashCode = dk.hashCode();
            }
            return c + hashCode;
        }

        public final String toString() {
            return "ShoppingLensCaptureExitEvent(lensCreatorId=" + this.d + ", selectionStateVersionId=" + this.e + ", shoppingTemplateId=" + this.f + ", storeId=" + this.g + ", exitEventPlayState=" + this.h + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class Q extends FN {
        public final Long d;

        public Q(Long l) {
            super(0);
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Q) && AbstractC2032Dq9.j(this.d, ((Q) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            Long l = this.d;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return AbstractC38908sSb.f(new StringBuilder("OnLensAttachmentRedirectToPlaystore(timestampMs="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class Q0 extends FN {

        /* loaded from: classes5.dex */
        public static final class a extends Q0 {
            public final long d;
            public final boolean e;
            public final long f;
            public final int g;
            public final String h;

            public a(int i, long j, long j2, String str, boolean z) {
                super(0);
                this.d = j;
                this.e = z;
                this.f = j2;
                this.g = i;
                this.h = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && AbstractC2032Dq9.j(this.h, aVar.h)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int i;
                long j = this.d;
                int i2 = ((int) (j ^ (j >>> 32))) * 31;
                if (this.e) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                long j2 = this.f;
                return this.h.hashCode() + ((((((i2 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ProductSelected(lensId=");
                sb.append(this.d);
                sb.append(", isSponsored=");
                sb.append(this.e);
                sb.append(", productId=");
                sb.append(this.f);
                sb.append(", positionIndex=");
                sb.append(this.g);
                sb.append(", option=");
                return AbstractC30172lva.C(sb, this.h, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends Q0 {
            public final long d;

            public b(long j) {
                super(0);
                this.d = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && this.d == ((b) obj).d) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                long j = this.d;
                return (int) (j ^ (j >>> 32));
            }

            public final String toString() {
                return AbstractC30628mG8.p(new StringBuilder("ProductTapped(productId="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class c extends Q0 {
            static {
                new c();
            }

            private c() {
                super(0);
            }
        }

        /* loaded from: classes5.dex */
        public static final class d extends Q0 {
            public final long d;
            public final boolean e;

            public d(long j, boolean z) {
                super(0);
                this.d = j;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (this.d == dVar.d && this.e == dVar.e) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int i;
                long j = this.d;
                int i2 = ((int) (j ^ (j >>> 32))) * 31;
                if (this.e) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                return i2 + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SessionStarted(lensId=");
                sb.append(this.d);
                sb.append(", isSponsored=");
                return AbstractC30172lva.A(")", sb, this.e);
            }
        }

        public /* synthetic */ Q0(int i) {
            this();
        }

        private Q0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class R extends FN {
        public final Long d;

        public R(Long l) {
            super(0);
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof R) && AbstractC2032Dq9.j(this.d, ((R) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            Long l = this.d;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return AbstractC38908sSb.f(new StringBuilder("OnLensAttachmentRedirectToWebview(timestampMs="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class R0 extends FN {

        /* loaded from: classes5.dex */
        public static abstract class a extends R0 {
            public final C32958o09 d;
            public final long e;

            /* renamed from: FN$R0$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0006a extends a {
                public final C32958o09 f;
                public final long g;
                public final long h;
                public final String i;

                public C0006a(C32958o09 c32958o09, long j, long j2, String str) {
                    super(c32958o09, j);
                    this.f = c32958o09;
                    this.g = j;
                    this.h = j2;
                    this.i = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0006a)) {
                        return false;
                    }
                    C0006a c0006a = (C0006a) obj;
                    if (AbstractC2032Dq9.j(this.f, c0006a.f) && this.g == c0006a.g && this.h == c0006a.h && AbstractC2032Dq9.j(this.i, c0006a.i)) {
                        return true;
                    }
                    return false;
                }

                @Override // FN.R0.a
                public final C32958o09 f() {
                    return this.f;
                }

                @Override // FN.R0.a
                public final long g() {
                    return this.g;
                }

                public final int hashCode() {
                    int hashCode;
                    int hashCode2 = this.f.a.hashCode() * 31;
                    long j = this.g;
                    int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
                    long j2 = this.h;
                    int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                    String str = this.i;
                    if (str == null) {
                        hashCode = 0;
                    } else {
                        hashCode = str.hashCode();
                    }
                    return i2 + hashCode;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Deeplink(lensId=");
                    sb.append(this.f);
                    sb.append(", productId=");
                    sb.append(this.g);
                    sb.append(", openTimestampMs=");
                    sb.append(this.h);
                    sb.append(", deeplinkUri=");
                    return AbstractC30172lva.C(sb, this.i, ")");
                }
            }

            /* loaded from: classes5.dex */
            public static final class b extends a {
                public final C32958o09 f;
                public final long g;

                public b(C32958o09 c32958o09, long j) {
                    super(c32958o09, j);
                    this.f = c32958o09;
                    this.g = j;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (AbstractC2032Dq9.j(this.f, bVar.f) && this.g == bVar.g) {
                        return true;
                    }
                    return false;
                }

                @Override // FN.R0.a
                public final C32958o09 f() {
                    return this.f;
                }

                @Override // FN.R0.a
                public final long g() {
                    return this.g;
                }

                public final int hashCode() {
                    int hashCode = this.f.a.hashCode() * 31;
                    long j = this.g;
                    return hashCode + ((int) (j ^ (j >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Pdp(lensId=");
                    sb.append(this.f);
                    sb.append(", productId=");
                    return AbstractC30628mG8.p(sb, this.g, ")");
                }
            }

            /* loaded from: classes5.dex */
            public static final class c extends a {
                public final C32958o09 f;
                public final long g;
                public final long h;
                public final float i;
                public final Boolean j;

                public c(C32958o09 c32958o09, long j, long j2, float f, Boolean bool) {
                    super(c32958o09, j);
                    this.f = c32958o09;
                    this.g = j;
                    this.h = j2;
                    this.i = f;
                    this.j = bool;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (AbstractC2032Dq9.j(this.f, cVar.f) && this.g == cVar.g && this.h == cVar.h && Float.compare(this.i, cVar.i) == 0 && AbstractC2032Dq9.j(this.j, cVar.j)) {
                        return true;
                    }
                    return false;
                }

                @Override // FN.R0.a
                public final C32958o09 f() {
                    return this.f;
                }

                @Override // FN.R0.a
                public final long g() {
                    return this.g;
                }

                public final int hashCode() {
                    int hashCode;
                    int hashCode2 = this.f.a.hashCode() * 31;
                    long j = this.g;
                    int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
                    long j2 = this.h;
                    int b = AbstractC31823n9f.b((i + ((int) (j2 ^ (j2 >>> 32)))) * 31, this.i, 31);
                    Boolean bool = this.j;
                    if (bool == null) {
                        hashCode = 0;
                    } else {
                        hashCode = bool.hashCode();
                    }
                    return b + hashCode;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Webview(lensId=");
                    sb.append(this.f);
                    sb.append(", productId=");
                    sb.append(this.g);
                    sb.append(", openTimestampMs=");
                    sb.append(this.h);
                    sb.append(", viewTimeSec=");
                    sb.append(this.i);
                    sb.append(", pixelCookieSet=");
                    return AbstractC11194Ul.j(sb, this.j, ")");
                }
            }

            public a(C32958o09 c32958o09, long j) {
                super(0);
                this.d = c32958o09;
                this.e = j;
            }

            public C32958o09 f() {
                return this.d;
            }

            public long g() {
                return this.e;
            }
        }

        public /* synthetic */ R0(int i) {
            this();
        }

        private R0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class S extends FN {
        public final Long d;

        public S(Long l) {
            super(0);
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof S) && AbstractC2032Dq9.j(this.d, ((S) obj).d)) {
                return true;
            }
            return false;
        }

        public final Long f() {
            return this.d;
        }

        public final int hashCode() {
            Long l = this.d;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return AbstractC38908sSb.f(new StringBuilder("OnLensAttachmentTriggered(timestampMs="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class S0 extends FN {
        public final String d;

        public S0(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof S0) && AbstractC2032Dq9.j(this.d, ((S0) obj).d)) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.d;
        }

        public final int hashCode() {
            String str = this.d;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return AbstractC30172lva.C(new StringBuilder("SnapAdSponsoredArUpdate(adClientId="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class T extends FN {
        public static final T d = new T();

        private T() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class T0 extends FN {
        public final String d;
        public final String e;

        public T0(String str, String str2) {
            super(0);
            this.d = str;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof T0)) {
                return false;
            }
            T0 t0 = (T0) obj;
            if (AbstractC2032Dq9.j(this.d, t0.d) && AbstractC2032Dq9.j(this.e, t0.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SnapcodeLensUnlocked(lensId=");
            sb.append(this.d);
            sb.append(", snapcodeSessionId=");
            return AbstractC30172lva.C(sb, this.e, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class U extends FN {
        public static final U d = new U();

        private U() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class U0 extends FN {

        /* loaded from: classes5.dex */
        public static final class a extends U0 {
            public final int d;
            public final long e;
            public final long f;
            public final String g;
            public final String h;

            public a(int i, long j, long j2, String str, String str2) {
                super(0);
                this.d = i;
                this.e = j;
                this.f = j2;
                this.g = str;
                this.h = str2;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof a) {
                        a aVar = (a) obj;
                        if (this.d != aVar.d || this.e != aVar.e || this.f != aVar.f || !AbstractC2032Dq9.j(this.g, aVar.g) || !AbstractC2032Dq9.j(this.h, aVar.h)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                int hashCode;
                int L = AbstractC30172lva.L(this.d) * 31;
                long j = this.e;
                int i = (L + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.f;
                int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                int i3 = 0;
                String str = this.g;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                int i4 = (i2 + hashCode) * 31;
                String str2 = this.h;
                if (str2 != null) {
                    i3 = str2.hashCode();
                }
                return i4 + i3;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ModularCameraVisited(source=");
                sb.append(AbstractC16053bN.n(this.d));
                sb.append(", mediaDurationMs=");
                sb.append(this.e);
                sb.append(", viewTimeMs=");
                sb.append(this.f);
                sb.append(", encryptedGeoData=");
                sb.append(this.g);
                sb.append(", unlockablesSnapInfo=");
                return AbstractC30172lva.C(sb, this.h, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends FN {
            public final C32958o09 d;
            public final String e;
            public final long f;

            public b(C32958o09 c32958o09, String str, long j) {
                super(0);
                this.d = c32958o09;
                this.e = str;
                this.f = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && this.f == bVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                int hashCode2 = this.d.a.hashCode() * 31;
                String str = this.e;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                long j = this.f;
                return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ViewedInCarousel(lensId=");
                sb.append(this.d);
                sb.append(", snapInfo=");
                sb.append(this.e);
                sb.append(", viewTimeMs=");
                return AbstractC30628mG8.p(sb, this.f, ")");
            }
        }

        public /* synthetic */ U0(int i) {
            this();
        }

        private U0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class V extends FN implements DN {
        public long d;

        @Override // defpackage.DN
        public final void b(long j) {
            this.d = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof V) || !AbstractC32748nqk.d(this.d, ((V) obj).d)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.d);
        }

        public final String toString() {
            return EU0.B("OnLensButtonTap(eventTime=", AbstractC32748nqk.n(this.d), ")");
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class V0 extends FN {

        /* loaded from: classes5.dex */
        public static final class a extends V0 {
            public final C32958o09 d;
            public final boolean e;

            public a(C32958o09 c32958o09, boolean z) {
                super(0);
                this.d = c32958o09;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (AbstractC2032Dq9.j(this.d, aVar.d) && this.e == aVar.e) {
                    return true;
                }
                return false;
            }

            @Override // FN.V0
            public final C32958o09 f() {
                return this.d;
            }

            public final int hashCode() {
                int i;
                int hashCode = this.d.a.hashCode() * 31;
                if (this.e) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                return hashCode + i;
            }

            public final String toString() {
                return "LensLoadedMetadata(lensId=" + this.d + ", wasLoaded=" + this.e + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends V0 {
            public final C32958o09 d;
            public final String e;
            public final long f;

            public b(C32958o09 c32958o09, String str, long j) {
                super(0);
                this.d = c32958o09;
                this.e = str;
                this.f = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && this.f == bVar.f) {
                    return true;
                }
                return false;
            }

            @Override // FN.V0
            public final C32958o09 f() {
                return this.d;
            }

            @Override // defpackage.FN, defpackage.InterfaceC46371y28
            public final String getName() {
                return this.e;
            }

            public final int hashCode() {
                int c = AbstractC31823n9f.c(this.d.a.hashCode() * 31, 31, this.e);
                long j = this.f;
                return c + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LensStage(lensId=");
                sb.append(this.d);
                sb.append(", name=");
                sb.append(this.e);
                sb.append(", timestamp=");
                return AbstractC30628mG8.p(sb, this.f, ")");
            }
        }

        public /* synthetic */ V0(int i) {
            this();
        }

        public abstract C32958o09 f();

        private V0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class W extends FN {
        public final String d;

        public W(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof W) && AbstractC2032Dq9.j(this.d, ((W) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC30172lva.C(new StringBuilder("OnLensCarouselItemSelected(lensId="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class W0 extends FN {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof W0)) {
                return false;
            }
            ((W0) obj).getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "TrackedExceptionEvent(attributedCallsite=null, throwable=null)";
        }
    }

    /* loaded from: classes5.dex */
    public static final class X extends FN {
        public static final X d = new X();

        private X() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class X0 extends FN {

        /* loaded from: classes5.dex */
        public static final class a extends X0 {
            public final String d;
            public final String e;
            public final long f;

            public a(String str, long j) {
                super(0);
                this.d = BuildConfig.TRANSCODING_COMPONENT_NAME;
                this.e = str;
                this.f = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (AbstractC2032Dq9.j(this.d, aVar.d) && AbstractC2032Dq9.j(this.e, aVar.e) && this.f == aVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int c = AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
                long j = this.f;
                return c + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AliveDuration(featureName=");
                sb.append(this.d);
                sb.append(", processingName=");
                sb.append(this.e);
                sb.append(", durationMillis=");
                return AbstractC30628mG8.p(sb, this.f, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends X0 {
            public static final b d = new b();

            private b() {
                super(0);
            }
        }

        /* loaded from: classes5.dex */
        public static final class c extends X0 {
            public static final c d = new c();

            private c() {
                super(0);
            }
        }

        /* loaded from: classes5.dex */
        public static final class d extends X0 {
            public final C40098tL9 d;
            public final long e;
            public final Long f;

            public d(C40098tL9 c40098tL9, long j, Long l) {
                super(0);
                this.d = c40098tL9;
                this.e = j;
                this.f = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (AbstractC2032Dq9.j(this.d, dVar.d) && this.e == dVar.e && AbstractC2032Dq9.j(this.f, dVar.f)) {
                    return true;
                }
                return false;
            }

            public final long f() {
                return this.e;
            }

            public final C40098tL9 g() {
                return this.d;
            }

            public final Long h() {
                return this.f;
            }

            public final int hashCode() {
                int hashCode;
                int hashCode2 = this.d.hashCode() * 31;
                long j = this.e;
                int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
                Long l = this.f;
                if (l == null) {
                    hashCode = 0;
                } else {
                    hashCode = l.hashCode();
                }
                return i + hashCode;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("FilterApplied(lens=");
                sb.append(this.d);
                sb.append(", applyDelayMillis=");
                sb.append(this.e);
                sb.append(", timestampMs=");
                return AbstractC38908sSb.f(sb, this.f, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class e extends X0 {
            public final long d;
            public final boolean e;

            public e(long j, boolean z) {
                super(0);
                this.d = j;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (this.d == eVar.d && this.e == eVar.e) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int i;
                long j = this.d;
                int i2 = ((int) (j ^ (j >>> 32))) * 31;
                if (this.e) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                return i2 + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("FirstApplication(delayMillis=");
                sb.append(this.d);
                sb.append(", isColdApplication=");
                return AbstractC30172lva.A(")", sb, this.e);
            }
        }

        /* loaded from: classes5.dex */
        public static final class f extends X0 {
            public static final f d = new f();

            private f() {
                super(0);
            }
        }

        /* loaded from: classes5.dex */
        public static final class g extends X0 {
            public final C40098tL9 d;
            public final long e;
            public final long f;

            public g(C40098tL9 c40098tL9, long j, long j2) {
                super(0);
                this.d = c40098tL9;
                this.e = j;
                this.f = j2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                if (AbstractC2032Dq9.j(this.d, gVar.d) && this.e == gVar.e && this.f == gVar.f) {
                    return true;
                }
                return false;
            }

            public final long f() {
                return this.f;
            }

            public final long g() {
                return this.e;
            }

            public final int hashCode() {
                int hashCode = this.d.hashCode() * 31;
                long j = this.e;
                int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.f;
                return i + ((int) (j2 ^ (j2 >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LensSelected(lens=");
                sb.append(this.d);
                sb.append(", position=");
                sb.append(this.e);
                sb.append(", carouselSize=");
                return AbstractC30628mG8.p(sb, this.f, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class h extends X0 {
            public final Long d;

            public h(Long l) {
                super(0);
                this.d = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof h) && AbstractC2032Dq9.j(this.d, ((h) obj).d)) {
                    return true;
                }
                return false;
            }

            public final Long f() {
                return this.d;
            }

            public final int hashCode() {
                Long l = this.d;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return AbstractC38908sSb.f(new StringBuilder("OnPreviewLensAttachmentClosed(timestampMs="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class i extends X0 {
            public final Long d;

            public i(Long l) {
                super(0);
                this.d = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof i) && AbstractC2032Dq9.j(this.d, ((i) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                Long l = this.d;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return AbstractC38908sSb.f(new StringBuilder("OnPreviewLensAttachmentHSDPAttempt(timestampMs="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class j extends X0 {
            public final Long d;

            public j(Long l) {
                super(0);
                this.d = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof j) && AbstractC2032Dq9.j(this.d, ((j) obj).d)) {
                    return true;
                }
                return false;
            }

            public final Long f() {
                return this.d;
            }

            public final int hashCode() {
                Long l = this.d;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return AbstractC38908sSb.f(new StringBuilder("OnPreviewLensAttachmentOpened(timestampMs="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class k extends X0 {
            public final Long d;

            public k(Long l) {
                super(0);
                this.d = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof k) && AbstractC2032Dq9.j(this.d, ((k) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                Long l = this.d;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return AbstractC38908sSb.f(new StringBuilder("OnPreviewLensAttachmentRedirectToPlaystore(timestampMs="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class l extends X0 {
            public final Long d;

            public l(Long l) {
                super(0);
                this.d = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof l) && AbstractC2032Dq9.j(this.d, ((l) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                Long l = this.d;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return AbstractC38908sSb.f(new StringBuilder("OnPreviewLensAttachmentRedirectToWebview(timestampMs="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class m extends X0 {
            public final Long d;

            public m(Long l) {
                super(0);
                this.d = l;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof m) && AbstractC2032Dq9.j(this.d, ((m) obj).d)) {
                    return true;
                }
                return false;
            }

            public final Long f() {
                return this.d;
            }

            public final int hashCode() {
                Long l = this.d;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return AbstractC38908sSb.f(new StringBuilder("OnPreviewLensAttachmentTriggered(timestampMs="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class n extends X0 {
            public final int d;

            public n(int i) {
                super(0);
                this.d = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof n) && this.d == ((n) obj).d) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d;
            }

            public final String toString() {
                return EU0.y(new StringBuilder("PreviewNotReady(missingFiltersCount="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class o extends X0 {
            public final C7747Oc0 d;

            public o(C7747Oc0 c7747Oc0) {
                super(0);
                this.d = c7747Oc0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof o) && AbstractC2032Dq9.j(this.d, ((o) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return "RemoteAssetsNotResolved(asset=" + this.d + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static final class p extends X0 {
            public final C40098tL9 d;
            public final String e;
            public final Long f;
            public final long g;
            public final long h;
            public final double i;
            public final AN j;
            public final AbstractC40982u09 k;
            public final AbstractC40982u09 l;

            public p(C40098tL9 c40098tL9, String str, Long l, long j, long j2, double d, AN an, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
                super(0);
                this.d = c40098tL9;
                this.e = str;
                this.f = l;
                this.g = j;
                this.h = j2;
                this.i = d;
                this.j = an;
                this.k = abstractC40982u09;
                this.l = abstractC40982u092;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof p)) {
                    return false;
                }
                p pVar = (p) obj;
                if (AbstractC2032Dq9.j(this.d, pVar.d) && AbstractC2032Dq9.j(this.e, pVar.e) && AbstractC2032Dq9.j(this.f, pVar.f) && this.g == pVar.g && this.h == pVar.h && Double.compare(this.i, pVar.i) == 0 && this.j == pVar.j && AbstractC2032Dq9.j(this.k, pVar.k) && AbstractC2032Dq9.j(this.l, pVar.l)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                int c = AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
                Long l = this.f;
                if (l == null) {
                    hashCode = 0;
                } else {
                    hashCode = l.hashCode();
                }
                int i = (c + hashCode) * 31;
                long j = this.g;
                int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.h;
                int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                long doubleToLongBits = Double.doubleToLongBits(this.i);
                return this.l.hashCode() + AbstractC28380kah.b(this.k, (this.j.hashCode() + ((i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31, 31);
            }

            public final String toString() {
                return "Spin(lens=" + this.d + ", mediaType=" + this.e + ", camera=" + this.f + ", position=" + this.g + ", carouselSize=" + this.h + ", viewTimeSeconds=" + this.i + ", featureSource=" + this.j + ", snapSessionId=" + this.k + ", carouselSessionId=" + this.l + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static final class q extends X0 {
            public final C40098tL9 d;
            public final C20844ewh e;

            public q(C40098tL9 c40098tL9, C20844ewh c20844ewh) {
                super(0);
                this.d = c40098tL9;
                this.e = c20844ewh;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof q)) {
                    return false;
                }
                q qVar = (q) obj;
                if (AbstractC2032Dq9.j(this.d, qVar.d) && AbstractC2032Dq9.j(this.e, qVar.e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.hashCode() + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "StatisticsUpdated(lens=" + this.d + ", statistic=" + this.e + ")";
            }
        }

        /* loaded from: classes5.dex */
        public static final class r extends X0 {
            public final C40098tL9 d;
            public final String e;
            public final Long f;
            public final long g;
            public final long h;
            public final double i;
            public final AN j;
            public final AbstractC40982u09 k;
            public final AbstractC40982u09 l;
            public final int m;

            public r(C40098tL9 c40098tL9, String str, Long l, long j, long j2, double d, AN an, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, int i) {
                super(0);
                this.d = c40098tL9;
                this.e = str;
                this.f = l;
                this.g = j;
                this.h = j2;
                this.i = d;
                this.j = an;
                this.k = abstractC40982u09;
                this.l = abstractC40982u092;
                this.m = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof r) {
                        r rVar = (r) obj;
                        if (!AbstractC2032Dq9.j(this.d, rVar.d) || !AbstractC2032Dq9.j(this.e, rVar.e) || !AbstractC2032Dq9.j(this.f, rVar.f) || this.g != rVar.g || this.h != rVar.h || Double.compare(this.i, rVar.i) != 0 || this.j != rVar.j || !AbstractC2032Dq9.j(this.k, rVar.k) || !AbstractC2032Dq9.j(this.l, rVar.l) || this.m != rVar.m) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int f() {
                return this.m;
            }

            public final int hashCode() {
                int hashCode;
                int c = AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
                Long l = this.f;
                if (l == null) {
                    hashCode = 0;
                } else {
                    hashCode = l.hashCode();
                }
                int i = (c + hashCode) * 31;
                long j = this.g;
                int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.h;
                int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                long doubleToLongBits = Double.doubleToLongBits(this.i);
                return AbstractC30172lva.L(this.m) + AbstractC28380kah.b(this.l, AbstractC28380kah.b(this.k, (this.j.hashCode() + ((i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31, 31), 31);
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("Swipe(lens=");
                sb.append(this.d);
                sb.append(", mediaType=");
                sb.append(this.e);
                sb.append(", camera=");
                sb.append(this.f);
                sb.append(", position=");
                sb.append(this.g);
                sb.append(", carouselSize=");
                sb.append(this.h);
                sb.append(", viewTimeSeconds=");
                sb.append(this.i);
                sb.append(", featureSource=");
                sb.append(this.j);
                sb.append(", snapSessionId=");
                sb.append(this.k);
                sb.append(", carouselSessionId=");
                sb.append(this.l);
                sb.append(", exitType=");
                int i = this.m;
                if (i != 1) {
                    if (i != 2) {
                        str = "null";
                    } else {
                        str = "PREVIEW_ENDS";
                    }
                } else {
                    str = "LENS_EXIT";
                }
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }
        }

        /* loaded from: classes5.dex */
        public static abstract class s extends X0 {

            /* loaded from: classes5.dex */
            public static final class a extends s {
                public final AbstractC40982u09 d;
                public final int e;

                public a(AbstractC40982u09 abstractC40982u09, int i) {
                    super(0);
                    this.d = abstractC40982u09;
                    this.e = i;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof a) {
                            a aVar = (a) obj;
                            if (!AbstractC2032Dq9.j(this.d, aVar.d) || this.e != aVar.e) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // FN.X0.s
                public final AbstractC40982u09 f() {
                    return this.d;
                }

                @Override // FN.X0.s
                public final int g() {
                    return this.e;
                }

                public final int hashCode() {
                    return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
                }

                public final String toString() {
                    return "HandledException(lensId=" + this.d + ", mediaType=" + AbstractC16053bN.o(this.e) + ")";
                }
            }

            /* loaded from: classes5.dex */
            public static final class b extends s {
                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    ((b) obj).getClass();
                    return true;
                }

                @Override // FN.X0.s
                public final AbstractC40982u09 f() {
                    return null;
                }

                @Override // FN.X0.s
                public final int g() {
                    return 0;
                }

                public final int hashCode() {
                    throw null;
                }

                public final String toString() {
                    return "NoLensApplied(lensId=null, mediaType=null)";
                }
            }

            /* loaded from: classes5.dex */
            public static final class c extends s {
                public final AbstractC40982u09 d;
                public final int e;

                public c(AbstractC40982u09 abstractC40982u09, int i) {
                    super(0);
                    this.d = abstractC40982u09;
                    this.e = i;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof c) {
                            c cVar = (c) obj;
                            if (!AbstractC2032Dq9.j(this.d, cVar.d) || this.e != cVar.e) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // FN.X0.s
                public final AbstractC40982u09 f() {
                    return this.d;
                }

                @Override // FN.X0.s
                public final int g() {
                    return this.e;
                }

                public final int hashCode() {
                    return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
                }

                public final String toString() {
                    return "RemoteAssetsNotResolved(lensId=" + this.d + ", mediaType=" + AbstractC16053bN.o(this.e) + ")";
                }
            }

            /* loaded from: classes5.dex */
            public static final class d extends s {
                public final AbstractC40982u09 d;
                public final int e;

                public d(AbstractC40982u09 abstractC40982u09, int i) {
                    super(0);
                    this.d = abstractC40982u09;
                    this.e = i;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof d) {
                            d dVar = (d) obj;
                            if (!AbstractC2032Dq9.j(this.d, dVar.d) || this.e != dVar.e) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // FN.X0.s
                public final AbstractC40982u09 f() {
                    return this.d;
                }

                @Override // FN.X0.s
                public final int g() {
                    return this.e;
                }

                public final int hashCode() {
                    return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
                }

                public final String toString() {
                    return "RenderingFailure(lensId=" + this.d + ", mediaType=" + AbstractC16053bN.o(this.e) + ")";
                }
            }

            public /* synthetic */ s(int i) {
                this();
            }

            public abstract AbstractC40982u09 f();

            public abstract int g();

            private s() {
                super(0);
            }
        }

        /* loaded from: classes5.dex */
        public static final class t extends X0 {
            public final AbstractC40982u09 d;
            public final int e;

            public t(AbstractC40982u09 abstractC40982u09, int i) {
                super(0);
                this.d = abstractC40982u09;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof t) {
                        t tVar = (t) obj;
                        if (!AbstractC2032Dq9.j(this.d, tVar.d) || this.e != tVar.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "TranscodingStarted(lensId=" + this.d + ", mediaType=" + AbstractC16053bN.o(this.e) + ")";
            }
        }

        public /* synthetic */ X0(int i2) {
            this();
        }

        private X0() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class Y extends FN {
        static {
            new Y();
        }

        private Y() {
            super(0);
        }
    }

    /* loaded from: classes5.dex */
    public static final class Z extends FN {
        static {
            new Z();
        }

        private Z() {
            super(0);
        }
    }

    /* renamed from: FN$a, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2770a extends FN implements DN {

        /* renamed from: FN$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0007a extends AbstractC2770a {
            public final C32958o09 d;
            public final int e;
            public final int f;
            public final AbstractC24725hqk g;
            public long h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0007a(C32958o09 c32958o09, int i, int i2, AbstractC24725hqk abstractC24725hqk) {
                super(0);
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                this.d = c32958o09;
                this.e = i;
                this.f = i2;
                this.g = abstractC24725hqk;
                this.h = elapsedRealtimeNanos;
            }

            @Override // defpackage.DN
            public final void b(long j) {
                this.h = j;
            }

            @Override // defpackage.DN
            public final long d() {
                return this.h;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C0007a) {
                        C0007a c0007a = (C0007a) obj;
                        if (!AbstractC2032Dq9.j(this.d, c0007a.d) || this.e != c0007a.e || this.f != c0007a.f || !AbstractC2032Dq9.j(this.g, c0007a.g) || !AbstractC32748nqk.d(this.h, c0007a.h)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return AbstractC32748nqk.f(this.h) + ((this.g.hashCode() + (((((this.d.a.hashCode() * 31) + this.e) * 31) + this.f) * 31)) * 31);
            }

            public final String toString() {
                return "TabSelected(id=" + this.d + ", absolutePosition=" + this.e + ", relativePosition=" + this.f + ", selectionMethod=" + this.g + ", eventTime=" + AbstractC32748nqk.n(this.h) + ")";
            }
        }

        public /* synthetic */ AbstractC2770a(int i) {
            this();
        }

        private AbstractC2770a() {
            super(0);
        }
    }

    /* renamed from: FN$a0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2771a0 extends FN {
        public static final C2771a0 d = new C2771a0();

        private C2771a0() {
            super(0);
        }
    }

    /* renamed from: FN$b, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2772b extends FN {

        /* renamed from: FN$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2772b {
            public static final a d = new a();

            private a() {
                super(0);
            }
        }

        public /* synthetic */ AbstractC2772b(int i) {
            this();
        }

        private AbstractC2772b() {
            super(0);
        }
    }

    /* renamed from: FN$b0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2773b0 extends FN {
        public static final C2773b0 d = new C2773b0();

        private C2773b0() {
            super(0);
        }
    }

    /* renamed from: FN$c, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2774c extends FN {

        /* renamed from: FN$c$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2774c {
            public final long A;
            public final long B;
            public final long C;
            public final long D;
            public final long E;
            public final long F;
            public final long G;
            public final long H;
            public final int I;
            public final C32958o09 d;
            public final long e;
            public final long f;
            public final long g;
            public final long h;
            public final long i;
            public final long j;
            public final long k;
            public final long l;
            public final long m;
            public final long n;
            public final long o;
            public final long p;
            public final long q;
            public final long r;
            public final long s;
            public final long t;
            public final long u;
            public final long v;
            public final long w;
            public final long x;
            public final long y;
            public final long z;

            public a(C32958o09 c32958o09, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30) {
                super(0);
                this.d = c32958o09;
                this.I = i;
                this.e = j;
                this.f = j2;
                this.g = j3;
                this.h = j4;
                this.i = j5;
                this.j = j6;
                this.k = j7;
                this.l = j8;
                this.m = j9;
                this.n = j10;
                this.o = j11;
                this.p = j12;
                this.q = j13;
                this.r = j14;
                this.s = j15;
                this.t = j16;
                this.u = j17;
                this.v = j18;
                this.w = j19;
                this.x = j20;
                this.y = j21;
                this.z = j22;
                this.A = j23;
                this.B = j24;
                this.C = j25;
                this.D = j26;
                this.E = j27;
                this.F = j28;
                this.G = j29;
                this.H = j30;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof a) {
                        a aVar = (a) obj;
                        if (!AbstractC2032Dq9.j(this.d, aVar.d) || this.I != aVar.I || this.e != aVar.e || this.f != aVar.f || this.g != aVar.g || this.h != aVar.h || this.i != aVar.i || this.j != aVar.j || this.k != aVar.k || this.l != aVar.l || this.m != aVar.m || this.n != aVar.n || this.o != aVar.o || this.p != aVar.p || this.q != aVar.q || this.r != aVar.r || this.s != aVar.s || this.t != aVar.t || this.u != aVar.u || this.v != aVar.v || this.w != aVar.w || this.x != aVar.x || this.y != aVar.y || this.z != aVar.z || this.A != aVar.A || this.B != aVar.B || this.C != aVar.C || this.D != aVar.D || this.E != aVar.E || this.F != aVar.F || this.G != aVar.G || this.H != aVar.H) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                int a = AbstractC21001f3j.a(this.I, this.d.a.hashCode() * 31, 31);
                long j = this.e;
                int i = (a + ((int) (j ^ (j >>> 32)))) * 31;
                long j2 = this.f;
                int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                long j3 = this.g;
                int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
                long j4 = this.h;
                int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
                long j5 = this.i;
                int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
                long j6 = this.j;
                int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
                long j7 = this.k;
                int i7 = (i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
                long j8 = this.l;
                int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
                long j9 = this.m;
                int i9 = (i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
                long j10 = this.n;
                int i10 = (i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
                long j11 = this.o;
                int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
                long j12 = this.p;
                int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
                long j13 = this.q;
                int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
                long j14 = this.r;
                int i14 = (i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
                long j15 = this.s;
                int i15 = (i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
                long j16 = this.t;
                int i16 = (i15 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
                long j17 = this.u;
                int i17 = (i16 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
                long j18 = this.v;
                int i18 = (i17 + ((int) (j18 ^ (j18 >>> 32)))) * 31;
                long j19 = this.w;
                int i19 = (i18 + ((int) (j19 ^ (j19 >>> 32)))) * 31;
                long j20 = this.x;
                int i20 = (i19 + ((int) (j20 ^ (j20 >>> 32)))) * 31;
                long j21 = this.y;
                int i21 = (i20 + ((int) (j21 ^ (j21 >>> 32)))) * 31;
                long j22 = this.z;
                int i22 = (i21 + ((int) (j22 ^ (j22 >>> 32)))) * 31;
                long j23 = this.A;
                int i23 = (i22 + ((int) (j23 ^ (j23 >>> 32)))) * 31;
                long j24 = this.B;
                int i24 = (i23 + ((int) (j24 ^ (j24 >>> 32)))) * 31;
                long j25 = this.C;
                int i25 = (i24 + ((int) (j25 ^ (j25 >>> 32)))) * 31;
                long j26 = this.D;
                int i26 = (i25 + ((int) (j26 ^ (j26 >>> 32)))) * 31;
                long j27 = this.E;
                int i27 = (i26 + ((int) (j27 ^ (j27 >>> 32)))) * 31;
                long j28 = this.F;
                int i28 = (i27 + ((int) (j28 ^ (j28 >>> 32)))) * 31;
                long j29 = this.G;
                long j30 = this.H;
                return ((i28 + ((int) (j29 ^ (j29 >>> 32)))) * 31) + ((int) (j30 ^ (j30 >>> 32)));
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("ArCoreCameraAnalyzeEvent(lensId=");
                sb.append(this.d);
                sb.append(", captureState=");
                int i = this.I;
                if (i != 1) {
                    if (i != 2) {
                        str = "null";
                    } else {
                        str = "RECORDING";
                    }
                } else {
                    str = "PREVIEW";
                }
                sb.append(str);
                sb.append(", totalFrameNum=");
                sb.append(this.e);
                sb.append(", successfulFrameNum=");
                sb.append(this.f);
                sb.append(", trackingErrorBadStateNum=");
                sb.append(this.g);
                sb.append(", trackingErrorInsufficientLightNum=");
                sb.append(this.h);
                sb.append(", trackingErrorExcessiveMotionNum=");
                sb.append(this.i);
                sb.append(", trackingErrorInsufficientFeaturesNum=");
                sb.append(this.j);
                sb.append(", trackingErrorCameraUnavailableNum=");
                sb.append(this.k);
                sb.append(", trackingErrorOtherErrorNum=");
                sb.append(this.l);
                sb.append(", consecutive10FramesSameError=");
                sb.append(this.m);
                sb.append(", consecutive30FramesSameError=");
                sb.append(this.n);
                sb.append(", consecutive50FramesSameError=");
                sb.append(this.o);
                sb.append(", consecutive70FramesSameError=");
                sb.append(this.p);
                sb.append(", consecutive90FramesSameError=");
                sb.append(this.q);
                sb.append(", consecutive110FramesSameError=");
                sb.append(this.r);
                sb.append(", maxConsecutiveSameErrorFrameCount=");
                sb.append(this.s);
                sb.append(", distanceBetweenTwoFramesGreaterThan10cmNum=");
                sb.append(this.t);
                sb.append(", distanceBetweenTwoFramesGreaterThan20cmNum=");
                sb.append(this.u);
                sb.append(", distanceBetweenTwoFramesGreaterThan30cmNum=");
                sb.append(this.v);
                sb.append(", distanceBetweenTwoFramesGreaterThan40cmNum=");
                sb.append(this.w);
                sb.append(", distanceBetweenTwoFramesGreaterThan50cmNum=");
                sb.append(this.x);
                sb.append(", distanceBetweenTwoFramesGreaterThan70cmNum=");
                sb.append(this.y);
                sb.append(", distanceBetweenTwoFramesGreaterThan1mNum=");
                sb.append(this.z);
                sb.append(", maxDistanceBetweenTwoFrames=");
                sb.append(this.A);
                sb.append(", continuous10FramesSamePositionNum=");
                sb.append(this.B);
                sb.append(", continuous30FramesSamePositionNum=");
                sb.append(this.C);
                sb.append(", continuous50FramesSamePositionNum=");
                sb.append(this.D);
                sb.append(", continuous70FramesSamePositionNum=");
                sb.append(this.E);
                sb.append(", continuous90FramesSamePositionNum=");
                sb.append(this.F);
                sb.append(", continuous110FramesSamePositionNum=");
                sb.append(this.G);
                sb.append(", maxConsecutiveSamePositionFrameCount=");
                return AbstractC30628mG8.p(sb, this.H, ")");
            }
        }

        /* renamed from: FN$c$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2774c {
            public final long d;

            public b(long j) {
                super(0);
                this.d = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && this.d == ((b) obj).d) {
                    return true;
                }
                return false;
            }

            public final long f() {
                return this.d;
            }

            public final int hashCode() {
                long j = this.d;
                return (int) (j ^ (j >>> 32));
            }

            public final String toString() {
                return AbstractC30628mG8.p(new StringBuilder("ArCoreCameraAnalyzerStop(microsecondsCost="), this.d, ")");
            }
        }

        /* renamed from: FN$c$c, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0008c extends AbstractC2774c {
            public final C32958o09 d;
            public final int e;

            public C0008c(int i, C32958o09 c32958o09) {
                super(0);
                this.d = c32958o09;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C0008c) {
                        C0008c c0008c = (C0008c) obj;
                        if (!AbstractC2032Dq9.j(this.d, c0008c.d) || this.e != c0008c.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.a.hashCode() * 31);
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("AvailabilityCheck(lensId=");
                sb.append(this.d);
                sb.append(", availability=");
                switch (this.e) {
                    case 1:
                        str = "SUPPORTED_INSTALLED";
                        break;
                    case 2:
                        str = "SUPPORTED_APK_TOO_OLD";
                        break;
                    case 3:
                        str = "SUPPORTED_NOT_INSTALLED";
                        break;
                    case 4:
                        str = "UNSUPPORTED";
                        break;
                    case 5:
                        str = "UNKNOWN_CHECKING";
                        break;
                    case 6:
                        str = "UNKNOWN_ERROR";
                        break;
                    case 7:
                        str = "UNKNOWN_TIMED_OUT";
                        break;
                    default:
                        str = "null";
                        break;
                }
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }
        }

        /* renamed from: FN$c$d */
        /* loaded from: classes5.dex */
        public static final class d extends AbstractC2774c {
            public final C32958o09 d;

            public d(C32958o09 c32958o09) {
                super(0);
                this.d = c32958o09;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof d) && AbstractC2032Dq9.j(this.d, ((d) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("Requested(lensId="), this.d, ")");
            }
        }

        /* renamed from: FN$c$e */
        /* loaded from: classes5.dex */
        public static final class e extends AbstractC2774c {
            public static final e d = new e();

            private e() {
                super(0);
            }
        }

        public /* synthetic */ AbstractC2774c(int i) {
            this();
        }

        private AbstractC2774c() {
            super(0);
        }
    }

    /* renamed from: FN$c0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2775c0 extends FN {
        public static final C2775c0 d = new C2775c0();

        private C2775c0() {
            super(0);
        }
    }

    /* renamed from: FN$d, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2776d extends FN {
        private AbstractC2776d() {
            super(0);
        }
    }

    /* renamed from: FN$d0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2777d0 extends FN {
        public static final C2777d0 d = new C2777d0();

        private C2777d0() {
            super(0);
        }
    }

    /* renamed from: FN$e, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2778e extends FN {
        public final IK d;

        public C2778e(IK ik) {
            super(0);
            this.d = ik;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2778e) && this.d == ((C2778e) obj).d) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "CameraLensSourceChanged(cameraLensSource=" + this.d + ")";
        }
    }

    /* renamed from: FN$e0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2779e0 extends FN {
        public final JK d;

        public C2779e0(JK jk) {
            super(0);
            this.d = jk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2779e0) && AbstractC2032Dq9.j(this.d, ((C2779e0) obj).d)) {
                return true;
            }
            return false;
        }

        public final JK f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensCreatorEvent(data=" + this.d + ")";
        }
    }

    /* renamed from: FN$f, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2780f extends FN implements DN {
        public long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2780f() {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.d = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C2780f) || !AbstractC32748nqk.d(this.d, ((C2780f) obj).d)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.d);
        }

        public final String toString() {
            return EU0.B("CarouselDeactivated(eventTime=", AbstractC32748nqk.n(this.d), ")");
        }
    }

    /* renamed from: FN$f0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2781f0 extends FN {
        public final NK d;

        public C2781f0(NK nk) {
            super(0);
            this.d = nk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2781f0) && AbstractC2032Dq9.j(this.d, ((C2781f0) obj).d)) {
                return true;
            }
            return false;
        }

        public final NK f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensCustomEvent(data=" + this.d + ")";
        }
    }

    /* renamed from: FN$g, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2782g extends FN {
        public final long d;
        public final long e;
        public final int f;
        public final boolean g;

        public C2782g(long j, long j2, int i, boolean z) {
            super(0);
            this.d = j;
            this.e = j2;
            this.f = i;
            this.g = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2782g)) {
                return false;
            }
            C2782g c2782g = (C2782g) obj;
            if (this.d == c2782g.d && this.e == c2782g.e && this.f == c2782g.f && this.g == c2782g.g) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            long j = this.d;
            long j2 = this.e;
            int i2 = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31;
            if (this.g) {
                i = 1231;
            } else {
                i = 1237;
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CarouselIconsLatency(allIconsLoadedLatencyMs=");
            sb.append(this.d);
            sb.append(", anyIconLoadedLatencyMs=");
            sb.append(this.e);
            sb.append(", anyIconLoadedPosition=");
            sb.append(this.f);
            sb.append(", wasInteractedBeforeLoad=");
            return AbstractC30172lva.A(")", sb, this.g);
        }
    }

    /* renamed from: FN$g0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2783g0 extends FN {
        public final AbstractC40982u09 d;
        public final int e;

        public C2783g0(AbstractC40982u09 abstractC40982u09, int i) {
            super(0);
            this.d = abstractC40982u09;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2783g0) {
                    C2783g0 c2783g0 = (C2783g0) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2783g0.d) || this.e != c2783g0.e) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
        }

        public final String toString() {
            return "OnLensDownloadStatusUpdate(lensId=" + this.d + ", status=" + EK.l(this.e) + ")";
        }
    }

    /* renamed from: FN$h, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2784h extends FN {

        /* renamed from: FN$h$a */
        /* loaded from: classes5.dex */
        public static abstract class a extends AbstractC2784h {

            /* renamed from: FN$h$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0009a extends a {
                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0009a)) {
                        return false;
                    }
                    ((C0009a) obj).getClass();
                    return true;
                }

                public final int hashCode() {
                    throw null;
                }

                public final String toString() {
                    return "CloseAttempt(sessionId=null, source=null)";
                }
            }

            /* renamed from: FN$h$a$b */
            /* loaded from: classes5.dex */
            public static final class b extends a {
                public final C32958o09 d;
                public final int e;
                public final long f;
                public final long g;
                public final long h;
                public final C36970r09 i;
                public final int j;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(C32958o09 c32958o09, int i, long j, long j2, long j3) {
                    super(0);
                    C36970r09 c36970r09 = C36970r09.a;
                    this.d = c32958o09;
                    this.e = i;
                    this.f = j;
                    this.g = j2;
                    this.h = j3;
                    this.i = c36970r09;
                    this.j = 1;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof b) {
                            b bVar = (b) obj;
                            if (!AbstractC2032Dq9.j(this.d, bVar.d) || this.e != bVar.e || this.f != bVar.f || this.g != bVar.g || this.h != bVar.h || !AbstractC2032Dq9.j(this.i, bVar.i) || this.j != bVar.j) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    int a = AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31);
                    long j = this.f;
                    int i = (a + ((int) (j ^ (j >>> 32)))) * 31;
                    long j2 = this.g;
                    int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                    long j3 = this.h;
                    return AbstractC30172lva.L(this.j) + ((this.i.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31);
                }

                public final String toString() {
                    String str;
                    StringBuilder sb = new StringBuilder("CloseSession(sessionId=");
                    sb.append(this.d);
                    sb.append(", source=");
                    sb.append(EK.q(this.e));
                    sb.append(", maxParticipantCount=");
                    sb.append(this.f);
                    sb.append(", currParticipantCount=");
                    sb.append(this.g);
                    sb.append(", playTimeSec=");
                    sb.append(this.h);
                    sb.append(", chatDockId=");
                    sb.append(this.i);
                    sb.append(", closeType=");
                    int i = this.j;
                    if (i != 1) {
                        if (i != 2) {
                            str = "null";
                        } else {
                            str = "BACKGROUND";
                        }
                    } else {
                        str = "ACTIONBAR_EXIT";
                    }
                    sb.append(str);
                    sb.append(")");
                    return sb.toString();
                }
            }

            /* renamed from: FN$h$a$c */
            /* loaded from: classes5.dex */
            public static final class c extends a {
                public final C32958o09 d;
                public final int e;
                public final int f;
                public final long g;

                public c(C32958o09 c32958o09) {
                    super(0);
                    this.d = c32958o09;
                    this.e = 1;
                    this.f = 1;
                    this.g = 2L;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof c) {
                            c cVar = (c) obj;
                            if (!AbstractC2032Dq9.j(this.d, cVar.d) || this.e != cVar.e || this.f != cVar.f || this.g != cVar.g) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    int a = AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31), 31);
                    long j = this.g;
                    return a + ((int) (j ^ (j >>> 32)));
                }

                public final String toString() {
                    String str;
                    StringBuilder sb = new StringBuilder("SessionActive(sessionId=");
                    sb.append(this.d);
                    sb.append(", sessionType=");
                    if (this.e != 1) {
                        str = "null";
                    } else {
                        str = "WITH_FRIENDS";
                    }
                    sb.append(str);
                    sb.append(", context=");
                    sb.append(EK.p(this.f));
                    sb.append(", participantSize=");
                    return AbstractC30628mG8.p(sb, this.g, ")");
                }
            }

            /* renamed from: FN$h$a$d */
            /* loaded from: classes5.dex */
            public static final class d extends a {
                public final C32958o09 d;
                public final int e;
                public final int f;
                public final boolean g;

                public d(C32958o09 c32958o09, int i, boolean z) {
                    super(0);
                    this.d = c32958o09;
                    this.e = 1;
                    this.f = i;
                    this.g = z;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof d) {
                            d dVar = (d) obj;
                            if (!AbstractC2032Dq9.j(this.d, dVar.d) || this.e != dVar.e || this.f != dVar.f || this.g != dVar.g) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    int i;
                    int a = AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31), 31);
                    if (this.g) {
                        i = 1231;
                    } else {
                        i = 1237;
                    }
                    return a + i;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("StartSession(sessionId=");
                    sb.append(this.d);
                    sb.append(", context=");
                    sb.append(EK.p(this.e));
                    sb.append(", source=");
                    sb.append(EK.q(this.f));
                    sb.append(", isDeveloperFlow=");
                    return AbstractC30172lva.A(")", sb, this.g);
                }
            }

            public /* synthetic */ a(int i) {
                this();
            }

            private a() {
                super(0);
            }
        }

        /* renamed from: FN$h$b */
        /* loaded from: classes5.dex */
        public static abstract class b extends AbstractC2784h {

            /* renamed from: FN$h$b$a */
            /* loaded from: classes5.dex */
            public static final class a extends b {
                public final int d;

                public a(int i) {
                    super(0);
                    this.d = i;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (!(obj instanceof a) || this.d != ((a) obj).d) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }

                public final int hashCode() {
                    return AbstractC30172lva.L(this.d);
                }

                public final String toString() {
                    String str;
                    StringBuilder sb = new StringBuilder("UriRequest(requestType=");
                    int i = this.d;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                str = "null";
                            } else {
                                str = "JOIN";
                            }
                        } else {
                            str = "GET_AUTH_TOKEN";
                        }
                    } else {
                        str = "LAUNCH_APP_INSTANCE";
                    }
                    sb.append(str);
                    sb.append(")");
                    return sb.toString();
                }
            }

            public /* synthetic */ b(int i) {
                this();
            }

            private b() {
                super(0);
            }
        }

        public /* synthetic */ AbstractC2784h(int i) {
            this();
        }

        private AbstractC2784h() {
            super(0);
        }
    }

    /* renamed from: FN$h0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2785h0 extends FN {
        public static final C2785h0 d = new C2785h0();

        private C2785h0() {
            super(0);
        }
    }

    /* renamed from: FN$i, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2786i extends FN implements DN {
        public final C32958o09 d;
        public final LK e;
        public final int f;
        public final int g;
        public final int h;
        public final AbstractC24725hqk i;
        public long j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2786i(C32958o09 c32958o09, int i, int i2, int i3, AbstractC24725hqk abstractC24725hqk) {
            super(0);
            LK lk = LK.a;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = c32958o09;
            this.e = lk;
            this.f = i;
            this.g = i2;
            this.h = i3;
            this.i = abstractC24725hqk;
            this.j = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.j = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.j;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2786i) {
                    C2786i c2786i = (C2786i) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2786i.d) || !AbstractC2032Dq9.j(this.e, c2786i.e) || this.f != c2786i.f || this.g != c2786i.g || this.h != c2786i.h || !AbstractC2032Dq9.j(this.i, c2786i.i) || !AbstractC32748nqk.d(this.j, c2786i.j)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.j) + ((this.i.hashCode() + ((((((((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31)) * 31);
        }

        public final String toString() {
            return "CustomActionSelected(id=" + this.d + ", attachment=" + this.e + ", lensCount=" + this.f + ", cameraFacing=" + this.g + ", position=" + this.h + ", selectionMethod=" + this.i + ", eventTime=" + AbstractC32748nqk.n(this.j) + ")";
        }
    }

    /* renamed from: FN$i0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2787i0 extends FN implements DN {
        public final String d;
        public long e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2787i0(String str) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = str;
            this.e = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.e = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2787i0) {
                    C2787i0 c2787i0 = (C2787i0) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2787i0.d) || !AbstractC32748nqk.d(this.e, c2787i0.e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC32748nqk.f(this.e) + (this.d.hashCode() * 31);
        }

        public final String toString() {
            return AbstractC33351oId.b(new StringBuilder("OnLensInitiated(lensId="), this.d, ", eventTime=", AbstractC32748nqk.n(this.e), ")");
        }
    }

    /* renamed from: FN$j, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2788j extends FN {
        public final boolean d;

        public C2788j(boolean z) {
            super(0);
            this.d = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2788j) && this.d == ((C2788j) obj).d) {
                return true;
            }
            return false;
        }

        public final boolean f() {
            return this.d;
        }

        public final int hashCode() {
            if (this.d) {
                return 1231;
            }
            return 1237;
        }

        public final String toString() {
            return AbstractC30172lva.A(")", new StringBuilder("FaceDetectorExamined(operational="), this.d);
        }
    }

    /* renamed from: FN$j0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2789j0 extends FN {
        public final String d;
        public final long e;

        public C2789j0(String str, long j) {
            super(0);
            this.d = str;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2789j0)) {
                return false;
            }
            C2789j0 c2789j0 = (C2789j0) obj;
            if (AbstractC2032Dq9.j(this.d, c2789j0.d) && this.e == c2789j0.e) {
                return true;
            }
            return false;
        }

        public final long f() {
            return this.e;
        }

        public final String g() {
            return this.d;
        }

        public final int hashCode() {
            int hashCode = this.d.hashCode() * 31;
            long j = this.e;
            return hashCode + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensLoaded(lensId=");
            sb.append(this.d);
            sb.append(", applyDelayNanos=");
            return AbstractC30628mG8.p(sb, this.e, ")");
        }
    }

    /* renamed from: FN$k, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2790k extends FN {

        /* renamed from: FN$k$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2790k {
            public final C32958o09 d;
            public final int e;
            public final DOi f;

            public a(C32958o09 c32958o09, int i, DOi dOi) {
                super(0);
                this.d = c32958o09;
                this.e = i;
                this.f = dOi;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof a) {
                        a aVar = (a) obj;
                        if (!AbstractC2032Dq9.j(this.d, aVar.d) || this.e != aVar.e || !AbstractC2032Dq9.j(this.f, aVar.f)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2790k
            public final int f() {
                return this.e;
            }

            @Override // defpackage.FN.AbstractC2790k
            public final C32958o09 g() {
                return this.d;
            }

            @Override // defpackage.FN.AbstractC2790k
            public final DOi h() {
                return this.f;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31);
            }

            public final String toString() {
                return "Add(lensId=" + this.d + ", actionSource=" + EK.r(this.e) + ", trackingInfo=" + this.f + ")";
            }
        }

        /* renamed from: FN$k$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2790k {
            public final C32958o09 d;
            public final int e;
            public final DOi f;

            public b(C32958o09 c32958o09, int i, DOi dOi) {
                super(0);
                this.d = c32958o09;
                this.e = i;
                this.f = dOi;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (!AbstractC2032Dq9.j(this.d, bVar.d) || this.e != bVar.e || !AbstractC2032Dq9.j(this.f, bVar.f)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2790k
            public final int f() {
                return this.e;
            }

            @Override // defpackage.FN.AbstractC2790k
            public final C32958o09 g() {
                return this.d;
            }

            @Override // defpackage.FN.AbstractC2790k
            public final DOi h() {
                return this.f;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31);
            }

            public final String toString() {
                return "Remove(lensId=" + this.d + ", actionSource=" + EK.r(this.e) + ", trackingInfo=" + this.f + ")";
            }
        }

        public /* synthetic */ AbstractC2790k(int i) {
            this();
        }

        public abstract int f();

        public abstract C32958o09 g();

        public abstract DOi h();

        private AbstractC2790k() {
            super(0);
        }
    }

    /* renamed from: FN$k0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2791k0 extends FN {
        public final String d;
        public final int e;
        public final int f;
        public final GY9 g;

        public C2791k0(String str, int i, int i2, GY9 gy9) {
            super(0);
            this.d = str;
            this.e = i;
            this.f = i2;
            this.g = gy9;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2791k0)) {
                return false;
            }
            C2791k0 c2791k0 = (C2791k0) obj;
            if (AbstractC2032Dq9.j(this.d, c2791k0.d) && this.e == c2791k0.e && this.f == c2791k0.f && this.g == c2791k0.g) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.g.hashCode() + (((((this.d.hashCode() * 31) + this.e) * 31) + this.f) * 31);
        }

        public final String toString() {
            return "OnLensOptionSelected(lensId=" + this.d + ", selectedOptionIndex=" + this.e + ", optionsCount=" + this.f + ", optionSourceType=" + this.g + ")";
        }
    }

    /* renamed from: FN$l, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2792l extends FN {
        public final RuntimeException d;
        public final String e;
        public final String f;
        public final String g;
        public final AbstractC40982u09 h;
        public final AbstractC40982u09 i;
        public final String j;
        public final PK k;
        public final C12303Wm0 l;
        public final AbstractC40982u09 m;

        public C2792l(RuntimeException runtimeException, String str, String str2, String str3, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, String str4, PK pk, C12303Wm0 c12303Wm0, AbstractC40982u09 abstractC40982u093) {
            super(0);
            this.d = runtimeException;
            this.e = str;
            this.f = str2;
            this.g = str3;
            this.h = abstractC40982u09;
            this.i = abstractC40982u092;
            this.j = str4;
            this.k = pk;
            this.l = c12303Wm0;
            this.m = abstractC40982u093;
        }

        public static C2792l f(C2792l c2792l, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, String str, AbstractC40982u09 abstractC40982u093, int i) {
            AbstractC40982u09 abstractC40982u094;
            RuntimeException runtimeException = c2792l.d;
            String str2 = c2792l.e;
            String str3 = c2792l.f;
            String str4 = c2792l.g;
            if ((i & 16) != 0) {
                abstractC40982u09 = c2792l.h;
            }
            AbstractC40982u09 abstractC40982u095 = abstractC40982u09;
            if ((i & 32) != 0) {
                abstractC40982u092 = c2792l.i;
            }
            AbstractC40982u09 abstractC40982u096 = abstractC40982u092;
            if ((i & 64) != 0) {
                str = c2792l.j;
            }
            String str5 = str;
            PK pk = c2792l.k;
            C12303Wm0 c12303Wm0 = c2792l.l;
            if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                abstractC40982u094 = c2792l.m;
            } else {
                abstractC40982u094 = abstractC40982u093;
            }
            c2792l.getClass();
            return new C2792l(runtimeException, str2, str3, str4, abstractC40982u095, abstractC40982u096, str5, pk, c12303Wm0, abstractC40982u094);
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2792l) {
                    C2792l c2792l = (C2792l) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2792l.d) || !AbstractC2032Dq9.j(this.e, c2792l.e) || !AbstractC2032Dq9.j(this.f, c2792l.f) || !AbstractC2032Dq9.j(this.g, c2792l.g) || !AbstractC2032Dq9.j(this.h, c2792l.h) || !AbstractC2032Dq9.j(this.i, c2792l.i) || !AbstractC2032Dq9.j(this.j, c2792l.j) || !AbstractC2032Dq9.j(this.k, c2792l.k) || !AbstractC2032Dq9.j(this.l, c2792l.l) || !AbstractC2032Dq9.j(this.m, c2792l.m)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final AbstractC40982u09 g() {
            return this.h;
        }

        public final AbstractC40982u09 h() {
            return this.i;
        }

        public final int hashCode() {
            int hashCode;
            int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e), 31, this.f);
            int i = 0;
            String str = this.g;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int b = AbstractC28380kah.b(this.i, AbstractC28380kah.b(this.h, (c + hashCode) * 31, 31), 31);
            String str2 = this.j;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((b + i) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "HandledNativeException(exception=" + this.d + ", exceptionType=" + this.e + ", exceptionReason=" + this.f + ", exceptionBacktrace=" + this.g + ", lensId=" + this.h + ", upcomingLensId=" + this.i + ", captureSessionId=" + this.j + ", exceptionAttribution=" + this.k + ", attributedCallsite=" + this.l + ", transcodingSessionId=" + this.m + ")";
        }
    }

    /* renamed from: FN$l0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2793l0 extends FN {
        public final C32958o09 d;
        public final long e;

        public C2793l0(C32958o09 c32958o09, long j) {
            super(0);
            this.d = c32958o09;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2793l0)) {
                return false;
            }
            C2793l0 c2793l0 = (C2793l0) obj;
            if (AbstractC2032Dq9.j(this.d, c2793l0.d) && this.e == c2793l0.e) {
                return true;
            }
            return false;
        }

        public final long f() {
            return this.e;
        }

        public final C32958o09 g() {
            return this.d;
        }

        public final int hashCode() {
            int hashCode = this.d.a.hashCode() * 31;
            long j = this.e;
            return hashCode + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensReady(lensId=");
            sb.append(this.d);
            sb.append(", latencyMillis=");
            return AbstractC30628mG8.p(sb, this.e, ")");
        }
    }

    /* renamed from: FN$m, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2794m extends FN {

        /* renamed from: FN$m$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2794m {
            public final String d;
            public final String e;
            public final boolean f;

            public a(String str, boolean z) {
                super(0);
                this.d = str;
                this.e = "skel";
                this.f = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (AbstractC2032Dq9.j(this.d, aVar.d) && AbstractC2032Dq9.j(this.e, aVar.e) && this.f == aVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int i;
                int c = AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
                if (this.f) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                return c + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("BlobConsumed(hexagonRevision=");
                sb.append(this.d);
                sb.append(", blobCategory=");
                sb.append(this.e);
                sb.append(", wasConsumed=");
                return AbstractC30172lva.A(")", sb, this.f);
            }
        }

        public /* synthetic */ AbstractC2794m(int i) {
            this();
        }

        private AbstractC2794m() {
            super(0);
        }
    }

    /* renamed from: FN$m0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2795m0 extends FN {
        public final String d;
        public final long e;

        public C2795m0(String str, long j) {
            super(0);
            this.d = str;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2795m0)) {
                return false;
            }
            C2795m0 c2795m0 = (C2795m0) obj;
            if (AbstractC2032Dq9.j(this.d, c2795m0.d) && this.e == c2795m0.e) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.d;
        }

        public final long g() {
            return this.e;
        }

        public final int hashCode() {
            int hashCode = this.d.hashCode() * 31;
            long j = this.e;
            return hashCode + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensRendered(lensId=");
            sb.append(this.d);
            sb.append(", timestampMs=");
            return AbstractC30628mG8.p(sb, this.e, ")");
        }
    }

    /* renamed from: FN$n, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2796n extends FN {

        /* renamed from: FN$n$a */
        /* loaded from: classes5.dex */
        public static abstract class a extends AbstractC2796n {

            /* renamed from: FN$n$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0010a extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;
                public final AbstractC3572Gjj g;

                public C0010a(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN, AbstractC3572Gjj abstractC3572Gjj) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                    this.g = abstractC3572Gjj;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0010a)) {
                        return false;
                    }
                    C0010a c0010a = (C0010a) obj;
                    if (AbstractC2032Dq9.j(this.d, c0010a.d) && AbstractC2032Dq9.j(this.e, c0010a.e) && AbstractC2032Dq9.j(this.f, c0010a.f) && AbstractC2032Dq9.j(this.g, c0010a.g)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31)) * 31);
                }

                public final String toString() {
                    return "CopyLensLink(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ", deeplink=" + this.g + ")";
                }
            }

            /* renamed from: FN$n$a$b */
            /* loaded from: classes5.dex */
            public static final class b extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public b(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && AbstractC2032Dq9.j(this.f, bVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "DislikeLens(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$c */
            /* loaded from: classes5.dex */
            public static final class c extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public c(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (AbstractC2032Dq9.j(this.d, cVar.d) && AbstractC2032Dq9.j(this.e, cVar.e) && AbstractC2032Dq9.j(this.f, cVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "EnterProfile(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$d */
            /* loaded from: classes5.dex */
            public static abstract class d extends a {

                /* renamed from: FN$n$a$d$a, reason: collision with other inner class name */
                /* loaded from: classes5.dex */
                public static final class C0011a extends d {
                    public final C32958o09 d;
                    public final AbstractC36075qL e;
                    public final C14716aN f;

                    public C0011a(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                        super(0);
                        this.d = c32958o09;
                        this.e = abstractC36075qL;
                        this.f = c14716aN;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0011a)) {
                            return false;
                        }
                        C0011a c0011a = (C0011a) obj;
                        if (AbstractC2032Dq9.j(this.d, c0011a.d) && AbstractC2032Dq9.j(this.e, c0011a.e) && AbstractC2032Dq9.j(this.f, c0011a.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final AbstractC36075qL f() {
                        return this.e;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C32958o09 g() {
                        return this.d;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C14716aN h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "Add(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                    }
                }

                /* renamed from: FN$n$a$d$b */
                /* loaded from: classes5.dex */
                public static final class b extends d {
                    public final C32958o09 d;
                    public final AbstractC36075qL e;
                    public final C14716aN f;

                    public b(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                        super(0);
                        this.d = c32958o09;
                        this.e = abstractC36075qL;
                        this.f = c14716aN;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        b bVar = (b) obj;
                        if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && AbstractC2032Dq9.j(this.f, bVar.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final AbstractC36075qL f() {
                        return this.e;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C32958o09 g() {
                        return this.d;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C14716aN h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "Remove(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                    }
                }

                public /* synthetic */ d(int i) {
                    this();
                }

                private d() {
                    super(0);
                }
            }

            /* renamed from: FN$n$a$e */
            /* loaded from: classes5.dex */
            public static final class e extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public e(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof e)) {
                        return false;
                    }
                    e eVar = (e) obj;
                    if (AbstractC2032Dq9.j(this.d, eVar.d) && AbstractC2032Dq9.j(this.e, eVar.e) && AbstractC2032Dq9.j(this.f, eVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "RemoveLens(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$f */
            /* loaded from: classes5.dex */
            public static final class f extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public f(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof f)) {
                        return false;
                    }
                    f fVar = (f) obj;
                    if (AbstractC2032Dq9.j(this.d, fVar.d) && AbstractC2032Dq9.j(this.e, fVar.e) && AbstractC2032Dq9.j(this.f, fVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ReportLens(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$g */
            /* loaded from: classes5.dex */
            public static final class g extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public g(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof g)) {
                        return false;
                    }
                    g gVar = (g) obj;
                    if (AbstractC2032Dq9.j(this.d, gVar.d) && AbstractC2032Dq9.j(this.e, gVar.e) && AbstractC2032Dq9.j(this.f, gVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "SendToFried(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$h */
            /* loaded from: classes5.dex */
            public static final class h extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public h(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof h)) {
                        return false;
                    }
                    h hVar = (h) obj;
                    if (AbstractC2032Dq9.j(this.d, hVar.d) && AbstractC2032Dq9.j(this.e, hVar.e) && AbstractC2032Dq9.j(this.f, hVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Subscribe(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$i */
            /* loaded from: classes5.dex */
            public static final class i extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public i(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof i)) {
                        return false;
                    }
                    i iVar = (i) obj;
                    if (AbstractC2032Dq9.j(this.d, iVar.d) && AbstractC2032Dq9.j(this.e, iVar.e) && AbstractC2032Dq9.j(this.f, iVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Unsubscribe(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$j */
            /* loaded from: classes5.dex */
            public static final class j extends a {
                public final C32958o09 d;
                public final AbstractC36075qL e;
                public final C14716aN f;

                public j(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                    super(0);
                    this.d = c32958o09;
                    this.e = abstractC36075qL;
                    this.f = c14716aN;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof j)) {
                        return false;
                    }
                    j jVar = (j) obj;
                    if (AbstractC2032Dq9.j(this.d, jVar.d) && AbstractC2032Dq9.j(this.e, jVar.e) && AbstractC2032Dq9.j(this.f, jVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final AbstractC36075qL f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C32958o09 g() {
                    return this.d;
                }

                @Override // defpackage.FN.AbstractC2796n.a
                public final C14716aN h() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ViewAboutAd(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                }
            }

            /* renamed from: FN$n$a$k */
            /* loaded from: classes5.dex */
            public static abstract class k extends a {

                /* renamed from: FN$n$a$k$a, reason: collision with other inner class name */
                /* loaded from: classes5.dex */
                public static final class C0012a extends k {
                    public final C32958o09 d;
                    public final AbstractC36075qL e;
                    public final C14716aN f;

                    public C0012a(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                        super(0);
                        this.d = c32958o09;
                        this.e = abstractC36075qL;
                        this.f = c14716aN;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0012a)) {
                            return false;
                        }
                        C0012a c0012a = (C0012a) obj;
                        if (AbstractC2032Dq9.j(this.d, c0012a.d) && AbstractC2032Dq9.j(this.e, c0012a.e) && AbstractC2032Dq9.j(this.f, c0012a.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final AbstractC36075qL f() {
                        return this.e;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C32958o09 g() {
                        return this.d;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C14716aN h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "DeepLink(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                    }
                }

                /* renamed from: FN$n$a$k$b */
                /* loaded from: classes5.dex */
                public static final class b extends k {
                    public final C32958o09 d;
                    public final AbstractC36075qL e;
                    public final C14716aN f;

                    public b(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, C14716aN c14716aN) {
                        super(0);
                        this.d = c32958o09;
                        this.e = abstractC36075qL;
                        this.f = c14716aN;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        b bVar = (b) obj;
                        if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && AbstractC2032Dq9.j(this.f, bVar.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final AbstractC36075qL f() {
                        return this.e;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C32958o09 g() {
                        return this.d;
                    }

                    @Override // defpackage.FN.AbstractC2796n.a
                    public final C14716aN h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "WebUrl(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ")";
                    }
                }

                public /* synthetic */ k(int i) {
                    this();
                }

                private k() {
                    super(0);
                }
            }

            public /* synthetic */ a(int i2) {
                this();
            }

            public abstract AbstractC36075qL f();

            public abstract C32958o09 g();

            public abstract C14716aN h();

            private a() {
                super(0);
            }
        }

        /* renamed from: FN$n$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2796n {
            public final C32958o09 d;

            public b(C32958o09 c32958o09) {
                super(0);
                this.d = c32958o09;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && AbstractC2032Dq9.j(this.d, ((b) obj).d)) {
                    return true;
                }
                return false;
            }

            public final C32958o09 f() {
                return this.d;
            }

            public final int hashCode() {
                return this.d.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("ButtonShown(lensId="), this.d, ")");
            }
        }

        /* renamed from: FN$n$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC2796n {
            public final C32958o09 d;
            public final AbstractC36075qL e;
            public final AbstractC3572Gjj f;
            public final String g;
            public final byte[] h;
            public final byte[] i;

            public c(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL, AbstractC3572Gjj abstractC3572Gjj, String str, byte[] bArr, byte[] bArr2) {
                super(0);
                this.d = c32958o09;
                this.e = abstractC36075qL;
                this.f = abstractC3572Gjj;
                this.g = str;
                this.h = bArr;
                this.i = bArr2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (AbstractC2032Dq9.j(this.d, cVar.d) && AbstractC2032Dq9.j(this.e, cVar.e) && AbstractC2032Dq9.j(this.f, cVar.f) && AbstractC2032Dq9.j(this.g, cVar.g) && AbstractC2032Dq9.j(this.h, cVar.h) && AbstractC2032Dq9.j(this.i, cVar.i)) {
                    return true;
                }
                return false;
            }

            public final AbstractC36075qL f() {
                return this.e;
            }

            public final int hashCode() {
                int hashCode;
                int c = AbstractC31823n9f.c((this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31)) * 31, 31, this.g);
                int i = 0;
                byte[] bArr = this.h;
                if (bArr == null) {
                    hashCode = 0;
                } else {
                    hashCode = Arrays.hashCode(bArr);
                }
                int i2 = (c + hashCode) * 31;
                byte[] bArr2 = this.i;
                if (bArr2 != null) {
                    i = Arrays.hashCode(bArr2);
                }
                return i2 + i;
            }

            public final String toString() {
                String arrays = Arrays.toString(this.h);
                String arrays2 = Arrays.toString(this.i);
                StringBuilder sb = new StringBuilder("LinkCopiedOnOpen(lensId=");
                sb.append(this.d);
                sb.append(", entryPoint=");
                sb.append(this.e);
                sb.append(", deeplink=");
                sb.append(this.f);
                sb.append(", shareId=");
                AbstractC30628mG8.x(sb, this.g, ", adId=", arrays, ", adServeItemId=");
                return AbstractC30172lva.C(sb, arrays2, ")");
            }
        }

        /* renamed from: FN$n$d */
        /* loaded from: classes5.dex */
        public static final class d extends AbstractC2796n {
            public final C32958o09 d;
            public final AbstractC36075qL e;

            public d(C32958o09 c32958o09, AbstractC36075qL abstractC36075qL) {
                super(0);
                this.d = c32958o09;
                this.e = abstractC36075qL;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (AbstractC2032Dq9.j(this.d, dVar.d) && AbstractC2032Dq9.j(this.e, dVar.e)) {
                    return true;
                }
                return false;
            }

            public final AbstractC36075qL f() {
                return this.e;
            }

            public final int hashCode() {
                return this.e.hashCode() + (this.d.a.hashCode() * 31);
            }

            public final String toString() {
                return "Open(lensId=" + this.d + ", entryPoint=" + this.e + ")";
            }
        }

        public /* synthetic */ AbstractC2796n(int i) {
            this();
        }

        private AbstractC2796n() {
            super(0);
        }
    }

    /* renamed from: FN$n0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2797n0 extends FN {

        /* renamed from: FN$n0$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2797n0 {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                ((a) obj).getClass();
                return true;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String f() {
                return null;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final int g() {
                return 0;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String h() {
                return null;
            }

            public final int hashCode() {
                throw null;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String i() {
                return null;
            }

            public final String toString() {
                return "AssetManifestItem(resourceId=null, resourceUrl=null, resourceValidation=null, resourceDebugInfo=null)";
            }
        }

        /* renamed from: FN$n0$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2797n0 {
            public final String d;
            public final String e;
            public final String f;
            public final int g;

            public b(int i, String str, String str2, String str3) {
                super(0);
                this.d = str;
                this.e = str2;
                this.f = str3;
                this.g = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (!AbstractC2032Dq9.j(this.d, bVar.d) || !AbstractC2032Dq9.j(this.e, bVar.e) || !AbstractC2032Dq9.j(this.f, bVar.f) || this.g != bVar.g) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String f() {
                return this.d;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final int g() {
                return this.g;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String h() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.g) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e), 31, this.f);
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String i() {
                return this.f;
            }

            public final String toString() {
                return "Checksum(resourceId=" + this.d + ", resourceUrl=" + this.e + ", resourceValidation=" + this.f + ", resourceType=" + EK.m(this.g) + ")";
            }
        }

        /* renamed from: FN$n0$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC2797n0 {
            public final String d;
            public final String e;
            public final String f;
            public final int g;

            public c(int i, String str, String str2, String str3) {
                super(0);
                this.d = str;
                this.e = str2;
                this.f = str3;
                this.g = i;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof c) {
                        c cVar = (c) obj;
                        if (!AbstractC2032Dq9.j(this.d, cVar.d) || !AbstractC2032Dq9.j(this.e, cVar.e) || !AbstractC2032Dq9.j(this.f, cVar.f) || this.g != cVar.g) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String f() {
                return this.d;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final int g() {
                return this.g;
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String h() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.g) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e), 31, this.f);
            }

            @Override // defpackage.FN.AbstractC2797n0
            public final String i() {
                return this.f;
            }

            public final String toString() {
                return "Lns(resourceId=" + this.d + ", resourceUrl=" + this.e + ", resourceValidation=" + this.f + ", resourceType=" + EK.m(this.g) + ")";
            }
        }

        public /* synthetic */ AbstractC2797n0(int i) {
            this();
        }

        public abstract String f();

        public abstract int g();

        public abstract String h();

        public abstract String i();

        private AbstractC2797n0() {
            super(0);
        }
    }

    /* renamed from: FN$o, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2798o extends FN {

        /* renamed from: FN$o$a */
        /* loaded from: classes5.dex */
        public static abstract class a extends AbstractC2798o {

            /* renamed from: FN$o$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0013a extends a {
                public final int d;

                public C0013a(int i) {
                    super(0);
                    this.d = i;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (!(obj instanceof C0013a) || this.d != ((C0013a) obj).d) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }

                public final int hashCode() {
                    return AbstractC30172lva.L(this.d);
                }

                public final String toString() {
                    return "Started(type=" + AbstractC16053bN.m(this.d) + ")";
                }
            }

            public /* synthetic */ a(int i) {
                this();
            }

            private a() {
                super(0);
            }
        }

        /* renamed from: FN$o$b */
        /* loaded from: classes5.dex */
        public static abstract class b extends AbstractC2798o {

            /* renamed from: FN$o$b$a */
            /* loaded from: classes5.dex */
            public static abstract class a extends b {
                public final long d;

                /* renamed from: FN$o$b$a$a, reason: collision with other inner class name */
                /* loaded from: classes5.dex */
                public static final class C0014a extends a {
                    public final String e;
                    public final AbstractC40982u09 f;
                    public final long g;

                    public C0014a(String str, AbstractC40982u09 abstractC40982u09, long j) {
                        super(j);
                        this.e = str;
                        this.f = abstractC40982u09;
                        this.g = j;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0014a)) {
                            return false;
                        }
                        C0014a c0014a = (C0014a) obj;
                        if (AbstractC2032Dq9.j(this.e, c0014a.e) && AbstractC2032Dq9.j(this.f, c0014a.f) && this.g == c0014a.g) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2798o.b.a
                    public final long f() {
                        return this.g;
                    }

                    public final int hashCode() {
                        int b = AbstractC28380kah.b(this.f, this.e.hashCode() * 31, 31);
                        long j = this.g;
                        return b + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("Aborted(assetId=");
                        sb.append(this.e);
                        sb.append(", lensId=");
                        sb.append(this.f);
                        sb.append(", durationMillis=");
                        return AbstractC30628mG8.p(sb, this.g, ")");
                    }
                }

                /* renamed from: FN$o$b$a$b, reason: collision with other inner class name */
                /* loaded from: classes5.dex */
                public static final class C0015b extends a {
                    public final String e;
                    public final long f;

                    public C0015b(String str, long j) {
                        super(j);
                        this.e = str;
                        this.f = j;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0015b)) {
                            return false;
                        }
                        C0015b c0015b = (C0015b) obj;
                        if (AbstractC2032Dq9.j(this.e, c0015b.e) && this.f == c0015b.f) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2798o.b.a
                    public final long f() {
                        return this.f;
                    }

                    public final int hashCode() {
                        int hashCode = this.e.hashCode() * 31;
                        long j = this.f;
                        return hashCode + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("Failure(assetId=");
                        sb.append(this.e);
                        sb.append(", durationMillis=");
                        return AbstractC30628mG8.p(sb, this.f, ")");
                    }
                }

                /* renamed from: FN$o$b$a$c */
                /* loaded from: classes5.dex */
                public static final class c extends a {
                    public final String e;
                    public final String f;
                    public final long g;

                    public c(String str, String str2, long j) {
                        super(j);
                        this.e = str;
                        this.f = str2;
                        this.g = j;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof c)) {
                            return false;
                        }
                        c cVar = (c) obj;
                        if (AbstractC2032Dq9.j(this.e, cVar.e) && AbstractC2032Dq9.j(this.f, cVar.f) && this.g == cVar.g) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.FN.AbstractC2798o.b.a
                    public final long f() {
                        return this.g;
                    }

                    public final int hashCode() {
                        int c = AbstractC31823n9f.c(this.e.hashCode() * 31, 31, this.f);
                        long j = this.g;
                        return c + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("Success(assetId=");
                        sb.append(this.e);
                        sb.append(", resolvedUri=");
                        sb.append(this.f);
                        sb.append(", durationMillis=");
                        return AbstractC30628mG8.p(sb, this.g, ")");
                    }
                }

                public a(long j) {
                    super(0);
                    this.d = j;
                }

                public long f() {
                    return this.d;
                }
            }

            /* renamed from: FN$o$b$b, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0016b extends b {
                public final String d;
                public final AbstractC40982u09 e;

                public C0016b(AbstractC40982u09 abstractC40982u09, String str) {
                    super(0);
                    this.d = str;
                    this.e = abstractC40982u09;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0016b)) {
                        return false;
                    }
                    C0016b c0016b = (C0016b) obj;
                    if (AbstractC2032Dq9.j(this.d, c0016b.d) && AbstractC2032Dq9.j(this.e, c0016b.e)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.e.hashCode() + (this.d.hashCode() * 31);
                }

                public final String toString() {
                    return "Requested(assetId=" + this.d + ", lensId=" + this.e + ")";
                }
            }

            public /* synthetic */ b(int i) {
                this();
            }

            private b() {
                super(0);
            }
        }

        /* renamed from: FN$o$c */
        /* loaded from: classes5.dex */
        public static abstract class c extends AbstractC2798o {

            /* renamed from: FN$o$c$a */
            /* loaded from: classes5.dex */
            public static abstract class a extends c {

                /* renamed from: FN$o$c$a$a, reason: collision with other inner class name */
                /* loaded from: classes5.dex */
                public static final class C0017a extends a {
                    public static final C0017a d = new C0017a();

                    private C0017a() {
                        super(0);
                    }
                }

                public /* synthetic */ a(int i) {
                    this();
                }

                private a() {
                    super(0);
                }
            }

            /* renamed from: FN$o$c$b */
            /* loaded from: classes5.dex */
            public static final class b extends c {
                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    ((b) obj).getClass();
                    return true;
                }

                public final int hashCode() {
                    throw null;
                }

                public final String toString() {
                    return "Finished(type=null, sizeBytes=0, durationMillis=0)";
                }
            }

            /* renamed from: FN$o$c$c, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0018c extends c {
                public static final C0018c d = new C0018c();

                private C0018c() {
                    super(0);
                }
            }

            public /* synthetic */ c(int i) {
                this();
            }

            private c() {
                super(0);
            }
        }

        public /* synthetic */ AbstractC2798o(int i) {
            this();
        }

        private AbstractC2798o() {
            super(0);
        }
    }

    /* renamed from: FN$o0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2799o0 extends FN {

        /* renamed from: FN$o0$a */
        /* loaded from: classes5.dex */
        public static abstract class a extends AbstractC2799o0 {

            /* renamed from: FN$o0$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0019a extends a {
                public final int d;
                public final int e;
                public final String f;
                public final String g;

                public C0019a(String str, int i, int i2, String str2) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = str;
                    this.g = str2;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C0019a) {
                            C0019a c0019a = (C0019a) obj;
                            if (this.d != c0019a.d || this.e != c0019a.e || !AbstractC2032Dq9.j(this.f, c0019a.f) || !AbstractC2032Dq9.j(this.g, c0019a.g)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.FN.AbstractC2799o0
                public final int f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2799o0
                public final String g() {
                    return this.f;
                }

                @Override // defpackage.FN.AbstractC2799o0
                public final int h() {
                    return this.d;
                }

                public final int hashCode() {
                    return this.g.hashCode() + AbstractC31823n9f.c(AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31), 31, this.f);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Exception(type=");
                    sb.append(EK.o(this.d));
                    sb.append(", format=");
                    sb.append(EK.n(this.e));
                    sb.append(", resourceId=");
                    sb.append(this.f);
                    sb.append(", reason=");
                    return AbstractC30172lva.C(sb, this.g, ")");
                }
            }

            /* renamed from: FN$o0$a$b */
            /* loaded from: classes5.dex */
            public static final class b extends a {
                public final int d;
                public final int e;
                public final String f;
                public final String g;
                public final String h;
                public final long i;

                public b(int i, int i2, String str, String str2, String str3, long j) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = str;
                    this.g = str2;
                    this.h = str3;
                    this.i = j;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof b) {
                            b bVar = (b) obj;
                            if (this.d != bVar.d || this.e != bVar.e || !AbstractC2032Dq9.j(this.f, bVar.f) || !AbstractC2032Dq9.j(this.g, bVar.g) || !AbstractC2032Dq9.j(this.h, bVar.h) || this.i != bVar.i) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.FN.AbstractC2799o0
                public final int f() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2799o0
                public final String g() {
                    return this.f;
                }

                @Override // defpackage.FN.AbstractC2799o0
                public final int h() {
                    return this.d;
                }

                public final int hashCode() {
                    int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31), 31, this.f), 31, this.g), 31, this.h);
                    long j = this.i;
                    return c + ((int) (j ^ (j >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("SignatureValidation(type=");
                    sb.append(EK.o(this.d));
                    sb.append(", format=");
                    sb.append(EK.n(this.e));
                    sb.append(", resourceId=");
                    sb.append(this.f);
                    sb.append(", expectedSignature=");
                    sb.append(this.g);
                    sb.append(", actualChecksum=");
                    sb.append(this.h);
                    sb.append(", processedBytesCount=");
                    return AbstractC30628mG8.p(sb, this.i, ")");
                }
            }

            public /* synthetic */ a(int i) {
                this();
            }

            private a() {
                super(0);
            }
        }

        /* renamed from: FN$o0$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2799o0 {
            public final int d;
            public final int e;
            public final String f;

            public b(int i, int i2, String str) {
                super(0);
                this.d = i;
                this.e = i2;
                this.f = str;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (this.d != bVar.d || this.e != bVar.e || !AbstractC2032Dq9.j(this.f, bVar.f)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2799o0
            public final int f() {
                return this.e;
            }

            @Override // defpackage.FN.AbstractC2799o0
            public final String g() {
                return this.f;
            }

            @Override // defpackage.FN.AbstractC2799o0
            public final int h() {
                return this.d;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Started(type=");
                sb.append(EK.o(this.d));
                sb.append(", format=");
                sb.append(EK.n(this.e));
                sb.append(", resourceId=");
                return AbstractC30172lva.C(sb, this.f, ")");
            }
        }

        /* renamed from: FN$o0$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC2799o0 {
            public final int d;
            public final int e;
            public final String f;

            public c(int i, int i2, String str) {
                super(0);
                this.d = i;
                this.e = i2;
                this.f = str;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof c) {
                        c cVar = (c) obj;
                        if (this.d != cVar.d || this.e != cVar.e || !AbstractC2032Dq9.j(this.f, cVar.f)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2799o0
            public final int f() {
                return this.e;
            }

            @Override // defpackage.FN.AbstractC2799o0
            public final String g() {
                return this.f;
            }

            @Override // defpackage.FN.AbstractC2799o0
            public final int h() {
                return this.d;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Success(type=");
                sb.append(EK.o(this.d));
                sb.append(", format=");
                sb.append(EK.n(this.e));
                sb.append(", resourceId=");
                return AbstractC30172lva.C(sb, this.f, ")");
            }
        }

        public /* synthetic */ AbstractC2799o0(int i) {
            this();
        }

        public abstract int f();

        public abstract String g();

        public abstract int h();

        private AbstractC2799o0() {
            super(0);
        }
    }

    /* renamed from: FN$p, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2800p extends FN {

        /* renamed from: FN$p$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2800p implements InterfaceC30744mM {
            public final C32958o09 d;
            public final int e;
            public final AbstractC14695aM f;

            public a(C32958o09 c32958o09, int i, AbstractC14695aM abstractC14695aM) {
                super(0);
                this.d = c32958o09;
                this.e = i;
                this.f = abstractC14695aM;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof a) {
                        a aVar = (a) obj;
                        if (!AbstractC2032Dq9.j(this.d, aVar.d) || this.e != aVar.e || !AbstractC2032Dq9.j(this.f, aVar.f)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.InterfaceC30744mM
            public final AbstractC14695aM getPage() {
                return this.f;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31);
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("Action(id=");
                sb.append(this.d);
                sb.append(", type=");
                if (this.e != 1) {
                    str = "null";
                } else {
                    str = "OPEN_PAGE";
                }
                sb.append(str);
                sb.append(", page=");
                sb.append(this.f);
                sb.append(")");
                return sb.toString();
            }
        }

        /* renamed from: FN$p$b */
        /* loaded from: classes5.dex */
        public static abstract class b extends AbstractC2800p {

            /* renamed from: FN$p$b$a */
            /* loaded from: classes5.dex */
            public static final class a extends b {
                public final AbstractC48107zL d;

                public a(AbstractC48107zL abstractC48107zL) {
                    super(0);
                    this.d = abstractC48107zL;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof a) && AbstractC2032Dq9.j(this.d, ((a) obj).d)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "LensExplorer(contentSubset=" + this.d + ")";
                }
            }

            public /* synthetic */ b(int i) {
                this();
            }

            private b() {
                super(0);
            }
        }

        /* renamed from: FN$p$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC2800p implements InterfaceC30744mM {
            public final int d;
            public final AbstractC20050eM e;
            public final QL f;
            public final AbstractC14695aM g;

            public c(int i, AbstractC20050eM abstractC20050eM, QL ql, AbstractC14695aM abstractC14695aM) {
                super(0);
                this.d = i;
                this.e = abstractC20050eM;
                this.f = ql;
                this.g = abstractC14695aM;
            }

            public static c f(c cVar, AbstractC20050eM abstractC20050eM, QL ql, AbstractC14695aM abstractC14695aM, int i) {
                int i2 = cVar.d;
                if ((i & 2) != 0) {
                    abstractC20050eM = cVar.e;
                }
                if ((i & 4) != 0) {
                    ql = cVar.f;
                }
                if ((i & 8) != 0) {
                    abstractC14695aM = cVar.g;
                }
                cVar.getClass();
                return new c(i2, abstractC20050eM, ql, abstractC14695aM);
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof c) {
                        c cVar = (c) obj;
                        if (this.d != cVar.d || !AbstractC2032Dq9.j(this.e, cVar.e) || !AbstractC2032Dq9.j(this.f, cVar.f) || !AbstractC2032Dq9.j(this.g, cVar.g)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.InterfaceC30744mM
            public final AbstractC14695aM getPage() {
                return this.g;
            }

            public final int hashCode() {
                return this.g.hashCode() + AbstractC28380kah.b(this.f.a, (this.e.hashCode() + (AbstractC30172lva.L(this.d) * 31)) * 31, 31);
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("FeedAction(type=");
                if (this.d != 1) {
                    str = "null";
                } else {
                    str = "OPEN_ASSOCIATED_CONTENT";
                }
                sb.append(str);
                sb.append(", section=");
                sb.append(this.e);
                sb.append(", feed=");
                sb.append(this.f);
                sb.append(", page=");
                sb.append(this.g);
                sb.append(")");
                return sb.toString();
            }
        }

        /* renamed from: FN$p$d */
        /* loaded from: classes5.dex */
        public static abstract class d extends AbstractC2800p implements InterfaceC30744mM {

            /* renamed from: FN$p$d$a */
            /* loaded from: classes5.dex */
            public static final class a extends d {
                public final QL d;
                public final AbstractC14695aM e;
                public final AbstractC20050eM f;

                /* JADX WARN: Multi-variable type inference failed */
                public a() {
                    this((QL) null, (C18703dM) (0 == true ? 1 : 0), 7);
                }

                public static a f(a aVar, QL ql, AbstractC14695aM abstractC14695aM, AbstractC20050eM abstractC20050eM, int i) {
                    if ((i & 1) != 0) {
                        ql = aVar.d;
                    }
                    if ((i & 2) != 0) {
                        abstractC14695aM = aVar.e;
                    }
                    if ((i & 4) != 0) {
                        abstractC20050eM = aVar.f;
                    }
                    aVar.getClass();
                    return new a(ql, abstractC14695aM, abstractC20050eM);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (AbstractC2032Dq9.j(this.d, aVar.d) && AbstractC2032Dq9.j(this.e, aVar.e) && AbstractC2032Dq9.j(this.f, aVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.e;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Hidden(feed=" + this.d + ", page=" + this.e + ", section=" + this.f + ")";
                }

                public /* synthetic */ a(QL ql, C18703dM c18703dM, int i) {
                    this((i & 1) != 0 ? new QL() : ql, ZL.a, (i & 4) != 0 ? new C18703dM() : c18703dM);
                }

                public a(QL ql, AbstractC14695aM abstractC14695aM, AbstractC20050eM abstractC20050eM) {
                    super(0);
                    this.d = ql;
                    this.e = abstractC14695aM;
                    this.f = abstractC20050eM;
                }
            }

            /* renamed from: FN$p$d$b */
            /* loaded from: classes5.dex */
            public static final class b extends d {
                public final QL d;
                public final AbstractC14695aM e;
                public final AbstractC20050eM f;

                /* JADX WARN: Multi-variable type inference failed */
                public b() {
                    this((QL) null, (C18703dM) (0 == true ? 1 : 0), 7);
                }

                public static b f(b bVar, QL ql, AbstractC14695aM abstractC14695aM, AbstractC20050eM abstractC20050eM, int i) {
                    if ((i & 1) != 0) {
                        ql = bVar.d;
                    }
                    if ((i & 2) != 0) {
                        abstractC14695aM = bVar.e;
                    }
                    if ((i & 4) != 0) {
                        abstractC20050eM = bVar.f;
                    }
                    bVar.getClass();
                    return new b(ql, abstractC14695aM, abstractC20050eM);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && AbstractC2032Dq9.j(this.f, bVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.e;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Visible(feed=" + this.d + ", page=" + this.e + ", section=" + this.f + ")";
                }

                public /* synthetic */ b(QL ql, C18703dM c18703dM, int i) {
                    this((i & 1) != 0 ? new QL() : ql, ZL.a, (i & 4) != 0 ? new C18703dM() : c18703dM);
                }

                public b(QL ql, AbstractC14695aM abstractC14695aM, AbstractC20050eM abstractC20050eM) {
                    super(0);
                    this.d = ql;
                    this.e = abstractC14695aM;
                    this.f = abstractC20050eM;
                }
            }

            public /* synthetic */ d(int i) {
                this();
            }

            private d() {
                super(0);
            }
        }

        /* renamed from: FN$p$f */
        /* loaded from: classes5.dex */
        public static abstract class f extends AbstractC2800p implements InterfaceC30744mM {

            /* renamed from: FN$p$f$a */
            /* loaded from: classes5.dex */
            public static final class a extends f {
                public final int d;
                public final int e;
                public final QL f;
                public final AbstractC14695aM g;

                public a(int i, int i2, QL ql, AbstractC14695aM abstractC14695aM) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = ql;
                    this.g = abstractC14695aM;
                }

                public static a f(a aVar, QL ql, AbstractC14695aM abstractC14695aM, int i) {
                    int i2 = aVar.d;
                    int i3 = aVar.e;
                    if ((i & 4) != 0) {
                        ql = aVar.f;
                    }
                    if ((i & 8) != 0) {
                        abstractC14695aM = aVar.g;
                    }
                    aVar.getClass();
                    return new a(i2, i3, ql, abstractC14695aM);
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof a) {
                            a aVar = (a) obj;
                            if (this.d != aVar.d || this.e != aVar.e || !AbstractC2032Dq9.j(this.f, aVar.f) || !AbstractC2032Dq9.j(this.g, aVar.g)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.g;
                }

                public final int hashCode() {
                    return this.g.hashCode() + AbstractC28380kah.b(this.f.a, AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31), 31);
                }

                public final String toString() {
                    return "Failure(trigger=" + EK.i(this.d) + ", source=" + EK.h(this.e) + ", feed=" + this.f + ", page=" + this.g + ")";
                }
            }

            /* renamed from: FN$p$f$b */
            /* loaded from: classes5.dex */
            public static final class b extends f {
                public final int d;
                public final int e;
                public final QL f;
                public final AbstractC14695aM g;
                public final long h;
                public final long i;

                public b(int i, int i2, QL ql, AbstractC14695aM abstractC14695aM, long j, long j2) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = ql;
                    this.g = abstractC14695aM;
                    this.h = j;
                    this.i = j2;
                }

                public static b f(b bVar, QL ql, AbstractC14695aM abstractC14695aM, long j, int i) {
                    int i2 = bVar.d;
                    int i3 = bVar.e;
                    if ((i & 4) != 0) {
                        ql = bVar.f;
                    }
                    QL ql2 = ql;
                    if ((i & 8) != 0) {
                        abstractC14695aM = bVar.g;
                    }
                    AbstractC14695aM abstractC14695aM2 = abstractC14695aM;
                    if ((i & 16) != 0) {
                        j = bVar.h;
                    }
                    long j2 = bVar.i;
                    bVar.getClass();
                    return new b(i2, i3, ql2, abstractC14695aM2, j, j2);
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof b) {
                            b bVar = (b) obj;
                            if (this.d != bVar.d || this.e != bVar.e || !AbstractC2032Dq9.j(this.f, bVar.f) || !AbstractC2032Dq9.j(this.g, bVar.g) || this.h != bVar.h || this.i != bVar.i) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.g;
                }

                public final int hashCode() {
                    int hashCode = (this.g.hashCode() + AbstractC28380kah.b(this.f.a, AbstractC21001f3j.a(this.e, AbstractC30172lva.L(this.d) * 31, 31), 31)) * 31;
                    long j = this.h;
                    int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
                    long j2 = this.i;
                    return i + ((int) ((j2 >>> 32) ^ j2));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Success(trigger=");
                    sb.append(EK.i(this.d));
                    sb.append(", source=");
                    sb.append(EK.h(this.e));
                    sb.append(", feed=");
                    sb.append(this.f);
                    sb.append(", page=");
                    sb.append(this.g);
                    sb.append(", startTime=");
                    sb.append(this.h);
                    sb.append(", endTime=");
                    return AbstractC30628mG8.p(sb, this.i, ")");
                }
            }

            public /* synthetic */ f(int i) {
                this();
            }

            private f() {
                super(0);
            }
        }

        /* renamed from: FN$p$g */
        /* loaded from: classes5.dex */
        public static final class g extends AbstractC2800p implements InterfaceC30744mM {
            public final AbstractC14695aM d;

            public g() {
                this(0);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof g) && AbstractC2032Dq9.j(this.d, ((g) obj).d)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.InterfaceC30744mM
            public final AbstractC14695aM getPage() {
                return this.d;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return "PageLoadingFailed(page=" + this.d + ")";
            }

            public /* synthetic */ g(int i) {
                this(ZL.a);
            }

            public g(AbstractC14695aM abstractC14695aM) {
                super(0);
                this.d = abstractC14695aM;
            }
        }

        /* renamed from: FN$p$h */
        /* loaded from: classes5.dex */
        public static abstract class h extends AbstractC2800p implements InterfaceC30744mM {

            /* renamed from: FN$p$h$a */
            /* loaded from: classes5.dex */
            public static final class a extends h {
                public final PL d;
                public final AbstractC14695aM e;

                public a() {
                    this((PL) null, 3);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (AbstractC2032Dq9.j(this.d, aVar.d) && AbstractC2032Dq9.j(this.e, aVar.e)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.e;
                }

                public final int hashCode() {
                    return this.e.hashCode() + (this.d.hashCode() * 31);
                }

                public final String toString() {
                    return "Closed(exitPoint=" + this.d + ", page=" + this.e + ")";
                }

                public /* synthetic */ a(PL pl, int i) {
                    this((i & 1) != 0 ? OL.a : pl, ZL.a);
                }

                public a(PL pl, AbstractC14695aM abstractC14695aM) {
                    super(0);
                    this.d = pl;
                    this.e = abstractC14695aM;
                }
            }

            /* renamed from: FN$p$h$b */
            /* loaded from: classes5.dex */
            public static final class b extends h {
                public final AbstractC14695aM d;

                public b() {
                    this(0);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof b) && AbstractC2032Dq9.j(this.d, ((b) obj).d)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.d;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "Hidden(page=" + this.d + ")";
                }

                public /* synthetic */ b(int i) {
                    this(ZL.a);
                }

                public b(AbstractC14695aM abstractC14695aM) {
                    super(0);
                    this.d = abstractC14695aM;
                }
            }

            /* renamed from: FN$p$h$c */
            /* loaded from: classes5.dex */
            public static final class c extends h {
                public final LL d;
                public final AbstractC29407lM e;
                public final AbstractC14695aM f;

                /* JADX WARN: Multi-variable type inference failed */
                public c() {
                    this((LL) null, (AbstractC29407lM) (0 == true ? 1 : 0), 7);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (AbstractC2032Dq9.j(this.d, cVar.d) && AbstractC2032Dq9.j(this.e, cVar.e) && AbstractC2032Dq9.j(this.f, cVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Opened(entryPoint=" + this.d + ", source=" + this.e + ", page=" + this.f + ")";
                }

                public /* synthetic */ c(LL ll, AbstractC29407lM abstractC29407lM, int i) {
                    this((i & 1) != 0 ? KL.a : ll, (i & 2) != 0 ? C28071kM.a : abstractC29407lM, ZL.a);
                }

                public c(LL ll, AbstractC29407lM abstractC29407lM, AbstractC14695aM abstractC14695aM) {
                    super(0);
                    this.d = ll;
                    this.e = abstractC29407lM;
                    this.f = abstractC14695aM;
                }
            }

            /* renamed from: FN$p$h$d */
            /* loaded from: classes5.dex */
            public static final class d extends h {
                public final AbstractC14695aM d;

                public d() {
                    this(0);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof d) && AbstractC2032Dq9.j(this.d, ((d) obj).d)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.InterfaceC30744mM
                public final AbstractC14695aM getPage() {
                    return this.d;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "Visible(page=" + this.d + ")";
                }

                public /* synthetic */ d(int i) {
                    this(ZL.a);
                }

                public d(AbstractC14695aM abstractC14695aM) {
                    super(0);
                    this.d = abstractC14695aM;
                }
            }

            public /* synthetic */ h(int i) {
                this();
            }

            private h() {
                super(0);
            }
        }

        /* renamed from: FN$p$i */
        /* loaded from: classes5.dex */
        public static abstract class i extends AbstractC2800p {

            /* renamed from: FN$p$i$a */
            /* loaded from: classes5.dex */
            public static final class a extends i {
                public static final a d = new a();

                private a() {
                    super(0);
                }
            }

            /* renamed from: FN$p$i$b */
            /* loaded from: classes5.dex */
            public static final class b extends i {
                public final C20844ewh d;
                public final C20844ewh e;
                public final AbstractC29407lM f;

                public b(C20844ewh c20844ewh, C20844ewh c20844ewh2, AbstractC29407lM abstractC29407lM) {
                    super(0);
                    this.d = c20844ewh;
                    this.e = c20844ewh2;
                    this.f = abstractC29407lM;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e) && AbstractC2032Dq9.j(this.f, bVar.f)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ReportMemoryConsumption(javaStatisticBytes=" + this.d + ", nativeStatisticBytes=" + this.e + ", source=" + this.f + ")";
                }
            }

            public /* synthetic */ i(int i) {
                this();
            }

            private i() {
                super(0);
            }
        }

        /* renamed from: FN$p$j */
        /* loaded from: classes5.dex */
        public static final class j extends AbstractC2800p implements InterfaceC30744mM {
            public final ArrayList d;
            public final AbstractC20050eM e;
            public final QL f;
            public final AbstractC14695aM g;

            public j(ArrayList arrayList, AbstractC20050eM abstractC20050eM, QL ql, AbstractC14695aM abstractC14695aM) {
                super(0);
                this.d = arrayList;
                this.e = abstractC20050eM;
                this.f = ql;
                this.g = abstractC14695aM;
            }

            public static j f(j jVar, AbstractC20050eM abstractC20050eM, QL ql, AbstractC14695aM abstractC14695aM, int i) {
                ArrayList arrayList = jVar.d;
                if ((i & 2) != 0) {
                    abstractC20050eM = jVar.e;
                }
                if ((i & 4) != 0) {
                    ql = jVar.f;
                }
                if ((i & 8) != 0) {
                    abstractC14695aM = jVar.g;
                }
                jVar.getClass();
                return new j(arrayList, abstractC20050eM, ql, abstractC14695aM);
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof j) {
                        j jVar = (j) obj;
                        if (!AbstractC2032Dq9.j(this.d, jVar.d) || !AbstractC2032Dq9.j(this.e, jVar.e) || !AbstractC2032Dq9.j(this.f, jVar.f) || !AbstractC2032Dq9.j(this.g, jVar.g)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.InterfaceC30744mM
            public final AbstractC14695aM getPage() {
                return this.g;
            }

            public final int hashCode() {
                return this.g.hashCode() + AbstractC28380kah.b(this.f.a, (this.e.hashCode() + (this.d.hashCode() * 31)) * 31, 31);
            }

            public final String toString() {
                return "VisibleRangeChanged(items=" + this.d + ", section=" + this.e + ", feed=" + this.f + ", page=" + this.g + ")";
            }
        }

        public /* synthetic */ AbstractC2800p(int i2) {
            this();
        }

        private AbstractC2800p() {
            super(0);
        }

        /* renamed from: FN$p$e */
        /* loaded from: classes5.dex */
        public static final class e extends AbstractC2800p implements InterfaceC30744mM {
            public final RL d;
            public final AbstractC20050eM e;
            public final QL f;
            public final AbstractC14695aM g;

            public /* synthetic */ e(RL rl) {
                this(rl, new C18703dM(), new QL(), ZL.a);
            }

            public static e f(e eVar, AbstractC20050eM abstractC20050eM, QL ql, AbstractC14695aM abstractC14695aM, int i) {
                RL rl = eVar.d;
                if ((i & 2) != 0) {
                    abstractC20050eM = eVar.e;
                }
                if ((i & 4) != 0) {
                    ql = eVar.f;
                }
                if ((i & 8) != 0) {
                    abstractC14695aM = eVar.g;
                }
                eVar.getClass();
                return new e(rl, abstractC20050eM, ql, abstractC14695aM);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (AbstractC2032Dq9.j(this.d, eVar.d) && AbstractC2032Dq9.j(this.e, eVar.e) && AbstractC2032Dq9.j(this.f, eVar.f) && AbstractC2032Dq9.j(this.g, eVar.g)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.InterfaceC30744mM
            public final AbstractC14695aM getPage() {
                return this.g;
            }

            public final int hashCode() {
                return this.g.hashCode() + AbstractC28380kah.b(this.f.a, (this.e.hashCode() + (this.d.hashCode() * 31)) * 31, 31);
            }

            public final String toString() {
                return "ItemAction(item=" + this.d + ", section=" + this.e + ", feed=" + this.f + ", page=" + this.g + ")";
            }

            public e(RL rl, AbstractC20050eM abstractC20050eM, QL ql, AbstractC14695aM abstractC14695aM) {
                super(0);
                this.d = rl;
                this.e = abstractC20050eM;
                this.f = ql;
                this.g = abstractC14695aM;
            }
        }
    }

    /* renamed from: FN$p0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2801p0 extends FN implements BN {
        public final AbstractC20071eN d;
        public final AbstractC46791yM e;
        public final InterfaceC48149zN f;
        public final int g;
        public final AbstractC40982u09 h;
        public final EnumC38771sM i;
        public final String j;
        public final OK k;
        public final C14716aN l;
        public final boolean m;

        public C2801p0(AbstractC20071eN abstractC20071eN, AbstractC46791yM abstractC46791yM, InterfaceC48149zN interfaceC48149zN, AbstractC40982u09 abstractC40982u09, EnumC38771sM enumC38771sM, String str, OK ok, C14716aN c14716aN, boolean z) {
            super(0);
            this.d = abstractC20071eN;
            this.e = abstractC46791yM;
            this.f = interfaceC48149zN;
            this.g = 2;
            this.h = abstractC40982u09;
            this.i = enumC38771sM;
            this.j = str;
            this.k = ok;
            this.l = c14716aN;
            this.m = z;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2801p0) {
                    C2801p0 c2801p0 = (C2801p0) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2801p0.d) || !AbstractC2032Dq9.j(this.e, c2801p0.e) || !AbstractC2032Dq9.j(this.f, c2801p0.f) || this.g != c2801p0.g || !AbstractC2032Dq9.j(this.h, c2801p0.h) || this.i != c2801p0.i || !AbstractC2032Dq9.j(this.j, c2801p0.j) || this.k != c2801p0.k || !AbstractC2032Dq9.j(this.l, c2801p0.l) || this.m != c2801p0.m) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int hashCode;
            int i;
            int hashCode2 = (this.i.hashCode() + AbstractC28380kah.b(this.h, AbstractC21001f3j.a(this.g, (this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31;
            String str = this.j;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int hashCode3 = (this.l.hashCode() + ((this.k.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
            if (this.m) {
                i = 1231;
            } else {
                i = 1237;
            }
            return hashCode3 + i;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("OnLensResourceResolved(resourceType=");
            sb.append(this.d);
            sb.append(", resolveSource=");
            sb.append(this.e);
            sb.append(", status=");
            sb.append(this.f);
            sb.append(", cacheKeyType=");
            int i = this.g;
            if (i != 1) {
                if (i != 2) {
                    str = "null";
                } else {
                    str = "CHECKSUM";
                }
            } else {
                str = "SIGNATURE";
            }
            sb.append(str);
            sb.append(", requestingLensId=");
            sb.append(this.h);
            sb.append(", featureActivityState=");
            sb.append(this.i);
            sb.append(", distinctKey=");
            sb.append(this.j);
            sb.append(", featureAttribution=");
            sb.append(this.k);
            sb.append(", rankingTrackingInfo=");
            sb.append(this.l);
            sb.append(", isUserVisible=");
            return AbstractC30172lva.A(")", sb, this.m);
        }
    }

    /* renamed from: FN$q, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2802q extends FN {
        public final C32958o09 d;

        /* renamed from: FN$q$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2802q {
            public final C32958o09 e;

            public a(C32958o09 c32958o09) {
                super(c32958o09);
                this.e = c32958o09;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && AbstractC2032Dq9.j(this.e, ((a) obj).e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("OnFirstFrameReady(appliedLensId="), this.e, ")");
            }
        }

        /* renamed from: FN$q$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2802q {
            public final C32958o09 e;

            public b(C32958o09 c32958o09) {
                super(c32958o09);
                this.e = c32958o09;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && AbstractC2032Dq9.j(this.e, ((b) obj).e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("OnLoaded(appliedLensId="), this.e, ")");
            }
        }

        /* renamed from: FN$q$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC2802q {
            public final C32958o09 e;

            public c(C32958o09 c32958o09) {
                super(c32958o09);
                this.e = c32958o09;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && AbstractC2032Dq9.j(this.e, ((c) obj).e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("OnTurnOff(turnedOffLensId="), this.e, ")");
            }
        }

        public AbstractC2802q(C32958o09 c32958o09) {
            super(0);
            this.d = c32958o09;
        }
    }

    /* renamed from: FN$q0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2803q0 extends FN implements DN {
        public final C40098tL9 d;
        public final int e;
        public final int f;
        public final boolean g;
        public final int h;
        public final AbstractC24725hqk i;
        public long j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2803q0(C40098tL9 c40098tL9, int i, int i2, boolean z, int i3, AbstractC24725hqk abstractC24725hqk) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = c40098tL9;
            this.e = i;
            this.f = i2;
            this.g = z;
            this.h = i3;
            this.i = abstractC24725hqk;
            this.j = elapsedRealtimeNanos;
        }

        @Override // defpackage.DN
        public final void b(long j) {
            this.j = j;
        }

        @Override // defpackage.DN
        public final long d() {
            return this.j;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2803q0) {
                    C2803q0 c2803q0 = (C2803q0) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2803q0.d) || this.e != c2803q0.e || this.f != c2803q0.f || this.g != c2803q0.g || this.h != c2803q0.h || !AbstractC2032Dq9.j(this.i, c2803q0.i) || !AbstractC32748nqk.d(this.j, c2803q0.j)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int i;
            int hashCode = ((((this.d.hashCode() * 31) + this.e) * 31) + this.f) * 31;
            if (this.g) {
                i = 1231;
            } else {
                i = 1237;
            }
            return AbstractC32748nqk.f(this.j) + ((this.i.hashCode() + ((((hashCode + i) * 31) + this.h) * 31)) * 31);
        }

        public final String toString() {
            return "OnLensSelected(lens=" + this.d + ", lensPosition=" + this.e + ", lensCount=" + this.f + ", lensPostponed=" + this.g + ", cameraFacing=" + this.h + ", selectionMethod=" + this.i + ", eventTime=" + AbstractC32748nqk.n(this.j) + ")";
        }
    }

    /* renamed from: FN$r, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2804r extends FN {
        public final C32958o09 d;
        public final AbstractC3572Gjj e;
        public final String f;
        public final int g;
        public final DOi h;

        public C2804r(C32958o09 c32958o09, AbstractC3572Gjj abstractC3572Gjj, String str, int i, DOi dOi) {
            super(0);
            this.d = c32958o09;
            this.e = abstractC3572Gjj;
            this.f = str;
            this.g = i;
            this.h = dOi;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2804r) {
                    C2804r c2804r = (C2804r) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2804r.d) || !AbstractC2032Dq9.j(this.e, c2804r.e) || !AbstractC2032Dq9.j(this.f, c2804r.f) || this.g != c2804r.g || !AbstractC2032Dq9.j(this.h, c2804r.h)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return this.h.hashCode() + AbstractC21001f3j.a(this.g, AbstractC31823n9f.c((this.e.hashCode() + (this.d.a.hashCode() * 31)) * 31, 31, this.f), 31);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("LensLinkCopiedEvent(lensId=");
            sb.append(this.d);
            sb.append(", deeplink=");
            sb.append(this.e);
            sb.append(", shareId=");
            sb.append(this.f);
            sb.append(", shareSource=");
            int i = this.g;
            if (i != 1) {
                if (i != 2) {
                    str = "null";
                } else {
                    str = "MODULAR_CAMERA_ACTION_BUTTON";
                }
            } else {
                str = "MAIN_CAMERA_ACTION_BUTTON";
            }
            sb.append(str);
            sb.append(", trackingInfo=");
            sb.append(this.h);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: FN$r0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2805r0 extends FN {
        public final C40098tL9 d;

        public C2805r0(C40098tL9 c40098tL9) {
            super(0);
            this.d = c40098tL9;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2805r0) && AbstractC2032Dq9.j(this.d, ((C2805r0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensSelectedLensUpdate(lens=" + this.d + ")";
        }
    }

    /* renamed from: FN$s, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2806s extends FN implements GK {
        public OJ d;

        /* renamed from: FN$s$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2806s {
            public a() {
                super(0);
            }
        }

        /* renamed from: FN$s$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2806s {
            public final int e;
            public final int f;

            public b(int i, int i2) {
                super(0);
                this.e = i;
                this.f = i2;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (this.e != bVar.e || this.f != bVar.f) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.f) + (this.e * 31);
            }

            public final String toString() {
                String str;
                StringBuilder sb = new StringBuilder("ListSubmitted(number=");
                sb.append(this.e);
                sb.append(", resourceType=");
                int i = this.f;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            str = "null";
                        } else {
                            str = "CONTENT";
                        }
                    } else {
                        str = "ASSET";
                    }
                } else {
                    str = "ICON";
                }
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }
        }

        public /* synthetic */ AbstractC2806s(int i) {
            this();
        }

        private AbstractC2806s() {
            super(0);
            this.d = C7891Oii.X;
        }
    }

    /* renamed from: FN$s0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2807s0 extends FN {
        public final String d;

        public C2807s0(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2807s0) && AbstractC2032Dq9.j(this.d, ((C2807s0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC30172lva.C(new StringBuilder("OnLensSessionMetadataMissing(source="), this.d, ")");
        }
    }

    /* renamed from: FN$t, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2808t extends FN {

        /* renamed from: FN$t$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2808t {
            public final Map d;

            public a(Map map) {
                super(0);
                this.d = map;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && AbstractC2032Dq9.j(this.d, ((a) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return "Assets(numberInCache=" + this.d + ")";
            }
        }

        /* renamed from: FN$t$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2808t {
            public final Set d;

            public b(Set set) {
                super(0);
                this.d = set;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && AbstractC2032Dq9.j(this.d, ((b) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return AbstractC29703la3.g(new StringBuilder("Content(loadedLensesInCache="), this.d, ")");
            }
        }

        public /* synthetic */ AbstractC2808t(int i) {
            this();
        }

        private AbstractC2808t() {
            super(0);
        }
    }

    /* renamed from: FN$t0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2809t0 extends FN {
        public final C32958o09 d;
        public final C32958o09 e;

        public C2809t0(C32958o09 c32958o09, C32958o09 c32958o092) {
            super(0);
            this.d = c32958o09;
            this.e = c32958o092;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2809t0)) {
                return false;
            }
            C2809t0 c2809t0 = (C2809t0) obj;
            if (AbstractC2032Dq9.j(this.d, c2809t0.d) && AbstractC2032Dq9.j(this.e, c2809t0.e)) {
                return true;
            }
            return false;
        }

        public final C32958o09 f() {
            return this.d;
        }

        public final C32958o09 g() {
            return this.e;
        }

        public final int hashCode() {
            return this.e.a.hashCode() + (this.d.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensToSwipeMappingAvailable(lensId=");
            sb.append(this.d);
            sb.append(", swipeId=");
            return AbstractC11194Ul.h(sb, this.e, ")");
        }
    }

    /* renamed from: FN$u, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2810u extends FN {
        public final LinkedHashMap d;

        public C2810u(LinkedHashMap linkedHashMap) {
            super(0);
            this.d = linkedHashMap;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C2810u) || !AbstractC2032Dq9.j(this.d, ((C2810u) obj).d)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC12829Xl4.v(new StringBuilder("LensResourceFallbackLinkUsageStats(stats="), this.d, ")");
        }
    }

    /* renamed from: FN$u0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2811u0 extends FN {
        public final String d;
        public final long e;

        public C2811u0(String str, long j) {
            super(0);
            this.d = str;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2811u0)) {
                return false;
            }
            C2811u0 c2811u0 = (C2811u0) obj;
            if (AbstractC2032Dq9.j(this.d, c2811u0.d) && this.e == c2811u0.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.d.hashCode() * 31;
            long j = this.e;
            return hashCode + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensViewsCountShown(lensId=");
            sb.append(this.d);
            sb.append(", viewCount=");
            return AbstractC30628mG8.p(sb, this.e, ")");
        }
    }

    /* renamed from: FN$v, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC2812v extends FN {

        /* renamed from: FN$v$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC2812v {
            public final LinkedHashMap d;
            public final int e;

            public a(LinkedHashMap linkedHashMap) {
                super(0);
                this.d = linkedHashMap;
                this.e = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof a) {
                        a aVar = (a) obj;
                        if (!AbstractC2032Dq9.j(this.d, aVar.d) || this.e != aVar.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "CachedResponse(responses=" + this.d + ", server=" + EK.j(this.e) + ")";
            }
        }

        /* renamed from: FN$v$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC2812v {
            public final Set d;
            public final int e;

            public b(Set set) {
                super(0);
                this.d = set;
                this.e = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (!AbstractC2032Dq9.j(this.d, bVar.d) || this.e != bVar.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "EmptySaid(namespaces=" + this.d + ", server=" + EK.j(this.e) + ")";
            }
        }

        /* renamed from: FN$v$c */
        /* loaded from: classes5.dex */
        public static final class c extends AbstractC2812v {
            public final boolean d;
            public final String e;
            public final boolean f;
            public final int g;
            public final int h;

            public c(String str, int i, int i2, boolean z, boolean z2) {
                super(0);
                this.d = z;
                this.e = str;
                this.f = z2;
                this.g = i;
                this.h = i2;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof c) {
                        c cVar = (c) obj;
                        if (this.d != cVar.d || !AbstractC2032Dq9.j(this.e, cVar.e) || this.f != cVar.f || this.g != cVar.g || this.h != cVar.h) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.h;
            }

            public final int hashCode() {
                int i;
                int i2 = 1237;
                if (this.d) {
                    i = 1231;
                } else {
                    i = 1237;
                }
                int c = AbstractC31823n9f.c(i * 31, 31, this.e);
                if (this.f) {
                    i2 = 1231;
                }
                return AbstractC30172lva.L(this.h) + ((((c + i2) * 31) + this.g) * 31);
            }

            public final String toString() {
                return "Error(isNetwork=" + this.d + ", tag=" + this.e + ", recoverable=" + this.f + ", errorCounter=" + this.g + ", server=" + EK.j(this.h) + ")";
            }
        }

        /* renamed from: FN$v$d */
        /* loaded from: classes5.dex */
        public static final class d extends AbstractC2812v {
            public final String d;
            public final int e;
            public final int f;

            public d(String str, int i) {
                super(0);
                this.d = str;
                this.e = i;
                this.f = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof d) {
                        d dVar = (d) obj;
                        if (!AbstractC2032Dq9.j(this.d, dVar.d) || this.e != dVar.e || this.f != dVar.f) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.f;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.f) + (((this.d.hashCode() * 31) + this.e) * 31);
            }

            public final String toString() {
                return "FeaturedLensRequestStatus(clientRequestId=" + this.d + ", statusCode=" + this.e + ", server=" + EK.j(this.f) + ")";
            }
        }

        /* renamed from: FN$v$e */
        /* loaded from: classes5.dex */
        public static abstract class e extends AbstractC2812v {

            /* renamed from: FN$v$e$a */
            /* loaded from: classes5.dex */
            public static final class a extends e {
                public final Set d;
                public final long e;
                public final int f;

                public a(Set set, long j) {
                    super(0);
                    this.d = set;
                    this.e = j;
                    this.f = 1;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof a) {
                            a aVar = (a) obj;
                            if (!AbstractC2032Dq9.j(this.d, aVar.d) || this.e != aVar.e || this.f != aVar.f) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.FN.AbstractC2812v
                public final int f() {
                    return this.f;
                }

                @Override // defpackage.FN.AbstractC2812v.e
                public final long g() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2812v.e
                public final Set h() {
                    return this.d;
                }

                public final int hashCode() {
                    int hashCode = this.d.hashCode() * 31;
                    long j = this.e;
                    return AbstractC30172lva.L(this.f) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
                }

                public final String toString() {
                    return "Cache(namespaces=" + this.d + ", latencyMillis=" + this.e + ", server=" + EK.j(this.f) + ")";
                }
            }

            /* renamed from: FN$v$e$b */
            /* loaded from: classes5.dex */
            public static final class b extends e {
                public final Set d;
                public final long e;
                public final int f;

                public b(Set set, long j) {
                    super(0);
                    this.d = set;
                    this.e = j;
                    this.f = 1;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof b) {
                            b bVar = (b) obj;
                            if (!AbstractC2032Dq9.j(this.d, bVar.d) || this.e != bVar.e || this.f != bVar.f) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.FN.AbstractC2812v
                public final int f() {
                    return this.f;
                }

                @Override // defpackage.FN.AbstractC2812v.e
                public final long g() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2812v.e
                public final Set h() {
                    return this.d;
                }

                public final int hashCode() {
                    int hashCode = this.d.hashCode() * 31;
                    long j = this.e;
                    return AbstractC30172lva.L(this.f) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
                }

                public final String toString() {
                    return "Network(namespaces=" + this.d + ", latencyMillis=" + this.e + ", server=" + EK.j(this.f) + ")";
                }
            }

            /* renamed from: FN$v$e$c */
            /* loaded from: classes5.dex */
            public static final class c extends e {
                public final Set d;
                public final long e;
                public final int f;

                public c(Set set, long j) {
                    super(0);
                    this.d = set;
                    this.e = j;
                    this.f = 1;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof c) {
                            c cVar = (c) obj;
                            if (!AbstractC2032Dq9.j(this.d, cVar.d) || this.e != cVar.e || this.f != cVar.f) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }

                @Override // defpackage.FN.AbstractC2812v
                public final int f() {
                    return this.f;
                }

                @Override // defpackage.FN.AbstractC2812v.e
                public final long g() {
                    return this.e;
                }

                @Override // defpackage.FN.AbstractC2812v.e
                public final Set h() {
                    return this.d;
                }

                public final int hashCode() {
                    int hashCode = this.d.hashCode() * 31;
                    long j = this.e;
                    return AbstractC30172lva.L(this.f) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
                }

                public final String toString() {
                    return "Repository(namespaces=" + this.d + ", latencyMillis=" + this.e + ", server=" + EK.j(this.f) + ")";
                }
            }

            public /* synthetic */ e(int i) {
                this();
            }

            public abstract long g();

            public abstract Set h();

            private e() {
                super(0);
            }
        }

        /* renamed from: FN$v$f */
        /* loaded from: classes5.dex */
        public static final class f extends AbstractC2812v {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                ((f) obj).getClass();
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return 0;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "ReloadSignal(reasons=null, server=null)";
            }
        }

        /* renamed from: FN$v$g */
        /* loaded from: classes5.dex */
        public static final class g extends AbstractC2812v {
            public final LinkedHashMap d;
            public final int e;

            public g(LinkedHashMap linkedHashMap) {
                super(0);
                this.d = linkedHashMap;
                this.e = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof g) {
                        g gVar = (g) obj;
                        if (!AbstractC2032Dq9.j(this.d, gVar.d) || this.e != gVar.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "Request(localChecksums=" + this.d + ", server=" + EK.j(this.e) + ")";
            }
        }

        /* renamed from: FN$v$h */
        /* loaded from: classes5.dex */
        public static final class h extends AbstractC2812v {
            public final LinkedHashMap d;
            public final int e;

            public h(LinkedHashMap linkedHashMap) {
                super(0);
                this.d = linkedHashMap;
                this.e = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof h) {
                        h hVar = (h) obj;
                        if (!AbstractC2032Dq9.j(this.d, hVar.d) || this.e != hVar.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "Response(responses=" + this.d + ", server=" + EK.j(this.e) + ")";
            }
        }

        /* renamed from: FN$v$i */
        /* loaded from: classes5.dex */
        public static final class i extends AbstractC2812v {
            public final ArrayList d;
            public final String e;
            public final int f;

            public i(ArrayList arrayList, String str) {
                super(0);
                this.d = arrayList;
                this.e = str;
                this.f = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof i) {
                        i iVar = (i) obj;
                        if (!AbstractC2032Dq9.j(this.d, iVar.d) || !AbstractC2032Dq9.j(this.e, iVar.e) || this.f != iVar.f) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.f;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.f) + AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
            }

            public final String toString() {
                return "SponsoredLensResponse(response=" + this.d + ", clientRequestId=" + this.e + ", server=" + EK.j(this.f) + ")";
            }
        }

        /* renamed from: FN$v$j */
        /* loaded from: classes5.dex */
        public static final class j extends AbstractC2812v {
            public final Set d;
            public final int e;

            public j(Set set) {
                super(0);
                this.d = set;
                this.e = 1;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof j) {
                        j jVar = (j) obj;
                        if (!AbstractC2032Dq9.j(this.d, jVar.d) || this.e != jVar.e) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            @Override // defpackage.FN.AbstractC2812v
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC30172lva.L(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "UnknownCountryCode(namespaces=" + this.d + ", server=" + EK.j(this.e) + ")";
            }
        }

        public /* synthetic */ AbstractC2812v(int i2) {
            this();
        }

        public abstract int f();

        private AbstractC2812v() {
            super(0);
        }
    }

    /* renamed from: FN$v0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2813v0 extends FN {
        public final C32958o09 d;

        public C2813v0(C32958o09 c32958o09) {
            super(0);
            this.d = c32958o09;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2813v0) && AbstractC2032Dq9.j(this.d, ((C2813v0) obj).d)) {
                return true;
            }
            return false;
        }

        public final C32958o09 f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("OnMediaPickerOpened(lensId="), this.d, ")");
        }
    }

    /* renamed from: FN$w, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2814w extends FN {
        public final String d;
        public final String e;

        public C2814w(String str, String str2) {
            super(0);
            this.d = str;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2814w)) {
                return false;
            }
            C2814w c2814w = (C2814w) obj;
            if (AbstractC2032Dq9.j(this.d, c2814w.d) && AbstractC2032Dq9.j(this.e, c2814w.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LensSourceChanged(lensId=");
            sb.append(this.d);
            sb.append(", lensSource=");
            return AbstractC30172lva.C(sb, this.e, ")");
        }
    }

    /* renamed from: FN$w0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2815w0 extends FN {
        public final boolean d;
        public final boolean e;

        public C2815w0(boolean z, boolean z2) {
            super(0);
            this.d = z;
            this.e = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2815w0)) {
                return false;
            }
            C2815w0 c2815w0 = (C2815w0) obj;
            if (this.d == c2815w0.d && this.e == c2815w0.e) {
                return true;
            }
            return false;
        }

        public final boolean f() {
            return this.e;
        }

        public final boolean g() {
            return this.d;
        }

        public final int hashCode() {
            int i;
            int i2 = 1237;
            if (this.d) {
                i = 1231;
            } else {
                i = 1237;
            }
            int i3 = i * 31;
            if (this.e) {
                i2 = 1231;
            }
            return i3 + i2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnNetworkStatusSet(wifi=");
            sb.append(this.d);
            sb.append(", mobile=");
            return AbstractC30172lva.A(")", sb, this.e);
        }
    }

    /* renamed from: FN$x, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2816x extends FN {
        public final C32958o09 d;
        public final int e;
        public final AbstractC40982u09 f;
        public final AbstractC40982u09 g;

        public C2816x(C32958o09 c32958o09, int i, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
            super(0);
            this.d = c32958o09;
            this.e = i;
            this.f = abstractC40982u09;
            this.g = abstractC40982u092;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2816x) {
                    C2816x c2816x = (C2816x) obj;
                    if (!AbstractC2032Dq9.j(this.d, c2816x.d) || this.e != c2816x.e || !AbstractC2032Dq9.j(this.f, c2816x.f) || !AbstractC2032Dq9.j(this.g, c2816x.g)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return this.g.hashCode() + AbstractC28380kah.b(this.f, AbstractC21001f3j.a(this.e, this.d.a.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            return "LensUnlock(lensId=" + this.d + ", unlockSource=" + EK.k(this.e) + ", snapId=" + this.f + ", storySnapId=" + this.g + ")";
        }
    }

    /* renamed from: FN$x0, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2817x0 extends FN {
        public static final C2817x0 d = new C2817x0();

        private C2817x0() {
            super(0);
        }
    }

    /* renamed from: FN$y, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2818y extends FN {
        public final int d;
        public final int e;

        public C2818y() {
            this(2, 1);
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C2818y) {
                    C2818y c2818y = (C2818y) obj;
                    if (this.d != c2818y.d || this.e != c2818y.e) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AbstractC30172lva.L(this.e) + (AbstractC30172lva.L(this.d) * 31);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("LensUnlockFailed(type=");
            int i = this.d;
            if (i != 1) {
                if (i != 2) {
                    str = "null";
                } else {
                    str = "SCAN";
                }
            } else {
                str = "SOCIAL";
            }
            sb.append(str);
            sb.append(", unlockSource=");
            sb.append(EK.k(this.e));
            sb.append(")");
            return sb.toString();
        }

        public C2818y(int i, int i2) {
            super(0);
            this.d = i;
            this.e = i2;
        }
    }

    /* loaded from: classes5.dex */
    public static final class y0 extends FN {
        public final ZM d;

        public y0(ZM zm) {
            super(0);
            this.d = zm;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof y0) && AbstractC2032Dq9.j(this.d, ((y0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnProfilingMetricsEvent(data=" + this.d + ")";
        }
    }

    /* renamed from: FN$z, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C2819z extends FN {
        public final String d;

        public C2819z(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C2819z) && AbstractC2032Dq9.j(this.d, ((C2819z) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC30172lva.C(new StringBuilder("LensUnlockMismatch(source="), this.d, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class z0 extends FN {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z0)) {
                return false;
            }
            ((z0) obj).getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "OnReceivedInvalidAsset(assetId=null, lensId=null, lensSource=null, debugData=null)";
        }
    }

    public /* synthetic */ FN(int i) {
        this();
    }

    @Override // defpackage.InterfaceC46371y28
    public final InterfaceC26533jC9 a() {
        return null;
    }

    public final String e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46371y28
    public String getName() {
        return this.a;
    }

    private FN() {
        this.a = "AnalyticsEvent";
        this.b = "";
        this.c = "";
    }
}
