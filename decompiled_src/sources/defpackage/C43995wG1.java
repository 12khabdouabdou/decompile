package defpackage;

import android.net.Uri;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.C23443gt8;
import defpackage.C30621mG1;
import defpackage.F71;

/* renamed from: wG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43995wG1 {
    public final Uri a(C33297oG1 c33297oG1) {
        C30621mG1 c30621mG1;
        RF1 rf1;
        F71.a aVar;
        C30621mG1.a aVar2;
        K71 a;
        String str;
        K71 a2;
        C10560Tgb c10560Tgb;
        byte[] bArr;
        String c;
        C23443gt8.a[] aVarArr;
        C23443gt8.a aVar3;
        C10560Tgb c10560Tgb2;
        byte[] bArr2;
        Object obj = c33297oG1.a;
        String str2 = null;
        if (obj instanceof C30621mG1) {
            c30621mG1 = (C30621mG1) obj;
        } else {
            c30621mG1 = null;
        }
        if (c30621mG1 != null && (rf1 = c30621mG1.c) != null) {
            if (rf1.t.s()) {
                C23443gt8 h = rf1.t.h();
                if (h != null && (aVarArr = h.X) != null && (aVar3 = (C23443gt8.a) AbstractC42464v70.z0(aVarArr)) != null && (c10560Tgb2 = aVar3.c) != null && (bArr2 = c10560Tgb2.X) != null) {
                    return Pw2.a(bArr2);
                }
            } else if (rf1.t.q()) {
                C10560Tgb c10560Tgb3 = rf1.t.d().X;
                if (c10560Tgb3 != null && (bArr = c10560Tgb3.X) != null && (c = JA1.c(rf1)) != null) {
                    C6310Ll4 d = rf1.t.d();
                    String str3 = d.b;
                    String str4 = d.c;
                    long j = d.t;
                    int i = d.Z;
                    Integer valueOf = Integer.valueOf(d.f0);
                    if (bArr.length != 0) {
                        str2 = ZI0.d(6, bArr);
                    }
                    return JV0.e("custom_sticker", "stickerId", c).appendQueryParameter("custom_sticker_data", new C15256am4(c, "CUSTOM", j, str3, str4, EnumC19275dm4.SCISSORS_STICKER.a, i, i, valueOf, str2, 1024).i()).build();
                }
            } else {
                F71 a3 = rf1.t.a();
                if (a3 != null) {
                    aVar = a3.Z;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    C30621mG1.a aVar4 = c30621mG1.t;
                    if (aVar4 != null && (a2 = aVar4.a()) != null && (c10560Tgb = a2.X) != null) {
                        return C25799if0.d(c10560Tgb.c, EnumC19283dmc.j0);
                    }
                    String str5 = c30621mG1.t.a().b;
                    String str6 = rf1.t.a().b;
                    String str7 = c30621mG1.t.a().c;
                    if (str7.length() != 0) {
                        str2 = str7;
                    }
                    return AbstractC20835ew8.n(str5, str6, rf1.t.a().Z.c, rf1.t.a().Z.b, str2);
                }
                if (rf1.t.o() && (aVar2 = c30621mG1.t) != null && (a = aVar2.a()) != null) {
                    String str8 = a.b;
                    String str9 = a.c;
                    if (str9.length() == 0) {
                        str = null;
                    } else {
                        str = str9;
                    }
                    return AbstractC20835ew8.v(str8, str, rf1.t.a().b, EnumC36440qc7.CHAT, false, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
                }
            }
        }
        return null;
    }

    public final Uri b(RF1 rf1) {
        C23443gt8 h;
        C23443gt8.a[] aVarArr;
        C23443gt8.a aVar;
        C10560Tgb c10560Tgb;
        byte[] bArr;
        if (rf1.t.s() && (h = rf1.t.h()) != null && (aVarArr = h.X) != null && (aVar = (C23443gt8.a) AbstractC42464v70.z0(aVarArr)) != null && (c10560Tgb = aVar.c) != null && (bArr = c10560Tgb.t) != null) {
            return Pw2.a(bArr);
        }
        return null;
    }

    public final boolean c(C33297oG1 c33297oG1, AbstractC42658vG1 abstractC42658vG1) {
        C30621mG1 c30621mG1;
        Object obj = c33297oG1.a;
        RF1 rf1 = null;
        if (obj instanceof C30621mG1) {
            c30621mG1 = (C30621mG1) obj;
        } else {
            c30621mG1 = null;
        }
        if (c30621mG1 != null) {
            rf1 = c30621mG1.c;
        }
        if (rf1 != null) {
            if (abstractC42658vG1 instanceof C38647sG1) {
                if (rf1.t.s() || rf1.t.q() || rf1.t.o()) {
                    return true;
                }
            } else if (abstractC42658vG1 instanceof C39985tG1) {
                if (rf1.t.s() || rf1.t.q()) {
                    return true;
                }
            } else {
                if (abstractC42658vG1 instanceof C41321uG1) {
                    return false;
                }
                throw new RuntimeException();
            }
        }
        return false;
    }
}
