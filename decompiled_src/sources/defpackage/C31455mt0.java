package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: mt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31455mt0 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG7 b;

    public /* synthetic */ C31455mt0(XG7 xg7, int i) {
        this.a = i;
        this.b = xg7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05b6  */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map] */
    @Override // defpackage.InterfaceC33304oG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MessageNano messageNano, Status status) {
        Object c32958o09;
        int i;
        String str;
        C24366had c24366had;
        KGi kGi;
        KGi kGi2;
        JGi jGi;
        C24366had c24366had2;
        KGi kGi3;
        KGi kGi4;
        JGi jGi2;
        byte[] bArr = Pw2.a;
        C41431uL6 c41431uL6 = C41431uL6.a;
        String str2 = "invalid_request";
        String str3 = "";
        int i2 = 2;
        XG7 xg7 = this.b;
        switch (this.a) {
            case 0:
                C40863tv0 c40863tv0 = (C40863tv0) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C32794nt0.c;
                InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
                MaybeEmitter maybeEmitter = (MaybeEmitter) xg7.a.get();
                if (maybeEmitter == null || !maybeEmitter.c()) {
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
                    MaybeEmitter maybeEmitter2 = (MaybeEmitter) xg7.a.get();
                    if (maybeEmitter2 != null) {
                        maybeEmitter2.onSuccess(new C24366had(c40863tv0, status));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                RG3 rg3 = (RG3) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr2 = T03.X;
                if (rg3 == null) {
                    C20866exh c20866exh = new C20866exh(AbstractC42112ur1.j(status).h(status.getErrorString()));
                    InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr2[0];
                    MaybeEmitter maybeEmitter3 = (MaybeEmitter) xg7.a.get();
                    if (maybeEmitter3 != null) {
                        maybeEmitter3.f(c20866exh);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr2[0];
                MaybeEmitter maybeEmitter4 = (MaybeEmitter) xg7.a.get();
                if (maybeEmitter4 != null) {
                    maybeEmitter4.onSuccess(rg3);
                    return;
                }
                return;
            case 2:
                J94 j94 = (J94) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr3 = C11303Uq3.X;
                if (j94 != null) {
                    InterfaceC39909tC9 interfaceC39909tC95 = interfaceC39909tC9Arr3[0];
                    SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
                    if (singleEmitter != null) {
                        singleEmitter.onSuccess(j94);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC96 = interfaceC39909tC9Arr3[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) xg7.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            case 3:
                FYg fYg = (FYg) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr4 = C11847Vq3.e0;
                if (fYg != null) {
                    InterfaceC39909tC9 interfaceC39909tC97 = interfaceC39909tC9Arr4[0];
                    SingleEmitter singleEmitter3 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter3 != null) {
                        singleEmitter3.onSuccess(fYg);
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC98 = interfaceC39909tC9Arr4[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) xg7.a.get();
                if (singleEmitter4 != null) {
                    singleEmitter4.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            case 4:
                C44617wj8 c44617wj8 = (C44617wj8) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr5 = C22389g64.c;
                InterfaceC39909tC9 interfaceC39909tC99 = interfaceC39909tC9Arr5[0];
                SingleEmitter singleEmitter5 = (SingleEmitter) xg7.a.get();
                if (singleEmitter5 == null || !singleEmitter5.c()) {
                    if (c44617wj8 != null) {
                        InterfaceC39909tC9 interfaceC39909tC910 = interfaceC39909tC9Arr5[0];
                        SingleEmitter singleEmitter6 = (SingleEmitter) xg7.a.get();
                        if (singleEmitter6 != null) {
                            singleEmitter6.onSuccess(c44617wj8);
                            return;
                        }
                        return;
                    }
                    InterfaceC39909tC9 interfaceC39909tC911 = interfaceC39909tC9Arr5[0];
                    SingleEmitter singleEmitter7 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter7 != null) {
                        singleEmitter7.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C6272Lj8 c6272Lj8 = (C6272Lj8) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr6 = C23726h64.c;
                InterfaceC39909tC9 interfaceC39909tC912 = interfaceC39909tC9Arr6[0];
                SingleEmitter singleEmitter8 = (SingleEmitter) xg7.a.get();
                if (singleEmitter8 == null || !singleEmitter8.c()) {
                    if (c6272Lj8 != null) {
                        InterfaceC39909tC9 interfaceC39909tC913 = interfaceC39909tC9Arr6[0];
                        SingleEmitter singleEmitter9 = (SingleEmitter) xg7.a.get();
                        if (singleEmitter9 != null) {
                            singleEmitter9.onSuccess(c6272Lj8);
                            return;
                        }
                        return;
                    }
                    InterfaceC39909tC9 interfaceC39909tC914 = interfaceC39909tC9Arr6[0];
                    SingleEmitter singleEmitter10 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter10 != null) {
                        singleEmitter10.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C26049iq8 c26049iq8 = (C26049iq8) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr7 = C25062i64.t;
                InterfaceC39909tC9 interfaceC39909tC915 = interfaceC39909tC9Arr7[0];
                SingleEmitter singleEmitter11 = (SingleEmitter) xg7.a.get();
                if (singleEmitter11 == null || !singleEmitter11.c()) {
                    if (c26049iq8 != null) {
                        InterfaceC39909tC9 interfaceC39909tC916 = interfaceC39909tC9Arr7[0];
                        SingleEmitter singleEmitter12 = (SingleEmitter) xg7.a.get();
                        if (singleEmitter12 != null) {
                            singleEmitter12.onSuccess(c26049iq8);
                            return;
                        }
                        return;
                    }
                    InterfaceC39909tC9 interfaceC39909tC917 = interfaceC39909tC9Arr7[0];
                    SingleEmitter singleEmitter13 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter13 != null) {
                        singleEmitter13.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C6898Mn8 c6898Mn8 = (C6898Mn8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC918 = C36144qO5.c[0];
                SingleEmitter singleEmitter14 = (SingleEmitter) xg7.a.get();
                if (singleEmitter14 != null && !singleEmitter14.c()) {
                    if (c6898Mn8 == null) {
                        singleEmitter14.onError(Mmk.b(status));
                        return;
                    }
                    String str4 = c6898Mn8.b;
                    if (str4 != null) {
                        String obj = str4.toString();
                        if (!R4i.w1(obj)) {
                            c32958o09 = new C32958o09(obj);
                            if (c32958o09 == null) {
                                c32958o09 = C36970r09.a;
                            }
                            i = c6898Mn8.c;
                            if (i == 1) {
                                if (i != 2) {
                                    i2 = 3;
                                    if (i != 3) {
                                        i2 = 0;
                                    }
                                }
                            } else {
                                i2 = 1;
                            }
                            AbstractC5740Kjj f = LRb.f(c6898Mn8.t);
                            str = c6898Mn8.X;
                            if (str != null) {
                                str3 = str;
                            }
                            if (!(c32958o09 instanceof C32958o09) && i2 != 0 && (f instanceof C4656Ijj)) {
                                singleEmitter14.onSuccess(new TPe((C32958o09) c32958o09, i2, (C4656Ijj) f, str3));
                                return;
                            } else {
                                singleEmitter14.onError(new IllegalStateException("Invalid OAuth2 info"));
                                return;
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    i = c6898Mn8.c;
                    if (i == 1) {
                    }
                    AbstractC5740Kjj f2 = LRb.f(c6898Mn8.t);
                    str = c6898Mn8.X;
                    if (str != null) {
                    }
                    if (!(c32958o09 instanceof C32958o09)) {
                    }
                    singleEmitter14.onError(new IllegalStateException("Invalid OAuth2 info"));
                    return;
                }
                return;
            case 8:
                C15177aid c15177aid = (C15177aid) messageNano;
                InterfaceC39909tC9 interfaceC39909tC919 = C37481rO5.X[0];
                SingleEmitter singleEmitter15 = (SingleEmitter) xg7.a.get();
                if (singleEmitter15 != null && !singleEmitter15.c()) {
                    if (c15177aid == null) {
                        singleEmitter15.onError(Mmk.b(status));
                        return;
                    }
                    try {
                        DPe a = Mmk.a(c15177aid.Y);
                        int i3 = c15177aid.b;
                        ?? r8 = c15177aid.c;
                        if (r8 != 0) {
                            c41431uL6 = r8;
                        }
                        byte[] bArr2 = c15177aid.t;
                        if (bArr2 != null) {
                            bArr = bArr2;
                        }
                        singleEmitter15.onSuccess(new PPe(i3, c41431uL6, bArr, a));
                        return;
                    } catch (Exception e) {
                        singleEmitter15.onError(e);
                        return;
                    }
                }
                return;
            case 9:
                C17848cid c17848cid = (C17848cid) messageNano;
                InterfaceC39909tC9 interfaceC39909tC920 = C38819sO5.t[0];
                SingleEmitter singleEmitter16 = (SingleEmitter) xg7.a.get();
                if (singleEmitter16 != null && !singleEmitter16.c()) {
                    if (c17848cid == null) {
                        singleEmitter16.onError(Mmk.b(status));
                        return;
                    }
                    int i4 = c17848cid.b;
                    ?? r7 = c17848cid.c;
                    if (r7 != 0) {
                        c41431uL6 = r7;
                    }
                    byte[] bArr3 = c17848cid.t;
                    if (bArr3 != null) {
                        bArr = bArr3;
                    }
                    singleEmitter16.onSuccess(new RPe(i4, c41431uL6, bArr));
                    return;
                }
                return;
            case 10:
                C20532eid c20532eid = (C20532eid) messageNano;
                InterfaceC39909tC9 interfaceC39909tC921 = C40157tO5.t[0];
                SingleEmitter singleEmitter17 = (SingleEmitter) xg7.a.get();
                if (singleEmitter17 != null && !singleEmitter17.c()) {
                    if (c20532eid == null) {
                        singleEmitter17.onError(Mmk.b(status));
                        return;
                    }
                    int i5 = c20532eid.a;
                    if (i5 == 1) {
                        if (i5 == 1) {
                            jGi = (JGi) c20532eid.b;
                        } else {
                            jGi = null;
                        }
                        singleEmitter17.onSuccess(new XPe(jGi.b, jGi.c, jGi.X, jGi.Y, jGi.t));
                        return;
                    }
                    if (i5 == 2) {
                        if (i5 == 2) {
                            kGi = (KGi) c20532eid.b;
                        } else {
                            kGi = null;
                        }
                        Integer valueOf = Integer.valueOf(kGi.b);
                        if (c20532eid.a == 2) {
                            kGi2 = (KGi) c20532eid.b;
                        } else {
                            kGi2 = null;
                        }
                        String str5 = kGi2.c;
                        if (str5 != null) {
                            str3 = str5;
                        }
                        c24366had = new C24366had(valueOf, str3);
                    } else {
                        c24366had = new C24366had(0, "");
                    }
                    int intValue = ((Number) c24366had.a).intValue();
                    String str6 = (String) c24366had.b;
                    switch (intValue) {
                        case 1:
                            break;
                        case 2:
                            str2 = "invalid_client";
                            break;
                        case 3:
                            str2 = "invalid_grant";
                            break;
                        case 4:
                            str2 = "unauthorized_client";
                            break;
                        case 5:
                            str2 = "unsupported_grant_type";
                            break;
                        case 6:
                            str2 = "invalid_scope";
                            break;
                        default:
                            str2 = "unknown_error";
                            break;
                    }
                    singleEmitter17.onSuccess(new WPe(str2, str6));
                    return;
                }
                return;
            case 11:
                EJe eJe = (EJe) messageNano;
                InterfaceC39909tC9 interfaceC39909tC922 = C41493uO5.t[0];
                SingleEmitter singleEmitter18 = (SingleEmitter) xg7.a.get();
                if (singleEmitter18 != null && !singleEmitter18.c()) {
                    if (eJe == null) {
                        singleEmitter18.onError(Mmk.b(status));
                        return;
                    }
                    int i6 = eJe.a;
                    if (i6 == 1) {
                        if (i6 == 1) {
                            jGi2 = (JGi) eJe.b;
                        } else {
                            jGi2 = null;
                        }
                        singleEmitter18.onSuccess(new XPe(jGi2.b, jGi2.c, jGi2.X, jGi2.Y, jGi2.t));
                        return;
                    }
                    if (i6 == 2) {
                        if (i6 == 2) {
                            kGi3 = (KGi) eJe.b;
                        } else {
                            kGi3 = null;
                        }
                        Integer valueOf2 = Integer.valueOf(kGi3.b);
                        if (eJe.a == 2) {
                            kGi4 = (KGi) eJe.b;
                        } else {
                            kGi4 = null;
                        }
                        String str7 = kGi4.c;
                        if (str7 != null) {
                            str3 = str7;
                        }
                        c24366had2 = new C24366had(valueOf2, str3);
                    } else {
                        c24366had2 = new C24366had(0, "");
                    }
                    int intValue2 = ((Number) c24366had2.a).intValue();
                    String str8 = (String) c24366had2.b;
                    switch (intValue2) {
                        case 1:
                            break;
                        case 2:
                            str2 = "invalid_client";
                            break;
                        case 3:
                            str2 = "invalid_grant";
                            break;
                        case 4:
                            str2 = "unauthorized_client";
                            break;
                        case 5:
                            str2 = "unsupported_grant_type";
                            break;
                        case 6:
                            str2 = "invalid_scope";
                            break;
                        default:
                            str2 = "unknown_error";
                            break;
                    }
                    singleEmitter18.onSuccess(new WPe(str2, str8));
                    return;
                }
                return;
            case 12:
                C3041Fk9 c3041Fk9 = (C3041Fk9) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr8 = C17952cn7.t;
                if (c3041Fk9 != null) {
                    InterfaceC39909tC9 interfaceC39909tC923 = interfaceC39909tC9Arr8[0];
                    SingleEmitter singleEmitter19 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter19 != null) {
                        singleEmitter19.onSuccess(c3041Fk9);
                        return;
                    }
                    return;
                }
                C47584ywh h = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC924 = interfaceC39909tC9Arr8[0];
                SingleEmitter singleEmitter20 = (SingleEmitter) xg7.a.get();
                if (singleEmitter20 != null) {
                    AbstractC17603cX7.i(h, singleEmitter20);
                    return;
                }
                return;
            case 13:
                C40651tl8 c40651tl8 = (C40651tl8) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr9 = C19300dn7.t;
                if (c40651tl8 != null) {
                    InterfaceC39909tC9 interfaceC39909tC925 = interfaceC39909tC9Arr9[0];
                    SingleEmitter singleEmitter21 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter21 != null) {
                        singleEmitter21.onSuccess(c40651tl8);
                        return;
                    }
                    return;
                }
                C47584ywh h2 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC926 = interfaceC39909tC9Arr9[0];
                SingleEmitter singleEmitter22 = (SingleEmitter) xg7.a.get();
                if (singleEmitter22 != null) {
                    AbstractC17603cX7.i(h2, singleEmitter22);
                    return;
                }
                return;
            case 14:
                U6 u6 = (U6) messageNano;
                int i7 = AbstractC15303ao7.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr10 = C11788Vn7.t;
                if (u6 != null) {
                    InterfaceC39909tC9 interfaceC39909tC927 = interfaceC39909tC9Arr10[0];
                    SingleEmitter singleEmitter23 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter23 != null) {
                        singleEmitter23.onSuccess(u6);
                        return;
                    }
                    return;
                }
                C47584ywh h3 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC928 = interfaceC39909tC9Arr10[0];
                SingleEmitter singleEmitter24 = (SingleEmitter) xg7.a.get();
                if (singleEmitter24 != null) {
                    AbstractC17603cX7.i(h3, singleEmitter24);
                    return;
                }
                return;
            case 15:
                XFe xFe = (XFe) messageNano;
                int i8 = AbstractC15303ao7.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr11 = C12331Wn7.t;
                if (xFe != null) {
                    InterfaceC39909tC9 interfaceC39909tC929 = interfaceC39909tC9Arr11[0];
                    SingleEmitter singleEmitter25 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter25 != null) {
                        singleEmitter25.onSuccess(xFe);
                        return;
                    }
                    return;
                }
                C47584ywh h4 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC930 = interfaceC39909tC9Arr11[0];
                SingleEmitter singleEmitter26 = (SingleEmitter) xg7.a.get();
                if (singleEmitter26 != null) {
                    AbstractC17603cX7.i(h4, singleEmitter26);
                    return;
                }
                return;
            case 16:
                C9555Rk9 c9555Rk9 = (C9555Rk9) messageNano;
                int i9 = AbstractC15303ao7.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr12 = C12874Xn7.t;
                if (c9555Rk9 != null) {
                    InterfaceC39909tC9 interfaceC39909tC931 = interfaceC39909tC9Arr12[0];
                    SingleEmitter singleEmitter27 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter27 != null) {
                        singleEmitter27.onSuccess(c9555Rk9);
                        return;
                    }
                    return;
                }
                C47584ywh h5 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC932 = interfaceC39909tC9Arr12[0];
                SingleEmitter singleEmitter28 = (SingleEmitter) xg7.a.get();
                if (singleEmitter28 != null) {
                    AbstractC17603cX7.i(h5, singleEmitter28);
                    return;
                }
                return;
            case 17:
                JDd jDd = (JDd) messageNano;
                int i10 = AbstractC15303ao7.b;
                InterfaceC39909tC9[] interfaceC39909tC9Arr13 = C13417Yn7.t;
                if (jDd != null) {
                    InterfaceC39909tC9 interfaceC39909tC933 = interfaceC39909tC9Arr13[0];
                    SingleEmitter singleEmitter29 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter29 != null) {
                        singleEmitter29.onSuccess(jDd);
                        return;
                    }
                    return;
                }
                C47584ywh h6 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC934 = interfaceC39909tC9Arr13[0];
                SingleEmitter singleEmitter30 = (SingleEmitter) xg7.a.get();
                if (singleEmitter30 != null) {
                    AbstractC17603cX7.i(h6, singleEmitter30);
                    return;
                }
                return;
            case 18:
                C48325zV9 c48325zV9 = (C48325zV9) messageNano;
                InterfaceC39909tC9 interfaceC39909tC935 = XF8.c[0];
                SingleEmitter singleEmitter31 = (SingleEmitter) xg7.a.get();
                if (singleEmitter31 != null && !singleEmitter31.c()) {
                    if (c48325zV9 != null) {
                        singleEmitter31.onSuccess(c48325zV9);
                        return;
                    } else {
                        singleEmitter31.f(new C26304j2(status.getErrorString(), 6));
                        return;
                    }
                }
                return;
            case 19:
                C5708Ki8 c5708Ki8 = (C5708Ki8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC936 = C41600uT8.b[0];
                SingleEmitter singleEmitter32 = (SingleEmitter) xg7.a.get();
                if (singleEmitter32 != null && !singleEmitter32.c()) {
                    if (c5708Ki8 != null) {
                        singleEmitter32.onSuccess(Long.valueOf(c5708Ki8.a.b));
                        return;
                    } else {
                        singleEmitter32.onError(new C38926sT8(status));
                        return;
                    }
                }
                return;
            case 20:
                C24691hp8 c24691hp8 = (C24691hp8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC937 = C42937vT8.b[0];
                SingleEmitter singleEmitter33 = (SingleEmitter) xg7.a.get();
                if (singleEmitter33 != null && !singleEmitter33.c()) {
                    if (c24691hp8 != null) {
                        C39232she[] c39232sheArr = c24691hp8.a;
                        ArrayList arrayList = new ArrayList(c39232sheArr.length);
                        for (C39232she c39232she : c39232sheArr) {
                            arrayList.add(new NNg(c39232she.b, c39232she.t, c39232she.X, c39232she.c, c39232she.Y));
                        }
                        singleEmitter33.onSuccess(AbstractC41828ue3.u1(arrayList));
                        return;
                    }
                    singleEmitter33.onError(new C38926sT8(status));
                    return;
                }
                return;
            case 21:
                C16728bs8 c16728bs8 = (C16728bs8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC938 = C44274wT8.b[0];
                SingleEmitter singleEmitter34 = (SingleEmitter) xg7.a.get();
                if (singleEmitter34 != null && !singleEmitter34.c()) {
                    if (c16728bs8 != null) {
                        singleEmitter34.onSuccess(AbstractC41828ue3.i1(AbstractC42464v70.Z0(c16728bs8.a), new C34872pR7(23)));
                        return;
                    } else {
                        singleEmitter34.onError(new C38926sT8(status));
                        return;
                    }
                }
                return;
            case 22:
                C34080oqe c34080oqe = (C34080oqe) messageNano;
                InterfaceC39909tC9 interfaceC39909tC939 = C45611xT8.c[0];
                SingleEmitter singleEmitter35 = (SingleEmitter) xg7.a.get();
                if (singleEmitter35 != null && !singleEmitter35.c()) {
                    if (c34080oqe != null) {
                        singleEmitter35.onSuccess(c34080oqe);
                        return;
                    } else {
                        singleEmitter35.onError(new C38926sT8(status));
                        return;
                    }
                }
                return;
            case 23:
                L06 l06 = (L06) messageNano;
                InterfaceC39909tC9 interfaceC39909tC940 = C12625Xb9.b[0];
                SingleEmitter singleEmitter36 = (SingleEmitter) xg7.a.get();
                if (singleEmitter36 != null && !singleEmitter36.c()) {
                    if (l06 != null) {
                        singleEmitter36.onSuccess(l06);
                        return;
                    } else {
                        singleEmitter36.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 24:
                L06 l062 = (L06) messageNano;
                InterfaceC39909tC9 interfaceC39909tC941 = C13168Yb9.b[0];
                SingleEmitter singleEmitter37 = (SingleEmitter) xg7.a.get();
                if (singleEmitter37 != null && !singleEmitter37.c()) {
                    if (l062 != null) {
                        singleEmitter37.onSuccess(l062);
                        return;
                    } else {
                        singleEmitter37.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 25:
                C20571ek8 c20571ek8 = (C20571ek8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC942 = C15041ac9.b[0];
                SingleEmitter singleEmitter38 = (SingleEmitter) xg7.a.get();
                if (singleEmitter38 != null && !singleEmitter38.c()) {
                    if (c20571ek8 != null) {
                        singleEmitter38.onSuccess(c20571ek8);
                        return;
                    } else {
                        singleEmitter38.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 26:
                C17887ck8 c17887ck8 = (C17887ck8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC943 = C27079jc9.c[0];
                SingleEmitter singleEmitter39 = (SingleEmitter) xg7.a.get();
                if (singleEmitter39 != null && !singleEmitter39.c()) {
                    if (c17887ck8 != null) {
                        singleEmitter39.onSuccess(c17887ck8);
                        return;
                    } else {
                        singleEmitter39.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 27:
                C23021ga4 c23021ga4 = (C23021ga4) messageNano;
                InterfaceC39909tC9 interfaceC39909tC944 = C28416kc9.t[0];
                SingleEmitter singleEmitter40 = (SingleEmitter) xg7.a.get();
                if (singleEmitter40 != null && !singleEmitter40.c()) {
                    if (c23021ga4 != null) {
                        singleEmitter40.onSuccess(c23021ga4);
                        return;
                    } else {
                        singleEmitter40.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 28:
                C4812Ir8 c4812Ir8 = (C4812Ir8) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr14 = C12646Xc9.b;
                if (c4812Ir8 != null && status == null) {
                    InterfaceC39909tC9 interfaceC39909tC945 = interfaceC39909tC9Arr14[0];
                    SingleEmitter singleEmitter41 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter41 != null) {
                        singleEmitter41.onSuccess(c4812Ir8);
                        return;
                    }
                    return;
                }
                C47584ywh h7 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC946 = interfaceC39909tC9Arr14[0];
                SingleEmitter singleEmitter42 = (SingleEmitter) xg7.a.get();
                if (singleEmitter42 != null) {
                    AbstractC17603cX7.i(h7, singleEmitter42);
                    return;
                }
                return;
            default:
                C13783Zej c13783Zej = (C13783Zej) messageNano;
                InterfaceC39909tC9[] interfaceC39909tC9Arr15 = C13189Yc9.t;
                if (c13783Zej != null && status == null) {
                    InterfaceC39909tC9 interfaceC39909tC947 = interfaceC39909tC9Arr15[0];
                    CompletableEmitter completableEmitter = (CompletableEmitter) xg7.a.get();
                    if (completableEmitter != null) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                C47584ywh h8 = AbstractC42112ur1.j(status).h(status.getErrorString());
                InterfaceC39909tC9 interfaceC39909tC948 = interfaceC39909tC9Arr15[0];
                CompletableEmitter completableEmitter2 = (CompletableEmitter) xg7.a.get();
                if (completableEmitter2 != null) {
                    completableEmitter2.f(new C20866exh(h8));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C31455mt0(C13731Zc9 c13731Zc9, XG7 xg7, int i) {
        this.a = i;
        this.b = xg7;
    }
}
