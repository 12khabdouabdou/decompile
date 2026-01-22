package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.functions.BiFunction;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Dnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1976Dnf implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C1976Dnf(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
    
        if (r7.z0.length == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
    
        if (r7.n0 > 0) goto L29;
     */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        switch (this.a) {
            case 0:
                return new C24366had((Boolean) obj, (Boolean) obj2);
            case 1:
                AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
                return C25099i7j.a;
            case 2:
                String str = (String) obj;
                Integer num = (Integer) ((Map) obj2).get(str);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                return new C24366had(Integer.valueOf(i), str);
            case 3:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 4:
                return new C24366had((EnumC6366Lni) obj, (EnumC6366Lni) obj2);
            case 5:
                return new WSf((C15375ard) obj, (AbstractC30352m3d) obj2);
            case 6:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool.booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 7:
                return (String) obj2;
            case 8:
                AKe aKe = (AKe) obj2;
                int ordinal = ((EnumC14664aKa) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new AKe();
                        }
                        throw new RuntimeException();
                    }
                    AKe aKe2 = new AKe();
                    aKe2.b = true;
                    aKe2.a |= 1;
                    C14382a74 c14382a74 = new C14382a74();
                    c14382a74.a = new String[]{"US", "CA", "MX"};
                    aKe2.c = Collections.singletonMap("US", c14382a74);
                    return aKe2;
                }
                return aKe;
            case 9:
                return new C24366had((Boolean) obj, (Boolean) obj2);
            case 10:
                Set set = (Set) obj;
                List<ShareDestination> list = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (ShareDestination shareDestination : list) {
                    arrayList.add(new GKf(shareDestination, set.contains(shareDestination)));
                }
                return new C12110Wcg(arrayList);
            case 11:
                OFf oFf = (OFf) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return FL6.a;
                }
                return oFf;
            case 12:
                return new C24366had((NEg) obj, (C32607nkb) obj2);
            case 13:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool2.booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 14:
                C24366had c24366had = (C24366had) obj;
                return new IJg((ArrayList) c24366had.a, (C16096bP0) c24366had.b, ((Boolean) obj2).booleanValue());
            case 15:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).hasPendingRoleInvites(AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/hasPendingRoleInvites"), serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), new PI8());
            case 16:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).listManagedBusinessProfiles(AbstractC30172lva.x(serviceConfigValue2.a(), "/rpc/listManagedBusinessProfiles"), serviceConfigValue2.d(), serviceConfigValue2.b(), serviceConfigValue2.c(), new C5273Jna());
            case 17:
                ServiceConfigValue serviceConfigValue3 = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).listManagedPublicProfiles(AbstractC30172lva.x(serviceConfigValue3.a(), "/rpc/listManagedPublicProfiles"), serviceConfigValue3.d(), serviceConfigValue3.b(), serviceConfigValue3.c(), new C6358Lna());
            case 18:
                String str2 = (String) obj2;
                if (((EnumC45000x0g) obj) == EnumC45000x0g.b && str2.length() == 0) {
                    str2 = "staging";
                }
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/highlights", "https://auth.snapchat.com/snap_token/api/api-gateway", str2);
            case 19:
                Boolean bool3 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool3.booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 20:
                return new ZMg((List) obj);
            case 21:
                return new ZMg((List) obj);
            case 22:
                return new U3e((Map) obj, ((Boolean) obj2).booleanValue());
            case 23:
                return new C24366had((Uri) obj, (Integer) obj2);
            case 24:
                Boolean bool4 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool4.booleanValue()) {
                    return EnumC10461Tbh.b;
                }
                return EnumC10461Tbh.a;
            case 25:
                Q36 a = Q36.a(AbstractC19488dvk.c((File) obj));
                YH yh = a.X[0];
                YH yh2 = Q36.a(AbstractC19488dvk.c((File) obj2)).X[0];
                if (yh.t.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    float[] fArr = yh2.X;
                    if (fArr.length == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        yh.X = fArr;
                        a.X = new YH[]{yh};
                        return MessageNano.toByteArray(a);
                    }
                }
                if (yh.X.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    float[] fArr2 = yh2.t;
                    if (fArr2.length == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        yh.t = fArr2;
                    }
                }
                a.X = new YH[]{yh};
                return MessageNano.toByteArray(a);
            case 26:
                Boolean bool5 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool5.booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 27:
                Boolean bool6 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool6.booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 28:
                C31713n4f c31713n4f = (C31713n4f) obj2;
                C0937Bpj c0937Bpj = (C0937Bpj) ((AbstractC30352m3d) obj).i();
                if (c0937Bpj != null) {
                    int[] iArr = c31713n4f.b;
                    int length = iArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            int i3 = iArr[i2];
                            if (i3 == 1) {
                                break;
                            } else if (i3 != 3) {
                                if (i3 == 5) {
                                    break;
                                } else if (i3 != 6) {
                                    if (i3 != 7) {
                                        if (i3 == 8) {
                                            z5 = c0937Bpj.j0;
                                        }
                                    } else {
                                        z5 = c0937Bpj.v0;
                                    }
                                } else {
                                    z5 = c0937Bpj.u0;
                                }
                                z5 = false;
                            } else {
                                z5 = c0937Bpj.i0;
                            }
                            if (z5) {
                                z6 = true;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z6);
            default:
                return new C1415Cmh(((Integer) obj).intValue(), ((Integer) obj2).intValue());
        }
    }

    public C1976Dnf(C37088r5h c37088r5h) {
        this.a = 28;
    }
}
