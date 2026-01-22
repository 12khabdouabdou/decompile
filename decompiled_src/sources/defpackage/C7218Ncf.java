package defpackage;

import android.os.Looper;
import android.os.Process;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Ncf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7218Ncf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C7218Ncf b = new C7218Ncf(0, 0);
    public static final C7218Ncf c = new C7218Ncf(0, 1);
    public static final C7218Ncf t = new C7218Ncf(0, 2);
    public static final C7218Ncf X = new C7218Ncf(0, 3);
    public static final C7218Ncf Y = new C7218Ncf(0, 4);
    public static final C7218Ncf Z = new C7218Ncf(0, 5);
    public static final C7218Ncf e0 = new C7218Ncf(0, 6);
    public static final C7218Ncf f0 = new C7218Ncf(0, 7);
    public static final C7218Ncf g0 = new C7218Ncf(0, 8);
    public static final C7218Ncf h0 = new C7218Ncf(0, 9);
    public static final C7218Ncf i0 = new C7218Ncf(0, 10);
    public static final C7218Ncf j0 = new C7218Ncf(0, 11);
    public static final C7218Ncf k0 = new C7218Ncf(0, 12);
    public static final C7218Ncf l0 = new C7218Ncf(0, 13);
    public static final C7218Ncf m0 = new C7218Ncf(0, 14);
    public static final C7218Ncf n0 = new C7218Ncf(0, 15);
    public static final C7218Ncf o0 = new C7218Ncf(0, 16);
    public static final C7218Ncf p0 = new C7218Ncf(0, 17);
    public static final C7218Ncf q0 = new C7218Ncf(0, 18);
    public static final C7218Ncf r0 = new C7218Ncf(0, 19);
    public static final C7218Ncf s0 = new C7218Ncf(0, 20);
    public static final C7218Ncf t0 = new C7218Ncf(0, 21);
    public static final C7218Ncf u0 = new C7218Ncf(0, 22);
    public static final C7218Ncf v0 = new C7218Ncf(0, 23);
    public static final C7218Ncf w0 = new C7218Ncf(0, 24);
    public static final C7218Ncf x0 = new C7218Ncf(0, 25);
    public static final C7218Ncf y0 = new C7218Ncf(0, 26);
    public static final C7218Ncf z0 = new C7218Ncf(0, 27);
    public static final C7218Ncf A0 = new C7218Ncf(0, 28);
    public static final C7218Ncf B0 = new C7218Ncf(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7218Ncf(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 31;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C43782w63 c43782w63 = new C43782w63();
                c43782w63.h("static");
                C7762Ocf c7762Ocf = C7762Ocf.g;
                c43782w63.e("FRIEND_STORY");
                c43782w63.g("CONTENT");
                c43782w63.d(21600L);
                c43782w63.c();
                c43782w63.b(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                c43782w63.a();
                c43782w63.X = false;
                c43782w63.a |= 4;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C6076La1 c6076La1 = new C6076La1();
                c6076La1.b = new int[]{4, 5, 7, 8, 10};
                linkedHashMap.put(473, c6076La1);
                C6076La1 c6076La12 = new C6076La1();
                c6076La12.b = new int[]{8, 15, 27, 29, 31, 34, 37, 38};
                linkedHashMap.put(475, c6076La12);
                C6076La1 c6076La13 = new C6076La1();
                c6076La13.b = new int[]{2, 8, 9, 10, 11, 14, 16};
                linkedHashMap.put(478, c6076La13);
                C6076La1 c6076La14 = new C6076La1();
                c6076La14.b = new int[]{3, 4, 11, 15};
                linkedHashMap.put(502, c6076La14);
                C6076La1 c6076La15 = new C6076La1();
                c6076La15.b = new int[]{7, 8, 23};
                linkedHashMap.put(733, c6076La15);
                C6076La1 c6076La16 = new C6076La1();
                c6076La16.b = new int[]{6, 7, 20};
                linkedHashMap.put(736, c6076La16);
                C6076La1 c6076La17 = new C6076La1();
                c6076La17.b = new int[]{34, 35, 89, 107, 116};
                linkedHashMap.put(737, c6076La17);
                C6076La1 c6076La18 = new C6076La1();
                c6076La18.b = new int[]{2, 15, 16, 35, 54, 63};
                linkedHashMap.put(739, c6076La18);
                C6076La1 c6076La19 = new C6076La1();
                c6076La19.b = new int[]{30, 31, 32, 89};
                linkedHashMap.put(1033, c6076La19);
                C6076La1 c6076La110 = new C6076La1();
                c6076La110.b = new int[]{2, 4, 5, 6, 21, 36, 38};
                linkedHashMap.put(2313, c6076La110);
                C6076La1 c6076La111 = new C6076La1();
                c6076La111.b = new int[]{3, 8, 9, 14, 16, 17, 18, 19, 20, 39};
                linkedHashMap.put(2317, c6076La111);
                C6076La1 c6076La112 = new C6076La1();
                c6076La112.b = new int[]{3, 5, 7, 16, 18, 19, 24, 27, 45, 46, 47, 57};
                linkedHashMap.put(2321, c6076La112);
                C6076La1 c6076La113 = new C6076La1();
                c6076La113.b = new int[]{84, 90, Tweaks.EXTENSION_DB_WAL_KILLSWITCH, Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH};
                linkedHashMap.put(2353, c6076La113);
                C6076La1 c6076La114 = new C6076La1();
                c6076La114.b = new int[]{9, 10};
                linkedHashMap.put(2358, c6076La114);
                c43782w63.b = linkedHashMap;
                return c43782w63;
            case 1:
                C43782w63 c43782w632 = new C43782w63();
                c43782w632.h("static");
                C8305Pcf c8305Pcf = C8305Pcf.g;
                c43782w632.e("LENS_RANKING");
                c43782w632.g("LENSES");
                c43782w632.d(TimeUnit.DAYS.toSeconds(7L));
                c43782w632.c();
                c43782w632.b(10000);
                c43782w632.a();
                c43782w632.X = false;
                c43782w632.a |= 4;
                c43782w632.b = AbstractC2304Edb.j0(new C24366had(918, C8305Pcf.g0(13, 38)), new C24366had(3665, C8305Pcf.g0(4, 14)), new C24366had(1083, C8305Pcf.g0(41)), new C24366had(1113, C8305Pcf.g0(43)), new C24366had(1084, C8305Pcf.g0(51)), new C24366had(734, C8305Pcf.g0(44)), new C24366had(2353, C8305Pcf.g0(46)), new C24366had(737, C8305Pcf.g0(51)));
                return c43782w632;
            case 2:
                C8849Qcf c8849Qcf = C8849Qcf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.i0);
            case 3:
                C9393Rcf c9393Rcf = C9393Rcf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.Z);
            case 4:
                C9937Scf c9937Scf = C9937Scf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.h0);
            case 5:
                C10480Tcf c10480Tcf = C10480Tcf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.e0);
            case 6:
                C43782w63 c43782w633 = new C43782w63();
                c43782w633.h("static");
                C11022Ucf c11022Ucf = C11022Ucf.g;
                c43782w633.e("SEND_TO");
                c43782w633.g("SHARING");
                c43782w633.d(3600L);
                c43782w633.c();
                c43782w633.b(50);
                c43782w633.a();
                c43782w633.X = false;
                c43782w633.a |= 4;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                C6076La1 c6076La115 = new C6076La1();
                c6076La115.b = new int[]{15};
                linkedHashMap2.put(475, c6076La115);
                C6076La1 c6076La116 = new C6076La1();
                c6076La116.b = new int[]{8};
                linkedHashMap2.put(478, c6076La116);
                C6076La1 c6076La117 = new C6076La1();
                c6076La117.b = new int[]{34};
                linkedHashMap2.put(737, c6076La117);
                C6076La1 c6076La118 = new C6076La1();
                c6076La118.b = new int[]{15};
                linkedHashMap2.put(739, c6076La118);
                c43782w633.b = linkedHashMap2;
                return c43782w633;
            case 7:
                C11565Vcf c11565Vcf = C11565Vcf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.t);
            case 8:
                C12109Wcf c12109Wcf = C12109Wcf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.X);
            case 9:
                C12718Xfi c12718Xfi = AbstractC7095Mwi.a;
                return Boolean.valueOf(LZj.J());
            case 10:
                C12718Xfi c12718Xfi2 = AbstractC7095Mwi.a;
                return Boolean.valueOf(LZj.J());
            case 11:
                return new ConcurrentHashMap();
            case 12:
                return null;
            case 13:
                return C25099i7j.a;
            case 14:
                return C20412ed3.a;
            case 15:
                LEc lEc = LEc.Z;
                lEc.getClass();
                return new C0973Bre(new C12303Wm0(lEc, "SnapNotificationMessageService")).b();
            case 16:
                return 0L;
            case 17:
                C3049Fkh.Z.getClass();
                return C3049Fkh.g().n();
            case 18:
                return new C18024cqc(EnumC3604Gl9.b, C36769qr6.c, null, C1915Dkh.n0, true, false, false, null, 192);
            case 19:
                return Integer.valueOf(R.drawable.f83880_resource_name_obfuscated_res_0x7f080b3c);
            case 20:
                return Long.valueOf(Process.myPid());
            case 21:
                return new Stack();
            case 22:
                int id = (int) Thread.currentThread().getId();
                while (id != 0) {
                    i2 |= (id & 1) << i;
                    id >>= 1;
                    i--;
                }
                return Integer.valueOf(i2);
            case 23:
                return new ArrayDeque();
            case 24:
                return new ArrayDeque();
            case 25:
                return Looper.getMainLooper();
            case 26:
                HashMap hashMap = new HashMap();
                EnumC48000zFi[] values = EnumC48000zFi.values();
                int length = values.length;
                while (i2 < length) {
                    EnumC48000zFi enumC48000zFi = values[i2];
                    Iterator it = enumC48000zFi.a.iterator();
                    while (it.hasNext()) {
                        hashMap.put((String) it.next(), enumC48000zFi);
                    }
                    i2++;
                }
                return hashMap;
            case 27:
                C31422mrb c31422mrb = C31422mrb.Z;
                return AbstractC31823n9f.g(c31422mrb, c31422mrb, "TranscodingServiceImpl");
            case 28:
                C19896eEc c19896eEc = C19896eEc.Z;
                return new C0973Bre(AbstractC30628mG8.f(c19896eEc, c19896eEc, "UnfinishedNotificationWriter")).c(A95.j0);
            default:
                C37508rPb c37508rPb = C37508rPb.Z;
                c37508rPb.getClass();
                List singletonList = Collections.singletonList("UploadDelegate");
                IL6 il6 = IL6.a;
                EnumC18768dP1[] enumC18768dP1Arr = {EnumC18768dP1.e0, EnumC18768dP1.n0, EnumC18768dP1.c};
                C23650h2g c23650h2g = new C23650h2g();
                c23650h2g.addAll(il6);
                AbstractC0690Be3.m0(c23650h2g, enumC18768dP1Arr);
                return new C12303Wm0(c37508rPb, singletonList, c23650h2g.d());
        }
    }
}
