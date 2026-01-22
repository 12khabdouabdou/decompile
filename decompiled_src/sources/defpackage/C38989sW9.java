package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: sW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38989sW9 implements InterfaceC41663uW9 {
    public final C0973Bre a;
    public final HashMap b;
    public final C12718Xfi c;

    public C38989sW9(InterfaceC40662tlj interfaceC40662tlj, InterfaceC24456hef interfaceC24456hef, P3j p3j, C0973Bre c0973Bre, EnumC27212jia enumC27212jia, String str, LinkedHashMap linkedHashMap) {
        String str2;
        int ordinal = enumC27212jia.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        str2 = "gcp.api.snapchat.com";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "staging-us-central1-gcp.api.snapchat.com";
                }
            } else {
                str2 = "us-central1-gcp.api.snapchat.com";
            }
        } else {
            str2 = "gtq-lenses.sct.sc-prod.net";
        }
        String str3 = str2;
        HashMap hashMap = new HashMap(linkedHashMap);
        if (str != null && !R4i.w1(str)) {
            hashMap.put("X-Snap-Route-Tag", str);
        }
        this.a = c0973Bre;
        this.b = hashMap;
        this.c = new C12718Xfi(new X(str3, interfaceC40662tlj, interfaceC24456hef, p3j, this, 22));
    }

    public static final RF8 b(C38989sW9 c38989sW9) {
        c38989sW9.getClass();
        RF8 rf8 = new RF8();
        HashMap hashMap = c38989sW9.b;
        if (!hashMap.isEmpty()) {
            rf8.b = hashMap;
        }
        return rf8;
    }

    @Override // defpackage.InterfaceC41663uW9
    public final Single a(C17908cl7 c17908cl7) {
        return new SingleCreate(new C37651rW9(this, c17908cl7));
    }
}
