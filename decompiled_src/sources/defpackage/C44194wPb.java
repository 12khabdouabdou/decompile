package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: wPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44194wPb implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ ConversationType Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ APb c;
    public final /* synthetic */ Integer e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ UUID i0;
    public final /* synthetic */ UUID t;

    public C44194wPb(boolean z, boolean z2, APb aPb, UUID uuid, String str, ConversationType conversationType, ArrayList arrayList, Integer num, String str2, boolean z3, String str3, UUID uuid2) {
        this.a = z;
        this.b = z2;
        this.c = aPb;
        this.t = uuid;
        this.X = str;
        this.Y = conversationType;
        this.Z = arrayList;
        this.e0 = num;
        this.f0 = str2;
        this.g0 = z3;
        this.h0 = str3;
        this.i0 = uuid2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        UUID uuid;
        String str3;
        String str4;
        String str5;
        String str6;
        C39435sqj c39435sqj;
        String str7;
        Boolean bool;
        String str8;
        String str9;
        String str10;
        Boolean bool2;
        Boolean bool3;
        Long l;
        QHf qHf;
        Long l2;
        Boolean bool4;
        Long l3;
        String str11;
        String str12;
        String str13;
        Boolean bool5;
        String str14;
        C39435sqj c39435sqj2;
        String str15;
        UUID uuid2;
        Map map = (Map) obj;
        APb aPb = this.c;
        boolean z = this.a;
        if (z && this.b) {
            str = aPb.g().a(this.t, this.X, this.Y, this.Z, map, this.e0);
        } else {
            str = this.f0;
        }
        boolean z2 = this.g0;
        UUID uuid3 = this.i0;
        UUID uuid4 = this.t;
        String str16 = this.h0;
        ArrayList arrayList = this.Z;
        String str17 = null;
        r11 = null;
        Long l4 = null;
        if (z2) {
            boolean z3 = true;
            if (!z) {
                if (arrayList.size() == 1) {
                    uuid = (UUID) AbstractC41828ue3.I0(arrayList);
                } else {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            uuid2 = it.next();
                            if (!((UUID) uuid2).equals(APb.a(aPb))) {
                                break;
                            }
                        } else {
                            uuid2 = 0;
                            break;
                        }
                    }
                    uuid = uuid2;
                }
            } else {
                uuid = null;
            }
            if (str16 == null) {
                str16 = I0j.X(uuid4);
            }
            String str18 = str16;
            if (str == null) {
                str3 = "";
            } else {
                str3 = str;
            }
            if (uuid3 != null) {
                HashMap hashMap = aPb.t;
                ?? r4 = hashMap.get(uuid3);
                String str19 = r4;
                if (r4 == null) {
                    String X = I0j.X(uuid3);
                    hashMap.put(uuid3, X);
                    str19 = X;
                }
                str4 = str19;
            } else {
                str4 = null;
            }
            if (z && (str15 = this.X) != null && str15.length() != 0) {
                str5 = str15;
            } else {
                str5 = null;
            }
            if (uuid != null) {
                HashMap hashMap2 = aPb.t;
                ?? r3 = hashMap2.get(uuid);
                String str20 = r3;
                if (r3 == null) {
                    String X2 = I0j.X(uuid);
                    hashMap2.put(uuid, X2);
                    str20 = X2;
                }
                str6 = str20;
            } else {
                str6 = null;
            }
            if (uuid != null) {
                QHf qHf2 = (QHf) map.get(uuid);
                if (qHf2 != null) {
                    c39435sqj2 = qHf2.e;
                } else {
                    c39435sqj2 = null;
                }
                c39435sqj = c39435sqj2;
            } else {
                c39435sqj = null;
            }
            if (uuid != null) {
                QHf qHf3 = (QHf) map.get(uuid);
                if (qHf3 != null) {
                    str14 = qHf3.d;
                } else {
                    str14 = null;
                }
                str7 = str14;
            } else {
                str7 = null;
            }
            if (uuid != null) {
                QHf qHf4 = (QHf) map.get(uuid);
                if (qHf4 != null) {
                    bool5 = Boolean.valueOf(qHf4.y);
                } else {
                    bool5 = null;
                }
                bool = bool5;
            } else {
                bool = null;
            }
            if (uuid != null) {
                QHf qHf5 = (QHf) map.get(uuid);
                if (qHf5 != null) {
                    str13 = qHf5.i;
                } else {
                    str13 = null;
                }
                str8 = str13;
            } else {
                str8 = null;
            }
            if (uuid != null) {
                QHf qHf6 = (QHf) map.get(uuid);
                if (qHf6 != null) {
                    str12 = qHf6.j;
                } else {
                    str12 = null;
                }
                str9 = str12;
            } else {
                str9 = null;
            }
            if (uuid != null) {
                QHf qHf7 = (QHf) map.get(uuid);
                if (qHf7 != null) {
                    str11 = qHf7.C;
                } else {
                    str11 = null;
                }
                str10 = str11;
            } else {
                str10 = null;
            }
            if (uuid != null) {
                QHf qHf8 = (QHf) map.get(uuid);
                if (qHf8 == null || (l3 = qHf8.D) == null || l3.longValue() != 1) {
                    z3 = false;
                }
                bool2 = Boolean.valueOf(z3);
            } else {
                bool2 = null;
            }
            if (uuid != null) {
                QHf qHf9 = (QHf) map.get(uuid);
                if (qHf9 != null) {
                    bool4 = Boolean.valueOf(qHf9.u);
                } else {
                    bool4 = null;
                }
                bool3 = bool4;
            } else {
                bool3 = null;
            }
            if (uuid != null) {
                QHf qHf10 = (QHf) map.get(uuid);
                if (qHf10 != null) {
                    l2 = qHf10.E;
                } else {
                    l2 = null;
                }
                l = l2;
            } else {
                l = null;
            }
            if (uuid != null && (qHf = (QHf) map.get(uuid)) != null) {
                l4 = qHf.F;
            }
            return new PP0(str18, str3, this.a, 0L, str4, str5, null, str6, c39435sqj, str7, bool, str8, str9, str10, bool2, bool3, l4, l, null, false, null, 3670168);
        }
        if (str16 == null) {
            str16 = I0j.X(uuid4);
        }
        String str21 = str16;
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        long size = arrayList.size();
        if (uuid3 != null) {
            HashMap hashMap3 = aPb.t;
            ?? r2 = hashMap3.get(uuid3);
            String str22 = r2;
            if (r2 == null) {
                String X3 = I0j.X(uuid3);
                hashMap3.put(uuid3, X3);
                str22 = X3;
            }
            str17 = str22;
        }
        return new OP0(208, size, str21, str2, str17, this.a);
    }
}
