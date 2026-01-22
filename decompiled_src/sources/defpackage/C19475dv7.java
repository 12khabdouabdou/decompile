package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: dv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19475dv7 implements InterfaceC8468Pka, InterfaceC3200Fs3, InterfaceC21519fS6, Function, InterfaceC14467aB1, H85 {
    public final /* synthetic */ int a;

    public /* synthetic */ C19475dv7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC8468Pka
    public String a(Context context) {
        int i;
        switch (this.a) {
            case 0:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo != null && Build.VERSION.SDK_INT >= 24) {
                    i = applicationInfo.minSdkVersion;
                    return String.valueOf(i);
                }
                return "";
            case 1:
                int i2 = Build.VERSION.SDK_INT;
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (i2 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                if (i2 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    return "embedded";
                }
                return "";
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName != null) {
                    return FirebaseCommonRegistrar.a(installerPackageName);
                }
                return "";
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c35632q08;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 6:
                return String.format("view-flip-%b", (Boolean) obj);
            case 7:
                return ((AbstractC19685e4i) obj).a;
            case 8:
                return new MaybeFromCallable(new GB7((File) obj, i));
            case 9:
                return Collections.singletonList((File) obj);
            case 10:
            case 25:
            default:
                C24366had c24366had = (C24366had) obj;
                return new XZ0((Bitmap) c24366had.a, ((Number) c24366had.b).intValue());
            case 11:
                G69 g69 = (G69) obj;
                if (g69 instanceof LJ7) {
                    return new XZ0(AbstractC9348Rac.j((LJ7) g69), ((LJ7) g69).a);
                }
                if (g69 != null) {
                    return (XZ0) g69;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.processor.BitmapWrapper");
            case 12:
                AbstractC47653yzk.j((AbstractC39762t5f) obj);
                return c25099i7j;
            case 13:
                return new C25051i5f((Integer) obj);
            case 14:
                return (Integer) AbstractC47653yzk.j((AbstractC39762t5f) obj);
            case 15:
                return (XZ0) AbstractC47653yzk.j((AbstractC39762t5f) obj);
            case 16:
                return (List) obj;
            case 17:
                AbstractC26269j08 abstractC26269j08 = (AbstractC26269j08) obj;
                if (!(abstractC26269j08 instanceof C23598h08)) {
                    z = abstractC26269j08 instanceof C24934i08;
                }
                if (z) {
                    return C38307s08.a;
                }
                if (abstractC26269j08 instanceof C22261g08) {
                    C22261g08 c22261g08 = (C22261g08) abstractC26269j08;
                    c35632q08 = new C36969r08(c22261g08.a, c22261g08.b, c22261g08.c);
                } else if (abstractC26269j08 instanceof C20924f08) {
                    C20924f08 c20924f08 = (C20924f08) abstractC26269j08;
                    c35632q08 = new C36969r08(c20924f08.a, c20924f08.b, c20924f08.c);
                } else if (abstractC26269j08 instanceof C19587e08) {
                    c35632q08 = new C35632q08(((C19587e08) abstractC26269j08).a);
                } else {
                    throw new RuntimeException();
                }
                return c35632q08;
            case 18:
                return AbstractC38723sJe.a(((AbstractC39645t08) obj).getClass());
            case 19:
                return c25099i7j;
            case 20:
                int i2 = Flowable.a;
                return new FlowableJust(c25099i7j);
            case 21:
                return new SingleFromCallable(new CallableC18787dQ(6, (XZ0) obj));
            case 22:
                return ((C28787kt6) obj).a;
            case 23:
                return (XZ0) obj;
            case 24:
                return (G69) obj;
            case 26:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    return new File[0];
                }
                return listFiles;
            case 27:
                File[] fileArr = (File[]) obj;
                if (fileArr.length > 1) {
                    C34872pR7 c34872pR7 = new C34872pR7(9);
                    if (fileArr.length > 1) {
                        Arrays.sort(fileArr, c34872pR7);
                    }
                }
                File[] listFiles2 = ((File) AbstractC42464v70.x0(fileArr)).listFiles();
                if (listFiles2 == null) {
                    return new File[0];
                }
                return listFiles2;
            case 28:
                return (List) obj;
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        C23944hG7 c23944hG7 = new C23944hG7();
        if (bundle != null) {
            ClassLoader classLoader = AbstractC17139cB1.class.getClassLoader();
            int i = AbstractC16717brj.a;
            bundle.setClassLoader(classLoader);
        }
        int i2 = 0;
        String string = bundle.getString(Integer.toString(0, 36));
        C26615jG7 c26615jG7 = C26615jG7.D0;
        String str = c26615jG7.a;
        if (string == null) {
            string = str;
        }
        c23944hG7.a = string;
        String string2 = bundle.getString(Integer.toString(1, 36));
        if (string2 == null) {
            string2 = c26615jG7.b;
        }
        c23944hG7.b = string2;
        String string3 = bundle.getString(Integer.toString(2, 36));
        if (string3 == null) {
            string3 = c26615jG7.c;
        }
        c23944hG7.c = string3;
        c23944hG7.d = bundle.getInt(Integer.toString(3, 36), c26615jG7.t);
        c23944hG7.e = bundle.getInt(Integer.toString(4, 36), c26615jG7.X);
        c23944hG7.f = bundle.getInt(Integer.toString(5, 36), c26615jG7.Y);
        c23944hG7.g = bundle.getInt(Integer.toString(6, 36), c26615jG7.Z);
        String string4 = bundle.getString(Integer.toString(7, 36));
        if (string4 == null) {
            string4 = c26615jG7.f0;
        }
        c23944hG7.h = string4;
        XRb xRb = (XRb) bundle.getParcelable(Integer.toString(8, 36));
        if (xRb == null) {
            xRb = c26615jG7.g0;
        }
        c23944hG7.i = xRb;
        String string5 = bundle.getString(Integer.toString(9, 36));
        if (string5 == null) {
            string5 = c26615jG7.h0;
        }
        c23944hG7.j = string5;
        String string6 = bundle.getString(Integer.toString(10, 36));
        if (string6 == null) {
            string6 = c26615jG7.i0;
        }
        c23944hG7.k = string6;
        c23944hG7.l = bundle.getInt(Integer.toString(11, 36), c26615jG7.j0);
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(Integer.toString(12, 36) + "_" + Integer.toString(i2, 36));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i2++;
        }
        c23944hG7.m = arrayList;
        c23944hG7.n = (C5475Jx6) bundle.getParcelable(Integer.toString(13, 36));
        c23944hG7.o = bundle.getLong(Integer.toString(14, 36), c26615jG7.m0);
        c23944hG7.p = bundle.getInt(Integer.toString(15, 36), c26615jG7.n0);
        c23944hG7.q = bundle.getInt(Integer.toString(16, 36), c26615jG7.o0);
        c23944hG7.r = bundle.getFloat(Integer.toString(17, 36), c26615jG7.p0);
        c23944hG7.s = bundle.getInt(Integer.toString(18, 36), c26615jG7.q0);
        c23944hG7.t = bundle.getFloat(Integer.toString(19, 36), c26615jG7.r0);
        c23944hG7.u = bundle.getByteArray(Integer.toString(20, 36));
        c23944hG7.v = bundle.getInt(Integer.toString(21, 36), c26615jG7.t0);
        Bundle bundle2 = bundle.getBundle(Integer.toString(22, 36));
        if (bundle2 != null) {
            c23944hG7.w = new C6162Le3(bundle2.getInt(C6162Le3.h, -1), bundle2.getInt(C6162Le3.i, -1), bundle2.getInt(C6162Le3.j, -1), bundle2.getByteArray(C6162Le3.k), bundle2.getInt(C6162Le3.l, -1), bundle2.getInt(C6162Le3.m, -1));
        }
        c23944hG7.x = bundle.getInt(Integer.toString(23, 36), c26615jG7.v0);
        c23944hG7.y = bundle.getInt(Integer.toString(24, 36), c26615jG7.w0);
        c23944hG7.z = bundle.getInt(Integer.toString(25, 36), c26615jG7.x0);
        c23944hG7.A = bundle.getInt(Integer.toString(26, 36), c26615jG7.y0);
        c23944hG7.B = bundle.getInt(Integer.toString(27, 36), c26615jG7.z0);
        c23944hG7.C = bundle.getInt(Integer.toString(28, 36), c26615jG7.A0);
        c23944hG7.D = bundle.getInt(Integer.toString(29, 36), c26615jG7.B0);
        return new C26615jG7(c23944hG7);
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        switch (this.a) {
            case 3:
                return FirebaseInstallationsRegistrar.a(q4f);
            default:
                return FirebaseMessagingRegistrar.a(q4f);
        }
    }

    @Override // defpackage.H85
    public J85 p() {
        return new AbstractC36055qK0(false);
    }

    public /* synthetic */ C19475dv7(AA5 aa5) {
        this.a = 4;
    }
}
