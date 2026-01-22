package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverFragment;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: u63, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41108u63 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41108u63(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x032d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x030d A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        FQ9 fq9;
        Object mergeFrom;
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        I4a i4a;
        AbstractC40982u09 c32958o09;
        C32958o09 c32958o092;
        Object mergeFrom2;
        int i5 = 16;
        String str = null;
        int i6 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C15691b5k c15691b5k = (C15691b5k) obj;
                return new SingleCache(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) c15691b5k.c).y(EnumC16584bli.b), new C48774zq2(15, c15691b5k)), ((C0973Bre) c15691b5k.Y).d()));
            case 1:
                return (InterfaceC30877mS6) ((C25127i93) obj).c.get();
            case 2:
                return (InterfaceC30877mS6) ((C26462j93) obj).c.get();
            case 3:
                MediaCodec createDecoderByType = MediaCodec.createDecoderByType("video/avc");
                if (Build.VERSION.SDK_INT >= 23) {
                    i5 = C17532cU.a.a(createDecoderByType.getCodecInfo().getCapabilitiesForType("video/avc"));
                }
                createDecoderByType.release();
                return Integer.valueOf(Math.min(i5, ((C37162r93) obj).a.a().b));
            case 4:
                InterfaceC34553pC3 interfaceC34553pC3 = ((C38500s93) obj).d;
                if (interfaceC34553pC3 != null && interfaceC34553pC3.a(EnumC19194dib.l2)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return ((C33717oa3) obj).a.a.getName();
            case 6:
                NI3 read = ((C3366Ga3) obj).a.read();
                String c2 = read.c(EnumC0091Aba.V4);
                FQ9[] values = FQ9.values();
                int length = values.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        fq9 = values[i8];
                        if (!AbstractC2032Dq9.j(fq9.name(), c2)) {
                            i8++;
                        }
                    } else {
                        fq9 = null;
                    }
                }
                if (fq9 == null) {
                    fq9 = FQ9.a;
                }
                String c3 = read.c(EnumC0091Aba.W4);
                String c4 = read.c(EnumC0091Aba.X4);
                int ordinal = fq9.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i4a = AbstractC3909Ha3.b;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i4a = AbstractC3909Ha3.a;
                    }
                    c = 0;
                } else {
                    byte[] e = read.e(EnumC0091Aba.Y4);
                    C45550xQ9 c45550xQ9 = new C45550xQ9();
                    if (e.length != 0) {
                        try {
                            mergeFrom = MessageNano.mergeFrom(c45550xQ9, e);
                        } catch (C13482Yq9 unused) {
                        }
                        C45550xQ9 c45550xQ92 = (C45550xQ9) mergeFrom;
                        boolean z2 = c45550xQ92.X;
                        long j = c45550xQ92.e0;
                        long j2 = c45550xQ92.f0;
                        c = 0;
                        double d = c45550xQ92.g0 / 100.0d;
                        long j3 = c45550xQ92.h0;
                        boolean z3 = c45550xQ92.i0;
                        i = c45550xQ92.k0;
                        if (i != 1 || i != 4) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        i3 = c45550xQ92.j0;
                        if (i3 != 1 || (i3 != 2 && i3 != 3)) {
                            i4 = 1;
                        } else {
                            i4 = 2;
                        }
                        i4a = new I4a(z2, j, j2, d, j3, z3, i4, i2, Chrysalis.PIXEL_LAYOUT_CMYK);
                    }
                    mergeFrom = AbstractC3909Ha3.c;
                    C45550xQ9 c45550xQ922 = (C45550xQ9) mergeFrom;
                    boolean z22 = c45550xQ922.X;
                    long j4 = c45550xQ922.e0;
                    long j22 = c45550xQ922.f0;
                    c = 0;
                    double d2 = c45550xQ922.g0 / 100.0d;
                    long j32 = c45550xQ922.h0;
                    boolean z32 = c45550xQ922.i0;
                    i = c45550xQ922.k0;
                    if (i != 1) {
                    }
                    i2 = 1;
                    i3 = c45550xQ922.j0;
                    if (i3 != 1) {
                    }
                    i4 = 1;
                    i4a = new I4a(z22, j4, j22, d2, j32, z32, i4, i2, Chrysalis.PIXEL_LAYOUT_CMYK);
                }
                if (c3 != null) {
                    String obj2 = c3.toString();
                    if (!R4i.w1(obj2)) {
                        c32958o09 = new C32958o09(obj2);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        AbstractC40982u09 abstractC40982u09 = c32958o09;
                        char[] cArr = new char[1];
                        cArr[c] = ',';
                        List L1 = R4i.L1(c4, cArr, 0, 6);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : L1) {
                            if (obj3 != null) {
                                String obj4 = obj3.toString();
                                if (!R4i.w1(obj4)) {
                                    c32958o092 = new C32958o09(obj4);
                                    if (c32958o092 == null) {
                                        arrayList.add(c32958o092);
                                    }
                                }
                            }
                            c32958o092 = null;
                            if (c32958o092 == null) {
                            }
                        }
                        return new I4a(i4a.a, i4a.b, i4a.c, i4a.d, i4a.e, i4a.f, i4a.g, i4a.h, abstractC40982u09, AbstractC41828ue3.y1(arrayList));
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                AbstractC40982u09 abstractC40982u092 = c32958o09;
                char[] cArr2 = new char[1];
                cArr2[c] = ',';
                List L12 = R4i.L1(c4, cArr2, 0, 6);
                ArrayList arrayList2 = new ArrayList();
                while (r2.hasNext()) {
                }
                return new I4a(i4a.a, i4a.b, i4a.c, i4a.d, i4a.e, i4a.f, i4a.g, i4a.h, abstractC40982u092, AbstractC41828ue3.y1(arrayList2));
            case 7:
                NI3 read2 = ((C7164Na3) obj).a.read();
                byte[] e2 = read2.e(EnumC0091Aba.u4);
                C32197nR9 c32197nR9 = new C32197nR9();
                if (e2.length != 0) {
                    try {
                        mergeFrom2 = MessageNano.mergeFrom(c32197nR9, e2);
                    } catch (C13482Yq9 unused2) {
                    }
                    return new C41841ueg(((C32197nR9) mergeFrom2).c, read2.b(EnumC0091Aba.y5), read2.b(EnumC0091Aba.z5), read2.b(EnumC0091Aba.A5));
                }
                mergeFrom2 = AbstractC7708Oa3.a;
                return new C41841ueg(((C32197nR9) mergeFrom2).c, read2.b(EnumC0091Aba.y5), read2.b(EnumC0091Aba.z5), read2.b(EnumC0091Aba.A5));
            case 8:
                return ((C4514Id3) obj).a.a();
            case 9:
                C5640Kf3 c5640Kf3 = (C5640Kf3) obj;
                C46946yT8 c46946yT8 = c5640Kf3.d;
                return new C3472Gf3((C27985kHi) c46946yT8.c, (C26844jR5) c46946yT8.t, (C39100sbe) c46946yT8.X, (Y2k) c46946yT8.Y, (KPd) c46946yT8.b, c5640Kf3.e, (QH4) c46946yT8.Z, (CompositeDisposable) c46946yT8.e0, (C28032kK2) c46946yT8.f0, (C1317Ci3) c46946yT8.h0, (C25868ii3) c46946yT8.g0, c5640Kf3.f);
            case 10:
                ((C7813Of3) obj).Z.D(C48555zg3.e0, false, true, null);
                return c25099i7j;
            case 11:
                C35187pg3 c35187pg3 = (C35187pg3) obj;
                return new C48599zi3(c35187pg3.s(), c35187pg3.r());
            case 12:
                return Integer.valueOf(((C6746Mg3) obj).Z.getResources().getInteger(R.integer.f126350_resource_name_obfuscated_res_0x7f0c0015));
            case 13:
                C28935l00 c28935l00 = new C28935l00(16);
                c28935l00.Y = (InterfaceC28052kL1) ((C44059wJ2) obj).b;
                c28935l00.h("https://us-central1-gcp.api.snapchat.com/spotlight-reply/");
                ((ArrayList) c28935l00.t).add(new C11868Vr3(i7));
                C37040r3d c37040r3d = new C37040r3d(i7);
                ArrayList arrayList3 = (ArrayList) c28935l00.c;
                arrayList3.add(c37040r3d);
                arrayList3.add(new H38(i7));
                return (CommentsHttpInterface) c28935l00.i().b(CommentsHttpInterface.class);
            case 14:
                String f = ((C0753Bh3) obj).c.b.f(EnumC31172mg3.X);
                if (!R4i.w1(f)) {
                    str = f;
                }
                if (str != null) {
                    YFi.c("Comments route tag: ".concat(str));
                }
                return str;
            case 15:
                C32555ni3 c32555ni3 = (C32555ni3) obj;
                c32555ni3.g.a(c32555ni3.j, c32555ni3.k.i().j(new RunnableC11636Vg2(i5, c32555ni3)));
                return c25099i7j;
            case 16:
                return new C4619Ii3(i6, (C5161Ji3) obj);
            case 17:
                return (C21144fA8) ((C11262Uo4) ((C7269Nf3) obj).c).get();
            case 18:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) ((C42661vG4) ((C45948xj3) obj).t).get()).d();
                c19934eG8.e = 10000L;
                return c19934eG8;
            case 19:
                return ((C0252Aj3) obj).z.a();
            case 20:
                PBg pBg = (PBg) ((N83) obj).b;
                C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                c7374Nk3.getClass();
                return pBg.k(new C12303Wm0(c7374Nk3, "CommerceAvatarPickerDataProvider"));
            case 21:
                PBg pBg2 = (PBg) ((QT2) obj).b;
                C7374Nk3 c7374Nk32 = C7374Nk3.Z;
                c7374Nk32.getClass();
                return pBg2.k(new C12303Wm0(c7374Nk32, "CommerceCheckoutCartRepository"));
            case 22:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C5203Jk3) obj).i.get();
                C7374Nk3 c7374Nk33 = C7374Nk3.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk33, c7374Nk33, "CommerceFavoritesOperaLauncher"));
            case 23:
                ((InterfaceC25812ifd) obj).dismiss();
                return c25099i7j;
            case 24:
                C23090gd7 c23090gd7 = (C23090gd7) ((QH4) ((C48875zuf) obj).b).get();
                C7374Nk3 c7374Nk34 = C7374Nk3.Z;
                c7374Nk34.getClass();
                return c23090gd7.k(new C12303Wm0(c7374Nk34, "CommerceScreenshopRepository"));
            case 25:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) ((InterfaceC15222ake) ((SO0) obj).g0).get();
                C7374Nk3 c7374Nk35 = C7374Nk3.Z;
                return EU0.p((IP5) interfaceC32875nwf2, AbstractC29703la3.d(c7374Nk35, c7374Nk35, "CommerceStoreOperaLauncher"));
            case 26:
                C38012rn0 c38012rn0 = ((C13413Yn3) obj).e;
                return c25099i7j;
            case 27:
                if (((CommunicationChannelEnrollmentTakeoverFragment) obj).D0 != null) {
                    C32980o19 c32980o19 = C32980o19.Z;
                    return new C0973Bre(EU0.j(c32980o19, c32980o19, "CommunicationChannelEnrollmentTakeover"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 28:
                Object obj5 = ((C29550lSg) obj).h0;
                return c25099i7j;
            default:
                return (C19339dp3) ((QH4) obj).get();
        }
    }
}
