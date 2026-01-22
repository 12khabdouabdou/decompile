package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.telecom.CallAttributes;
import android.telecom.CallControl;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import androidx.core.telecom.internal.JetpackConnectionService;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: cP1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17432cP1 {
    public final Context a;
    public final TelecomManager b;
    public final JetpackConnectionService c = new JetpackConnectionService();
    public final VO1 d = new VO1(0);

    public C17432cP1(Context context) {
        this.a = context;
        this.b = (TelecomManager) context.getSystemService("telecom");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x02ad, code lost:
    
        if (((defpackage.C8608Pr3) r5).u(r8) != r10) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r10v12, types: [Pr3, jz9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [Pr3, jz9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v0, types: [cP1] */
    /* JADX WARN: Type inference failed for: r6v15, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Pr3, jz9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C34740pL1 c34740pL1, C44948wy9 c44948wy9, C46284xy9 c46284xy9, C47620yy9 c47620yy9, C47620yy9 c47620yy92, C33818oeg c33818oeg, WO1 wo1, WN5 wn5, M04 m04) {
        YO1 yo1;
        int i;
        BL1 bl1;
        InterfaceC14316a44 interfaceC14316a44;
        Bundle bundle;
        boolean z;
        WN5 wn52;
        YO1 yo12;
        Object c;
        EnumC29027l44 enumC29027l44;
        InterfaceC8064Or3 interfaceC8064Or3;
        ComponentName componentName;
        C46814yN1 c46814yN1;
        InterfaceC14316a44 interfaceC14316a442;
        int i2;
        CallAttributes.Builder callType;
        int i3;
        CallAttributes.Builder callCapabilities;
        CallAttributes build;
        YO1 yo13;
        C46814yN1 c46814yN12;
        C34740pL1 c34740pL12;
        BL1 bl12;
        InterfaceC8064Or3 interfaceC8064Or32;
        Function1 function1;
        C46814yN1 c46814yN13;
        C26756jN1 c26756jN1;
        CallControl callControl;
        Object f;
        AutoCloseable autoCloseable;
        Function1 function12;
        AutoCloseable autoCloseable2;
        int i4 = 0;
        if (m04 instanceof YO1) {
            yo1 = (YO1) m04;
            int i5 = yo1.i0;
            if ((i5 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                yo1.i0 = i5 - Imgproc.CV_CANNY_L2_GRADIENT;
                YO1 yo14 = yo1;
                Object obj = yo14.g0;
                EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                i = yo14.i0;
                C25099i7j c25099i7j = C25099i7j.a;
                InterfaceC14316a44 interfaceC14316a443 = yo14.b;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    autoCloseable2 = (AutoCloseable) yo14.t;
                                    AbstractC8114Otc.L(obj);
                                    autoCloseable2.close();
                                    return c25099i7j;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC8064Or3 = (InterfaceC8064Or3) yo14.Y;
                            bl1 = (BL1) yo14.X;
                            ?? r6 = (Function1) yo14.t;
                            AbstractC8114Otc.L(obj);
                            yo12 = yo14;
                            wn52 = r6;
                            interfaceC14316a44 = interfaceC14316a443;
                            c = obj;
                            enumC29027l44 = enumC29027l442;
                            PN1 pn1 = ((C40862tv) c).a;
                            wn52.invoke(new BN1(pn1, bl1, interfaceC8064Or3, interfaceC14316a44));
                            autoCloseable2 = pn1;
                            interfaceC8064Or32 = interfaceC8064Or3;
                            yo12.t = autoCloseable2;
                            yo12.X = null;
                            yo12.Y = null;
                            yo12.Z = null;
                            yo12.i0 = 4;
                        } else {
                            C26756jN1 c26756jN12 = (C26756jN1) yo14.Z;
                            autoCloseable = (AutoCloseable) yo14.Y;
                            interfaceC8064Or32 = (InterfaceC8064Or3) yo14.X;
                            function12 = (Function1) yo14.t;
                            AbstractC8114Otc.L(obj);
                            c26756jN1 = c26756jN12;
                            enumC29027l44 = enumC29027l442;
                            yo13 = yo14;
                            function12.invoke(c26756jN1);
                            yo12 = yo13;
                            autoCloseable2 = autoCloseable;
                            yo12.t = autoCloseable2;
                            yo12.X = null;
                            yo12.Y = null;
                            yo12.Z = null;
                            yo12.i0 = 4;
                        }
                    } else {
                        c46814yN13 = yo14.f0;
                        C46814yN1 c46814yN14 = yo14.e0;
                        InterfaceC8064Or3 interfaceC8064Or33 = (InterfaceC8064Or3) yo14.Z;
                        bl12 = (BL1) yo14.Y;
                        function1 = (Function1) yo14.X;
                        c34740pL12 = (C34740pL1) yo14.t;
                        AbstractC8114Otc.L(obj);
                        interfaceC14316a442 = interfaceC14316a443;
                        enumC29027l44 = enumC29027l442;
                        c46814yN12 = null;
                        yo13 = yo14;
                        c46814yN1 = c46814yN14;
                        interfaceC8064Or32 = interfaceC8064Or33;
                        c26756jN1 = new C26756jN1(c46814yN13, bl12, interfaceC8064Or32, interfaceC14316a442);
                        int i6 = C46814yN1.q0;
                        Bundle bundle2 = Bundle.EMPTY;
                        callControl = c46814yN13.i0;
                        if (callControl != null) {
                            callControl.sendEvent("androidx.core.telecom.EVENT_CALL_READY", Bundle.EMPTY);
                        }
                        c34740pL12.getClass();
                        yo13.t = function1;
                        yo13.X = interfaceC8064Or32;
                        yo13.Y = c46814yN1;
                        yo13.Z = c26756jN1;
                        yo13.e0 = c46814yN12;
                        yo13.f0 = c46814yN12;
                        yo13.i0 = 2;
                        f = c46814yN13.f(yo13);
                        if (f != enumC29027l44) {
                            f = c25099i7j;
                        }
                        if (f != enumC29027l44) {
                            autoCloseable = c46814yN1;
                            function12 = function1;
                            function12.invoke(c26756jN1);
                            yo12 = yo13;
                            autoCloseable2 = autoCloseable;
                            yo12.t = autoCloseable2;
                            yo12.X = null;
                            yo12.Y = null;
                            yo12.Z = null;
                            yo12.i0 = 4;
                        }
                        return enumC29027l44;
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    Jrk.l();
                    bl1 = new BL1();
                    c34740pL1.e = b();
                    InterfaceC4415Hy9 t = AbstractC37619rUi.t(interfaceC14316a443);
                    ?? c27585jz9 = new C27585jz9(true);
                    c27585jz9.O(t);
                    if (Jrk.e()) {
                        InterfaceC4415Hy9 t2 = AbstractC37619rUi.t(interfaceC14316a443);
                        ?? c27585jz92 = new C27585jz9(true);
                        c27585jz92.O(t2);
                        c46814yN1 = new C46814yN1(interfaceC14316a443, c34740pL1, c44948wy9, c46284xy9, c47620yy9, c47620yy92, bl1, c33818oeg, wo1, c27585jz9);
                        interfaceC14316a442 = interfaceC14316a443;
                        ZO1 zo1 = new ZO1(c46814yN1, c27585jz92, bl1, i4);
                        CallAttributes.Builder k = AbstractC41612uU.k(b(), c34740pL1.c, c34740pL1.a, c34740pL1.b);
                        if (c34740pL1.d == 1) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        callType = k.setCallType(i2);
                        if (Jrk.d(2, 0)) {
                            i3 = 2;
                        } else {
                            i3 = 0;
                        }
                        if (Jrk.d(4, 0)) {
                            i3 |= 4;
                        }
                        if (Jrk.d(8, 0)) {
                            i3 |= 8;
                        }
                        callCapabilities = callType.setCallCapabilities(i3);
                        build = callCapabilities.build();
                        this.b.addCall(build, this.d, zo1, c46814yN1, c46814yN1);
                        yo13 = yo14;
                        yo13.t = c34740pL1;
                        yo13.X = wn5;
                        yo13.Y = bl1;
                        yo13.Z = c27585jz9;
                        yo13.e0 = c46814yN1;
                        yo13.f0 = c46814yN1;
                        yo13.i0 = 1;
                        c46814yN12 = null;
                        Object c2 = c(c27585jz92, c27585jz9, null, yo13);
                        enumC29027l44 = enumC29027l442;
                        if (c2 != enumC29027l44) {
                            c34740pL12 = c34740pL1;
                            bl12 = bl1;
                            interfaceC8064Or32 = c27585jz9;
                            function1 = wn5;
                            c46814yN13 = c46814yN1;
                            c26756jN1 = new C26756jN1(c46814yN13, bl12, interfaceC8064Or32, interfaceC14316a442);
                            int i62 = C46814yN1.q0;
                            Bundle bundle22 = Bundle.EMPTY;
                            callControl = c46814yN13.i0;
                            if (callControl != null) {
                            }
                            c34740pL12.getClass();
                            yo13.t = function1;
                            yo13.X = interfaceC8064Or32;
                            yo13.Y = c46814yN1;
                            yo13.Z = c26756jN1;
                            yo13.e0 = c46814yN12;
                            yo13.f0 = c46814yN12;
                            yo13.i0 = 2;
                            f = c46814yN13.f(yo13);
                            if (f != enumC29027l44) {
                            }
                            if (f != enumC29027l44) {
                            }
                        }
                    } else {
                        interfaceC14316a44 = interfaceC14316a443;
                        InterfaceC4415Hy9 t3 = AbstractC37619rUi.t(interfaceC14316a44);
                        ?? c27585jz93 = new C27585jz9(true);
                        c27585jz93.O(t3);
                        String uuid = UUID.randomUUID().toString();
                        C32913ny9 c32913ny9 = new C32913ny9(uuid, this.a, c34740pL1, bl1, interfaceC14316a44, c27585jz93, c44948wy9, c46284xy9, c47620yy9, c47620yy92, wo1, c33818oeg, c27585jz9);
                        this.c.getClass();
                        Objects.toString(c32913ny9.c.e);
                        C34740pL1 c34740pL13 = c32913ny9.c;
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 < 28 && c34740pL13.c == 2) {
                            StringBuilder sb = new StringBuilder("sip:");
                            componentName = c34740pL13.e.getComponentName();
                            sb.append(componentName.getPackageName());
                            Uri parse = Uri.parse(sb.toString());
                            C34740pL1 c34740pL14 = new C34740pL1(c34740pL13.a, parse, c34740pL13.c, c34740pL13.d);
                            c32913ny9.c = c34740pL14;
                            c34740pL14.e = c34740pL13.e;
                            Objects.toString(parse);
                        }
                        JetpackConnectionService.a.add(c32913ny9);
                        C34740pL1 c34740pL15 = c32913ny9.c;
                        PhoneAccountHandle phoneAccountHandle = c34740pL15.e;
                        if (i7 >= 23) {
                            bundle = new Bundle();
                            bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandle);
                            if (c34740pL15.c != 2) {
                                bundle.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", c34740pL15.b);
                            }
                        } else {
                            bundle = new Bundle();
                        }
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("JetpackConnectionService_requestIdMatcher_key", uuid);
                        if (c32913ny9.c.c == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        TelecomManager telecomManager = this.b;
                        if (z) {
                            bundle.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle3);
                            telecomManager.placeCall(c32913ny9.c.b, bundle);
                        } else {
                            bundle.putBundle("android.telecom.extra.INCOMING_CALL_EXTRAS", bundle3);
                            telecomManager.addNewIncomingCall(c32913ny9.c.e, bundle);
                        }
                        wn52 = wn5;
                        yo12 = yo14;
                        yo12.t = wn52;
                        yo12.X = bl1;
                        yo12.Y = c27585jz9;
                        yo12.i0 = 3;
                        c = c(c27585jz93, c27585jz9, c32913ny9, yo12);
                        enumC29027l44 = enumC29027l442;
                        if (c != enumC29027l44) {
                            interfaceC8064Or3 = c27585jz9;
                            PN1 pn12 = ((C40862tv) c).a;
                            wn52.invoke(new BN1(pn12, bl1, interfaceC8064Or3, interfaceC14316a44));
                            autoCloseable2 = pn12;
                            interfaceC8064Or32 = interfaceC8064Or3;
                            yo12.t = autoCloseable2;
                            yo12.X = null;
                            yo12.Y = null;
                            yo12.Z = null;
                            yo12.i0 = 4;
                        }
                    }
                    return enumC29027l44;
                }
            }
        }
        yo1 = new YO1(this, m04);
        YO1 yo142 = yo1;
        Object obj2 = yo142.g0;
        EnumC29027l44 enumC29027l4422 = EnumC29027l44.a;
        i = yo142.i0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        InterfaceC14316a44 interfaceC14316a4432 = yo142.b;
        if (i == 0) {
        }
    }

    public final PhoneAccountHandle b() {
        String str;
        Jrk.l();
        boolean e = Jrk.e();
        Context context = this.a;
        if (e) {
            str = context.getPackageName();
        } else {
            str = "androidx.core.telecom.internal.JetpackConnectionService";
        }
        UO1.n();
        return UO1.k(new ComponentName(context.getPackageName(), str), Process.myUserHandle());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v6, types: [Or3] */
    /* JADX WARN: Type inference failed for: r9v2, types: [eJe, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(C8608Pr3 c8608Pr3, C8608Pr3 c8608Pr32, C32913ny9 c32913ny9, M04 m04) {
        C14760aP1 c14760aP1;
        int i;
        C20002eJe c20002eJe;
        try {
            if (m04 instanceof C14760aP1) {
                c14760aP1 = (C14760aP1) m04;
                int i2 = c14760aP1.f0;
                if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                    c14760aP1.f0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                    Object obj = c14760aP1.Z;
                    EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                    i = c14760aP1.f0;
                    if (i == 0) {
                        if (i == 1) {
                            c20002eJe = c14760aP1.Y;
                            c32913ny9 = c14760aP1.X;
                            ?? r7 = c14760aP1.t;
                            AbstractC8114Otc.L(obj);
                            c8608Pr32 = r7;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC8114Otc.L(obj);
                        ?? obj2 = new Object();
                        C16097bP1 c16097bP1 = new C16097bP1(obj2, c8608Pr3, c8608Pr32, null);
                        c14760aP1.t = c8608Pr32;
                        c14760aP1.X = c32913ny9;
                        c14760aP1.Y = obj2;
                        c14760aP1.f0 = 1;
                        if (Ofk.t(5000L, c16097bP1, c14760aP1) == enumC29027l44) {
                            return enumC29027l44;
                        }
                        c20002eJe = obj2;
                        c8608Pr32 = c8608Pr32;
                    }
                    return c20002eJe.a;
                }
            }
            if (i == 0) {
            }
            return c20002eJe.a;
        } catch (C30554mCi unused) {
            c14760aP1.b.toString();
            if (c32913ny9 != null) {
                JetpackConnectionService.a.remove(c32913ny9);
            }
            if (c8608Pr32 != null) {
                c8608Pr32.b0(C25099i7j.a);
            }
            throw new VL1(6);
        }
        c14760aP1 = new C14760aP1(this, m04);
        Object obj3 = c14760aP1.Z;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c14760aP1.f0;
    }
}
