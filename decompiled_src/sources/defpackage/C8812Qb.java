package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.touch.Touch;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.cos.NetworkContext;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.security.cos.OTPView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Qb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8812Qb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8812Qb(int i, Serializable serializable, Object obj, Serializable serializable2, int i2) {
        super(1);
        this.a = i2;
        this.c = i;
        this.t = serializable;
        this.X = obj;
        this.b = serializable2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        boolean z2;
        Throwable th;
        EnumC11564Vce enumC11564Vce;
        KQe kQe;
        C12977Xs6 c12977Xs6;
        String str;
        int i2 = 3;
        int i3 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = this.c;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                View findViewById = ((C1620Cwg) obj).e0.findViewById(R.id.f87780_resource_name_obfuscated_res_0x7f0b0079);
                if (findViewById.getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = 1;
                } else {
                    i = 3;
                }
                if (!z) {
                    i4 = -i4;
                }
                RRg rRg = new RRg((Context) ((C13158Yb) obj2).a, findViewById, (String) obj4, 2, 1, EnumC48063zIi.a, true, i, i4, (AbstractC28801ktk) null, 0, 0, 0, 0L, 64640);
                C20002eJe c20002eJe = (C20002eJe) obj3;
                c20002eJe.a = rRg;
                rRg.c();
                findViewById.postDelayed(new U3(i2, c20002eJe), 10000L);
                return c25099i7j;
            case 1:
                C39902tC2 c39902tC2 = (C39902tC2) obj3;
                C27864kC2 c27864kC2 = (C27864kC2) c39902tC2.b.get();
                EC2 ec2 = (EC2) obj2;
                byte[] bArr = ec2.Y;
                C17900cl c17900cl = ((C12644Xc7) ((InterfaceC25716ib5) c27864kC2.a.getValue()).g()).g;
                String str2 = (String) obj4;
                c17900cl.a.b(369746708, "INSERT OR REPLACE INTO CharmsOwnerMetadata(\n    ownerId,\n    syncToken\n)\nVALUES(?, ?)", 2, new C26526jC2(str2, bArr, i3));
                c17900cl.b(369746708, C0583Az2.X);
                if (ec2.t.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                EnumC14468aB2 enumC14468aB2 = EnumC14468aB2.REMOTE;
                if (!z2) {
                    c39902tC2.a().c(str2, ec2.t);
                }
                if (ec2.X) {
                    C41781uc0 c41781uc0 = c39902tC2.a().b().f;
                    th = null;
                    c41781uc0.a.b(415435068, "DELETE FROM Charms\nWHERE ownerId = ?\nAND source = ?", 2, new UZ1(str2, 19, c41781uc0));
                    c41781uc0.b(415435068, C0583Az2.g0);
                } else {
                    th = null;
                }
                C47921zC2 a = c39902tC2.a();
                C45228xB2 c45228xB2 = ec2.b;
                C25191iC2 c25191iC2 = c45228xB2.a;
                ZA2[] za2Arr = c45228xB2.b;
                KQe kQe2 = c39902tC2.c;
                ArrayList arrayList = new ArrayList(za2Arr.length);
                int length = za2Arr.length;
                int i5 = 0;
                while (i5 < length) {
                    ZA2 za2 = za2Arr[i5];
                    if (za2.b == 1) {
                        kQe = kQe2;
                        c12977Xs6 = new C12977Xs6(2, kQe, KQe.class, "processLongestStreakCharm", "processLongestStreakCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;", 0, 27);
                    } else {
                        kQe = kQe2;
                        c12977Xs6 = new C12977Xs6(2, kQe, KQe.class, "processCharm", "processCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;", 0, 28);
                    }
                    arrayList.add((C37205rB2) c12977Xs6.N(c25191iC2, za2));
                    i5++;
                    kQe2 = kQe;
                }
                a.d(c25191iC2, AbstractC41828ue3.u1(arrayList), enumC14468aB2);
                if (ec2.c.length != 0) {
                    C47921zC2 a2 = c39902tC2.a();
                    int[] iArr = ec2.c;
                    a2.getClass();
                    int length2 = iArr.length;
                    long[] jArr = new long[length2];
                    for (int i6 = 0; i6 < length2; i6++) {
                        jArr[i6] = iArr[i6];
                    }
                    a2.f(true, str2, jArr);
                    for (int i7 : ec2.c) {
                        T4j t4j = new T4j();
                        int L = AbstractC30172lva.L(i4);
                        if (L != 0) {
                            if (L == 1) {
                                enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC11564Vce = EnumC11564Vce.USER;
                        }
                        t4j.k = enumC11564Vce;
                        String str3 = c39902tC2.j0;
                        if (str3 != null) {
                            t4j.j = str3;
                            t4j.n = Long.valueOf(i7);
                            ((InterfaceC7706Oa1) c39902tC2.e0.get()).e(t4j);
                        } else {
                            AbstractC2032Dq9.T("profileSessionId");
                            throw th;
                        }
                    }
                }
                return c25099i7j;
            case 2:
                S96 s96 = (S96) obj3;
                s96.H0 = 0;
                s96.B0 = false;
                View view = (View) obj2;
                view.setVisibility(4);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                s96.z((MotionEvent) obj4, i4);
                return c25099i7j;
            case 3:
                C27968kH1 c27968kH1 = ((C3770Gt9) obj3).a;
                int i8 = AbstractC6480Lt9.a;
                String b = AbstractC6480Lt9.b((RF1) obj2);
                Long valueOf = Long.valueOf(i4);
                String name = ((EnumC37351rI1) obj4).name();
                C43060vZ7 c43060vZ7 = ((C15930bH1) c27968kH1.b()).f;
                String str4 = "=";
                if (b != null) {
                    str = "=";
                } else {
                    str = " IS ";
                }
                if (name == null) {
                    str4 = " IS ";
                }
                c43060vZ7.a.b(null, OOi.i("\n        |DELETE FROM Item\n        |WHERE externalId", str, "? AND feedType=? AND origin", str4, "?\n        "), 3, new C20836ew9(b, valueOf, name, 0));
                c43060vZ7.b(1034209582, C3436Gd9.v0);
                return c25099i7j;
            case 4:
                C10476Tcb c10476Tcb = (C10476Tcb) obj3;
                k kVar = (k) obj2;
                c10476Tcb.e(kVar);
                XRg.a.c("scmap:setStyleJson", i4);
                ((C8241Oze) c10476Tcb.c).getClass();
                c10476Tcb.x = System.currentTimeMillis() - c10476Tcb.x;
                C10476Tcb.c(c10476Tcb, (i) obj4, kVar);
                return c25099i7j;
            case 5:
                OTPView oTPView = (OTPView) View.inflate((Context) obj, R.layout.f130830_resource_name_obfuscated_res_0x7f0e01b4, null);
                C7548Nsb c7548Nsb = (C7548Nsb) obj3;
                G5 g5 = (G5) c7548Nsb.c;
                Z8d z8d = Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD;
                g5.m(z8d);
                ((F6) c7548Nsb.t).f(z8d);
                oTPView.i0 = (RFe) c7548Nsb.b;
                oTPView.j0 = (String) obj4;
                oTPView.o0 = i4;
                oTPView.k0 = (NetworkContext) obj2;
                oTPView.p0 = (BasicLoginSignupLayout) oTPView.findViewById(R.id.f96290_resource_name_obfuscated_res_0x7f0b06af);
                SnapFontTextView snapFontTextView = new SnapFontTextView(oTPView.a, null, R.style.f149810_resource_name_obfuscated_res_0x7f1401fd);
                if (Build.VERSION.SDK_INT >= 23) {
                    snapFontTextView.setTextAppearance(R.style.f149810_resource_name_obfuscated_res_0x7f1401fd);
                } else {
                    snapFontTextView.setTextAppearance(snapFontTextView.getContext(), R.style.f149810_resource_name_obfuscated_res_0x7f1401fd);
                }
                snapFontTextView.setOnClickListener(new DJc(oTPView, i2));
                snapFontTextView.setVisibility(8);
                oTPView.q0 = snapFontTextView;
                Subject subject = oTPView.s0;
                WPb wPb = new WPb(24, oTPView);
                subject.getClass();
                oTPView.u0.d(new ObservableMap(subject, wPb).subscribe());
                c7548Nsb.Y = oTPView;
                return oTPView;
            case 6:
                float[] fArr = (float[]) obj3;
                float f = -1;
                float[] fArr2 = (float[]) obj2;
                ((LSCoreManagerWrapper) obj).processPanGesture(this.c, fArr[0] * f, fArr[1] * f, fArr2[0], fArr2[1], (Touch[]) obj4);
                return c25099i7j;
            case 7:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj4);
                Object obj5 = ((US0) obj3).c;
                interfaceC45561xR.b(1, Long.valueOf(i4));
                interfaceC45561xR.h(2, (Boolean) obj2);
                return c25099i7j;
            case 8:
                OYb oYb = (OYb) obj3;
                oYb.getClass();
                oYb.y((C29103l7e) obj2, i4, (Uri) obj4);
                return c25099i7j;
            case 9:
                ((InterfaceC18540dE2) obj).m((String) obj4, i4, (HF2) obj3, (String) obj2);
                return c25099i7j;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj4);
                interfaceC45561xR2.bindString(1, (String) obj3);
                Object obj6 = ((C3334Fyd) obj2).b;
                interfaceC45561xR2.b(2, Long.valueOf(i4));
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8812Qb(C39902tC2 c39902tC2, String str, EC2 ec2, int i) {
        super(1);
        this.a = 1;
        this.t = c39902tC2;
        this.b = str;
        this.X = ec2;
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8812Qb(C7548Nsb c7548Nsb, String str, int i, NetworkContext networkContext) {
        super(1);
        this.a = 5;
        this.t = c7548Nsb;
        this.b = str;
        this.c = i;
        this.X = networkContext;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8812Qb(Object obj, Object obj2, int i, Object obj3, int i2) {
        super(1);
        this.a = i2;
        this.t = obj;
        this.X = obj2;
        this.c = i;
        this.b = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8812Qb(String str, int i, HF2 hf2, String str2) {
        super(1);
        this.a = 9;
        this.b = str;
        this.c = i;
        this.t = hf2;
        this.X = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8812Qb(String str, US0 us0, int i, Boolean bool) {
        super(1);
        this.a = 7;
        this.b = str;
        this.t = us0;
        this.c = i;
        this.X = bool;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8812Qb(String str, String str2, C3334Fyd c3334Fyd, int i) {
        super(1);
        this.a = 10;
        this.b = str;
        this.t = str2;
        this.X = c3334Fyd;
        this.c = i;
    }
}
