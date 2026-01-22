package defpackage;

import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46311xze extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C46311xze b = new C46311xze(1, 0);
    public static final C46311xze c = new C46311xze(1, 1);
    public static final C46311xze t = new C46311xze(1, 2);
    public static final C46311xze X = new C46311xze(1, 3);
    public static final C46311xze Y = new C46311xze(1, 4);
    public static final C46311xze Z = new C46311xze(1, 5);
    public static final C46311xze e0 = new C46311xze(1, 6);
    public static final C46311xze f0 = new C46311xze(1, 7);
    public static final C46311xze g0 = new C46311xze(1, 8);
    public static final C46311xze h0 = new C46311xze(1, 9);
    public static final C46311xze i0 = new C46311xze(1, 10);
    public static final C46311xze j0 = new C46311xze(1, 11);
    public static final C46311xze k0 = new C46311xze(1, 12);
    public static final C46311xze l0 = new C46311xze(1, 13);
    public static final C46311xze m0 = new C46311xze(1, 14);
    public static final C46311xze n0 = new C46311xze(1, 15);
    public static final C46311xze o0 = new C46311xze(1, 16);
    public static final C46311xze p0 = new C46311xze(1, 17);
    public static final C46311xze q0 = new C46311xze(1, 18);
    public static final C46311xze r0 = new C46311xze(1, 19);
    public static final C46311xze s0 = new C46311xze(1, 20);
    public static final C46311xze t0 = new C46311xze(1, 21);
    public static final C46311xze u0 = new C46311xze(1, 22);
    public static final C46311xze v0 = new C46311xze(1, 23);
    public static final C46311xze w0 = new C46311xze(1, 24);
    public static final C46311xze x0 = new C46311xze(1, 25);
    public static final C46311xze y0 = new C46311xze(1, 26);
    public static final C46311xze z0 = new C46311xze(1, 27);
    public static final C46311xze A0 = new C46311xze(1, 28);
    public static final C46311xze B0 = new C46311xze(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46311xze(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01fa A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC3572Gjj abstractC3572Gjj;
        byte[] bArr;
        String str;
        String str2;
        String str3;
        C38757sL6 c38757sL6 = C38757sL6.a;
        Object obj2 = null;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new UploadSnapReadReceiptDurableJob(new C23212gij((List) obj, c38757sL6));
            case 1:
                ((Function1) obj).invoke("RecentlyActiveFriend");
                return c25099i7j;
            case 2:
                ((Function1) obj).invoke("RecentlyActiveFriend");
                return c25099i7j;
            case 3:
                return ((UP) obj).e(0);
            case 4:
                ((Function1) obj).invoke("RecipientDeviceCapability");
                return c25099i7j;
            case 5:
                ((Function1) obj).invoke("RecipientDeviceCapability");
                return c25099i7j;
            case 6:
                return ((UP) obj).e(0);
            case 7:
                return ((UP) obj).d(0);
            case 8:
                return ((UP) obj).e(0);
            case 9:
                ((Function1) obj).invoke("RecipientDeviceCapability");
                return c25099i7j;
            case 10:
                ((Function1) obj).invoke("RecipientDeviceCapability");
                return c25099i7j;
            case 11:
                return ((UP) obj).d(0);
            case 12:
                ((Function1) obj).invoke("records");
                return c25099i7j;
            case 13:
                String str4 = (String) obj;
                if (str4 == null || str4.length() == 0) {
                    return null;
                }
                return str4;
            case 14:
                if (((ZLj) obj).c >= 1.0f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                if (((ZLj) obj).c >= 1.0f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles != null) {
                    obj2 = AbstractC42464v70.Z0(listFiles);
                }
                if (obj2 != null) {
                    return obj2;
                }
                return c38757sL6;
            case 17:
                return Base64.encodeToString((byte[]) obj, 11);
            case 18:
                ((Function1) obj).invoke("RemoteApiOAuth2TokenStorage");
                return c25099i7j;
            case 19:
                ((Function1) obj).invoke("RemoteApiOAuth2TokenStorage");
                return c25099i7j;
            case 20:
                ((Function1) obj).invoke("RemoteApiOAuth2TokenStorage");
                return c25099i7j;
            case 21:
                String str5 = (String) obj;
                int length = str5.length();
                APe aPe = APe.a;
                if (length != 0) {
                    List M1 = R4i.M1(str5, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = M1.iterator();
                    while (it.hasNext()) {
                        String obj3 = R4i.Z1((String) it.next()).toString();
                        if (obj3.length() <= 0) {
                            obj3 = null;
                        }
                        if (obj3 != null) {
                            arrayList.add(obj3);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            List L1 = R4i.L1((String) it2.next(), new char[]{';'}, 0, 6);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it3 = L1.iterator();
                            while (it3.hasNext()) {
                                String obj4 = R4i.Z1((String) it3.next()).toString();
                                if (obj4.length() <= 0) {
                                    obj4 = null;
                                }
                                if (obj4 != null) {
                                    arrayList3.add(obj4);
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                String str6 = (String) AbstractC41828ue3.G0(arrayList3);
                                if (str6.length() != 0 && R4i.p1(str6) == '<' && R4i.x1(str6) == '>') {
                                    AbstractC5740Kjj d = LRb.d(str6.substring(1, str6.length() - 1));
                                    if (d instanceof AbstractC3572Gjj) {
                                        abstractC3572Gjj = (AbstractC3572Gjj) d;
                                    } else {
                                        abstractC3572Gjj = null;
                                    }
                                    if (abstractC3572Gjj != null) {
                                        List subList = arrayList3.subList(1, arrayList3.size());
                                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(subList, 10));
                                        if (d0 < 16) {
                                            d0 = 16;
                                        }
                                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                                        Iterator it4 = subList.iterator();
                                        while (it4.hasNext()) {
                                            List L12 = R4i.L1((String) it4.next(), new char[]{'='}, 0, 6);
                                            if (L12.size() == 2) {
                                                linkedHashMap.put(L12.get(0), L12.get(1));
                                            } else {
                                                throw new IllegalArgumentException("Invalid link parameter format");
                                            }
                                        }
                                        String str7 = (String) linkedHashMap.get("key");
                                        byte[] bArr2 = Pw2.a;
                                        if (str7 != null) {
                                            if (str7.length() <= 0) {
                                                str7 = null;
                                            }
                                            if (str7 != null) {
                                                bArr = Base64.decode(str7, 8);
                                                str = (String) linkedHashMap.get("iv");
                                                if (str != null) {
                                                    if (str.length() <= 0) {
                                                        str = null;
                                                    }
                                                    if (str != null) {
                                                        bArr2 = Base64.decode(str, 8);
                                                    }
                                                }
                                                arrayList2.add(new BPe(abstractC3572Gjj, bArr, bArr2));
                                            }
                                        }
                                        bArr = bArr2;
                                        str = (String) linkedHashMap.get("iv");
                                        if (str != null) {
                                        }
                                        arrayList2.add(new BPe(abstractC3572Gjj, bArr, bArr2));
                                    } else {
                                        throw new IllegalArgumentException("Invalid URL");
                                    }
                                } else {
                                    throw new IllegalArgumentException("Invalid link URL format");
                                }
                            } else {
                                throw new IllegalArgumentException("Invalid link format");
                            }
                        }
                        return new CPe(arrayList2);
                    }
                    return aPe;
                }
                return aPe;
            case 22:
                return Collections.singletonList((File) obj);
            case 23:
                return Boolean.valueOf(AbstractC46931ySe.a.contains(Integer.valueOf(((C23113ge8) obj).b)));
            case 24:
                ((Function1) obj).invoke("RemovedLensStorage");
                return c25099i7j;
            case 25:
                return ((DTe) obj).a;
            case 26:
                ((InterfaceC17547cUe) obj).o();
                return c25099i7j;
            case 27:
                C36488qeb d2 = ((C41836ueb) ((InterfaceC37825reb) obj)).c.d(1);
                if (d2 == null || (str2 = d2.a) == null) {
                    return "";
                }
                return str2;
            case 28:
                C23888hDe c23888hDe = (C23888hDe) obj;
                String str8 = c23888hDe.k;
                if (str8 == null || R4i.w1(str8)) {
                    str8 = null;
                }
                if (str8 == null) {
                    C39435sqj c39435sqj = c23888hDe.j;
                    if (c39435sqj != null) {
                        obj2 = c39435sqj.a();
                    }
                    if (obj2 == null) {
                        str3 = "";
                    } else {
                        str3 = obj2;
                    }
                } else {
                    str3 = str8;
                }
                return new QYe(c23888hDe.i, str3, c23888hDe.p, c23888hDe.q, c23888hDe.A);
            default:
                InterfaceC17078c86 interfaceC17078c86 = (InterfaceC17078c86) obj;
                return new C7959Om2((interfaceC17078c86.getWidth() / 4) * 4, (interfaceC17078c86.getHeight() / 4) * 4, -1);
        }
    }
}
