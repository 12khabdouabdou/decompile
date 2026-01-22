package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C17285cI0;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: Ok5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC7920Ok5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8463Pk5 b;

    public /* synthetic */ RunnableC7920Ok5(C8463Pk5 c8463Pk5, int i) {
        this.a = i;
        this.b = c8463Pk5;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i;
        EnumC16754btc enumC16754btc;
        EnumC16754btc enumC16754btc2;
        byte[] byteArray;
        String str;
        switch (this.a) {
            case 0:
                C8463Pk5 c8463Pk5 = this.b;
                try {
                    C17285cI0.a[] aVarArr = ((C17285cI0) MessageNano.mergeFrom(new C17285cI0(), FK0.c.b(((InterfaceC34553pC3) c8463Pk5.c.get()).f(EnumC15418atc.f0)))).a;
                    int length = aVarArr.length;
                    int i2 = 0;
                    while (i2 < length) {
                        C17285cI0.a aVar = aVarArr[i2];
                        long j = aVar.Z;
                        ((C8241Oze) ((B73) c8463Pk5.d.get())).getClass();
                        if (System.currentTimeMillis() - j > 604800000) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            HashMap hashMap = c8463Pk5.a;
                            String str2 = aVar.b;
                            long j2 = aVar.c;
                            switch (aVar.t) {
                                case 0:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_UNDER400KBITPS;
                                    break;
                                case 1:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_400KBITPS_800KBITPS;
                                    break;
                                case 2:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_800KBITPS_1600KBITPS;
                                    break;
                                case 3:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_1600KBITPS_4MBITPS;
                                    break;
                                case 4:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_4MBITPS_8MBITPS;
                                    break;
                                case 5:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_8MBITPS_16MBITPS;
                                    break;
                                case 6:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_ABOVE16MBITPS;
                                    break;
                                default:
                                    enumC16754btc = EnumC16754btc.UNRECOGNIZED_VALUE;
                                    break;
                            }
                            long j3 = aVar.X;
                            switch (aVar.Y) {
                                case 0:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_UNDER400KBITPS;
                                    break;
                                case 1:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_400KBITPS_800KBITPS;
                                    break;
                                case 2:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_800KBITPS_1600KBITPS;
                                    break;
                                case 3:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_1600KBITPS_4MBITPS;
                                    break;
                                case 4:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_4MBITPS_8MBITPS;
                                    break;
                                case 5:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_8MBITPS_16MBITPS;
                                    break;
                                case 6:
                                    enumC16754btc2 = EnumC16754btc.CONNECTIONCLASS_ABOVE16MBITPS;
                                    break;
                                default:
                                    enumC16754btc2 = EnumC16754btc.UNRECOGNIZED_VALUE;
                                    break;
                            }
                            i = length;
                            hashMap.put(str2, new C15950bI0(j2, enumC16754btc, j3, enumC16754btc2, aVar.Z));
                        } else {
                            i = length;
                        }
                        i2++;
                        length = i;
                    }
                } catch (C13482Yq9 | IllegalArgumentException unused) {
                    C39494stc.Z.getClass();
                    Collections.singletonList("BandwidthCacheLoader");
                }
                c8463Pk5.g = true;
                return;
            default:
                C8463Pk5 c8463Pk52 = this.b;
                c8463Pk52.getClass();
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : c8463Pk52.a.entrySet()) {
                    String str3 = (String) entry.getKey();
                    C15950bI0 c15950bI0 = (C15950bI0) entry.getValue();
                    C17285cI0.a aVar2 = new C17285cI0.a();
                    if (AbstractC30172lva.j((C8241Oze) ((B73) c8463Pk52.d.get()), c15950bI0.e) > 604800000) {
                        aVar2 = null;
                    } else {
                        str3.getClass();
                        aVar2.b = str3;
                        int i3 = aVar2.a;
                        aVar2.c = c15950bI0.a;
                        aVar2.a = i3 | 3;
                        aVar2.t = c15950bI0.b.ordinal();
                        int i4 = aVar2.a;
                        aVar2.X = c15950bI0.c;
                        aVar2.a = i4 | 12;
                        aVar2.Y = c15950bI0.d.ordinal();
                        int i5 = aVar2.a;
                        aVar2.Z = c15950bI0.e;
                        aVar2.a = i5 | 48;
                    }
                    if (aVar2 != null) {
                        hashSet.add(aVar2);
                    }
                    if (hashSet.size() >= 50) {
                        C17285cI0 c17285cI0 = new C17285cI0();
                        c17285cI0.a = (C17285cI0.a[]) hashSet.toArray(new C17285cI0.a[0]);
                        byteArray = MessageNano.toByteArray(c17285cI0);
                        str = "";
                        if (byteArray.length > 0) {
                            DK0 dk0 = FK0.c;
                            dk0.getClass();
                            byte[] bytes = dk0.d(byteArray.length, byteArray).getBytes();
                            if (bytes != null && bytes.length > 0) {
                                str = new String(bytes);
                            }
                        }
                        if (str.isEmpty()) {
                            C42733vJd a = ((BJd) c8463Pk52.b.get()).a();
                            a.m(EnumC15418atc.f0, str);
                            a.a();
                            return;
                        }
                        return;
                    }
                }
                C17285cI0 c17285cI02 = new C17285cI0();
                c17285cI02.a = (C17285cI0.a[]) hashSet.toArray(new C17285cI0.a[0]);
                byteArray = MessageNano.toByteArray(c17285cI02);
                str = "";
                if (byteArray.length > 0) {
                }
                if (str.isEmpty()) {
                }
                break;
        }
    }
}
