package defpackage;

import android.content.res.ColorStateList;
import android.database.Cursor;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: hB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23831hB extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23831hB(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x02f5, code lost:
    
        if (r2 != false) goto L135;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0237  */
    /* JADX WARN: Type inference failed for: r2v19, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String lowerCase;
        CameraManager cameraManager;
        HashMap hashMap;
        EnumC39387sof enumC39387sof;
        EnumC8154Ova enumC8154Ova;
        int i = 2;
        int i2 = 3;
        boolean z = true;
        r4 = true;
        boolean z2 = true;
        int i3 = 0;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 1:
                InterfaceC3403Gbi interfaceC3403Gbi = (InterfaceC3403Gbi) obj;
                ArrayList arrayList = AbstractC42513v95.a;
                String str = ((C40214tR) this.b).o;
                if (str != null) {
                    try {
                        lowerCase = str.toLowerCase(Locale.ROOT);
                    } catch (Exception unused) {
                    }
                } else {
                    lowerCase = null;
                }
                if (AbstractC41828ue3.x0(AbstractC42513v95.a, lowerCase)) {
                    Cursor query = interfaceC3403Gbi.query("PRAGMA busy_timeout=60000;");
                    try {
                        query.moveToFirst();
                        query.getInt(0);
                        query.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } else {
                    Cursor query2 = interfaceC3403Gbi.query("PRAGMA busy_timeout;");
                    try {
                        query2.moveToFirst();
                        query2.getInt(0);
                        query2.close();
                    } finally {
                    }
                }
                Cursor query3 = interfaceC3403Gbi.query("PRAGMA locking_mode;");
                try {
                    query3.moveToFirst();
                    query3.getString(0);
                    query3.close();
                    return C25099i7j.a;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 2:
                ((InterfaceC36376qZ8) obj).i2((AbstractC37275rE9) this.b);
                return C25099i7j.a;
            case 3:
                ((InterfaceC36376qZ8) obj).u(this.b);
                return C25099i7j.a;
            case 4:
                LZj.Z((ImageView) ((C42130urj) ((C38978sVi) this.b).b).findViewById(R.id.f101020_resource_name_obfuscated_res_0x7f0b09ef), ColorStateList.valueOf(((Number) obj).intValue()));
                return C25099i7j.a;
            case 5:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((AbstractC17368cM0) this.b).a.get();
                FQ6 e = P75.e();
                C16395bd5 c16395bd5 = C16395bd5.Z;
                c16395bd5.getClass();
                interfaceC28223kT6.c(e, (C15059ad5) obj, new C12303Wm0(c16395bd5, "BaseNavigationSpecs"), null);
                return C25099i7j.a;
            case 6:
                ((TOi) this.b).e.add((String) obj);
                return C25099i7j.a;
            case 7:
                ((SingleEmitter) this.b).onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 8:
                InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) obj;
                if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
                    H91 h91 = (H91) this.b;
                    boolean a = h91.a((InterfaceC17498cS6) interfaceC11008Uc1);
                    if (a) {
                        int i4 = I91.a;
                        ((InterfaceC14452aA8) h91.a.get()).d(AbstractC2032Dq9.X(EnumC9902Sb1.R0, "name", ((AbstractC5533Ka1) interfaceC11008Uc1).getName()), 1L);
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 9:
                InterfaceC11008Uc1 interfaceC11008Uc12 = (InterfaceC11008Uc1) obj;
                boolean z4 = interfaceC11008Uc12 instanceof AbstractC5533Ka1;
                InterfaceC7162Na1 interfaceC7162Na1 = (InterfaceC7162Na1) this.b;
                if ((!z4 || !interfaceC7162Na1.a((InterfaceC17498cS6) interfaceC11008Uc12)) && (!(interfaceC11008Uc12 instanceof C0683Bdh) || !interfaceC7162Na1.a((InterfaceC17498cS6) interfaceC11008Uc12))) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                return new C12003Vxe(((Number) obj).doubleValue(), (C47150yd1) this.b);
            case 11:
                XR1 xr1 = (XR1) obj;
                C29535lS1 c29535lS1 = ((C36203qR1) this.b).k;
                if (c29535lS1 != null) {
                    xr1.j(c29535lS1);
                }
                return C25099i7j.a;
            case 12:
                View view = (View) obj;
                return new PRi(new C48044zI(view, new MR1(true ? 1 : 0, (C42930vT1) this.b), i), view);
            case 13:
                EnumC39387sof enumC39387sof2 = EnumC39387sof.UNKNOWN;
                EnumC39387sof enumC39387sof3 = ((C16759bth) obj).a;
                if (enumC39387sof3 == enumC39387sof2) {
                    enumC39387sof3 = null;
                }
                if (enumC39387sof3 == null) {
                    C11510Va2 c11510Va2 = (C11510Va2) this.b;
                    C45584xS1 c45584xS1 = c11510Va2.g;
                    Object systemService = c11510Va2.k.getSystemService("camera");
                    if (systemService instanceof CameraManager) {
                        cameraManager = (CameraManager) systemService;
                    } else {
                        cameraManager = null;
                    }
                    EnumC39387sof enumC39387sof4 = EnumC39387sof.LEGACY;
                    if (cameraManager != null) {
                        try {
                            String[] e2 = c45584xS1.e(cameraManager);
                            hashMap = new HashMap();
                            for (String str2 : e2) {
                                CameraCharacteristics d = c45584xS1.d(cameraManager, str2);
                                int i5 = C45584xS1.c;
                                Integer num = (Integer) d.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                                Arrays.copyOf(new Object[0], 0);
                                if (num != null) {
                                    int intValue = num.intValue();
                                    if (intValue != 0) {
                                        if (intValue != 1) {
                                            if (intValue != 2) {
                                                if (intValue != 3) {
                                                    enumC39387sof = EnumC39387sof.UNUSED;
                                                    Arrays.copyOf(new Object[0], 0);
                                                } else {
                                                    enumC39387sof = EnumC39387sof.LEVEL_3;
                                                }
                                            } else {
                                                enumC39387sof = enumC39387sof4;
                                            }
                                        } else {
                                            enumC39387sof = EnumC39387sof.FULL;
                                        }
                                    } else {
                                        enumC39387sof = EnumC39387sof.LIMITED;
                                    }
                                    hashMap.put(str2, enumC39387sof);
                                } else {
                                    throw new IllegalStateException("empty hardware level");
                                }
                            }
                        } catch (C32995o22 unused2) {
                        }
                        if (hashMap != null) {
                            Iterator it = hashMap.values().iterator();
                            EnumC39387sof enumC39387sof5 = null;
                            while (true) {
                                if (it.hasNext()) {
                                    EnumC39387sof enumC39387sof6 = (EnumC39387sof) it.next();
                                    if (enumC39387sof6 == enumC39387sof4) {
                                        enumC39387sof2 = enumC39387sof4;
                                    } else {
                                        if (enumC39387sof5 != null) {
                                            if (enumC39387sof5.a < enumC39387sof6.a) {
                                            }
                                        }
                                        enumC39387sof5 = enumC39387sof6;
                                    }
                                } else if (enumC39387sof5 != null) {
                                    enumC39387sof2 = enumC39387sof5;
                                }
                            }
                        }
                        return enumC39387sof2;
                    }
                    hashMap = null;
                    if (hashMap != null) {
                    }
                    return enumC39387sof2;
                }
                return enumC39387sof3;
            case 14:
                ((Dw2) this.b).b = (C23094gdb) obj;
                return C25099i7j.a;
            case 15:
                C1126Bz2 c1126Bz2 = (C1126Bz2) this.b;
                return new C7142Mz2(c1126Bz2.g, c1126Bz2.d);
            case 16:
                String str3 = (String) obj;
                EnumC8154Ova[] values = EnumC8154Ova.values();
                int length = values.length;
                while (true) {
                    if (i3 < length) {
                        EnumC8154Ova enumC8154Ova2 = values[i3];
                        if (AbstractC2032Dq9.j(enumC8154Ova2.a, str3)) {
                            enumC8154Ova = enumC8154Ova2;
                        } else {
                            i3++;
                        }
                    } else {
                        enumC8154Ova = null;
                    }
                }
                if (enumC8154Ova == null) {
                    enumC8154Ova = EnumC8154Ova.GENERAL;
                }
                return AbstractC20835ew8.r0(enumC8154Ova, ((C13661Yz2) this.b).a);
            case 17:
                String str4 = (String) obj;
                C46299xz2 c46299xz2 = (C46299xz2) this.b;
                if (AbstractC13119Xz2.a[c46299xz2.o.ordinal()] == 1) {
                    GJe gJe = AbstractC15248ali.a;
                    z3 = AbstractC47874z9k.d(str4, c46299xz2);
                }
                return Boolean.valueOf(z3);
            case 18:
                C22436g87 c22436g87 = (C22436g87) obj;
                H53.b(((H53) this.b).c, 7, c22436g87.b, c22436g87.a);
                return C25099i7j.a;
            case 19:
                DIj.o((View) this.b, ColorStateList.valueOf(((Number) obj).intValue()));
                return C25099i7j.a;
            case 20:
                LZj.Z((ImageView) this.b, ColorStateList.valueOf(((Number) obj).intValue()));
                return C25099i7j.a;
            case 21:
                return AbstractC48194zP2.d0((Class) this.b, (String) obj);
            case 22:
                C40428tb5 c40428tb5 = (C40428tb5) this.b;
                InterfaceC25716ib5 v = c40428tb5.v();
                MF8 mf8 = c40428tb5.w().c;
                C34990pX1 c34990pX1 = new C34990pX1(true ? 1 : 0, i2);
                String str5 = c40428tb5.f;
                C38285rz9 c38285rz9 = (C38285rz9) v.m(new C25167iB(mf8, str5, c34990pX1, i2));
                if (c38285rz9 != null) {
                    c40428tb5.e = c38285rz9.a;
                    c40428tb5.m = c38285rz9.c;
                    c40428tb5.n = c38285rz9.d;
                } else {
                    MF8 mf82 = c40428tb5.w().c;
                    mf82.a.b(1397763845, "INSERT INTO journal(path, size, locked_size) VALUES(?, ?, ?)", 3, new C30542mC6(str5, 2));
                    mf82.b(1397763845, C29204lC6.v0);
                    C38285rz9 c38285rz92 = (C38285rz9) c40428tb5.v().m(new C25167iB(c40428tb5.w().c, str5, new C34990pX1(true ? 1 : 0, i2), i2));
                    if (c38285rz92 != null) {
                        c40428tb5.e = c38285rz92.a;
                    }
                    c40428tb5.m = 0L;
                    c40428tb5.n = 0L;
                }
                return C25099i7j.a;
            case 23:
                ((Consumer) this.b).accept((YOi) obj);
                return C25099i7j.a;
            case 24:
                C22511gBg c22511gBg = ((C28698kp5) this.b).b;
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "DefaultCaptureActionObserver", (Throwable) obj);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C25195iC6) this.b).t));
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C25195iC6) this.b).t));
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C25195iC6) this.b).t));
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, ((C26530jC6) this.b).t);
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((C26530jC6) this.b).t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23831hB(C40214tR c40214tR, C6639Mb1 c6639Mb1) {
        super(1);
        this.a = 1;
        this.b = c40214tR;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C23831hB(Function1 function1) {
        super(1);
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
    }
}
