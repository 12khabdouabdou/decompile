package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.UUID;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ic2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25735ic2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25735ic2(C4711Imb c4711Imb, String str, C4732Inb c4732Inb, C4732Inb c4732Inb2, int i) {
        super(1);
        this.a = 2;
        this.c = c4711Imb;
        this.t = str;
        this.X = c4732Inb;
        this.Y = c4732Inb2;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v59, types: [java.lang.Enum, BI3] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34302p0f c34302p0f;
        int q;
        int i;
        Integer num;
        C8914Qfh c8914Qfh;
        C9458Rfh c9458Rfh;
        UUID uuid;
        byte[] bArr;
        CampaignMetadata campaignMetadata;
        boolean a;
        C26018ip c26018ip;
        byte[] bArr2;
        switch (this.a) {
            case 0:
                AbstractC7368Nji abstractC7368Nji = (AbstractC7368Nji) obj;
                C27072jc2 c27072jc2 = (C27072jc2) this.c;
                boolean z = abstractC7368Nji instanceof C4113Hji;
                InterfaceC48318zV1 interfaceC48318zV1 = (InterfaceC48318zV1) this.t;
                C8876Qe0 c8876Qe0 = (C8876Qe0) this.X;
                EnumC29916lji enumC29916lji = (EnumC29916lji) this.Y;
                if (z) {
                    c27072jc2.n(interfaceC48318zV1, c8876Qe0, enumC29916lji);
                } else {
                    int i2 = 1;
                    if (abstractC7368Nji instanceof C5197Jji) {
                        C5197Jji c5197Jji = (C5197Jji) abstractC7368Nji;
                        c27072jc2.l();
                        C8876Qe0 c8876Qe02 = c27072jc2.l0;
                        if (c8876Qe02 != null) {
                            if (c8876Qe02.b) {
                                c8876Qe02 = null;
                            }
                            if (c8876Qe02 != null) {
                                c27072jc2.n(interfaceC48318zV1, c8876Qe0, enumC29916lji);
                            }
                        }
                        ByteBuffer byteBuffer = c5197Jji.a;
                        byte[] bArr3 = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr3);
                        InterfaceC46322y02 c = interfaceC48318zV1.c();
                        C3571Gji c3571Gji = c5197Jji.b;
                        C36998r1f c36998r1f = new C36998r1f(c3571Gji.c, c3571Gji.d);
                        C12718Xfi c12718Xfi = c27072jc2.n0;
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            c34302p0f = new C34302p0f(c.q(), true, c.n());
                        } else {
                            c34302p0f = new C34302p0f(0, false, false);
                        }
                        AbstractC7912Oji s = new C8999Qji(this.b, bArr3, c27072jc2.t, c36998r1f, c34302p0f).s();
                        if (s != null) {
                            if (((Boolean) c12718Xfi.getValue()).booleanValue() || !c.n()) {
                                i2 = 0;
                            }
                            if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                                q = 0;
                            } else {
                                q = c.q();
                            }
                            Integer num2 = c3571Gji.e;
                            if (num2 != null) {
                                i = num2.intValue();
                            } else {
                                i = 0;
                            }
                            c27072jc2.X.l(c8876Qe0, s, "API success", new C37942rji(enumC29916lji, (boolean) i2, q, 0L, new C21560fU6(Integer.valueOf(i)), (C37623rV1) null, c3571Gji.f, c3571Gji.g, 88));
                        }
                        c27072jc2.l0 = null;
                        interfaceC48318zV1.d(null);
                    } else if (abstractC7368Nji instanceof C5739Kji) {
                        EnumC29916lji enumC29916lji2 = EnumC29916lji.Y;
                        C5739Kji c5739Kji = (C5739Kji) abstractC7368Nji;
                        c27072jc2.l();
                        C8876Qe0 c8876Qe03 = c27072jc2.l0;
                        if (c8876Qe03 != null) {
                            if (c8876Qe03.b) {
                                c8876Qe03 = null;
                            }
                            if (c8876Qe03 != null) {
                                c27072jc2.n(interfaceC48318zV1, c8876Qe0, enumC29916lji2);
                            }
                        }
                        ((Handler) c27072jc2.i0.get()).post(new E6(c5739Kji.a, c27072jc2, interfaceC48318zV1, c8876Qe0, c5739Kji.b, 1));
                    } else if (abstractC7368Nji instanceof C1895Dji) {
                        C1895Dji c1895Dji = (C1895Dji) abstractC7368Nji;
                        if (c27072jc2.b.N()) {
                            i2 = 2;
                        }
                        c27072jc2.m(c8876Qe0, enumC29916lji, c1895Dji.a, i2);
                    }
                }
                return C25099i7j.a;
            case 1:
                C27968kH1 c27968kH1 = ((C3770Gt9) this.c).a;
                RF1 rf1 = (RF1) this.t;
                ((C15930bH1) c27968kH1.b()).g().k(Long.valueOf(this.b), 0L, 0L, null, null, JA1.a(rf1), ((EnumC37351rI1) this.X).name(), (String) this.Y, AbstractC6480Lt9.b(rf1), null, null, MessageNano.toByteArray(rf1));
                return C25099i7j.a;
            case 2:
                String str = (String) this.t;
                C4732Inb c4732Inb = (C4732Inb) this.X;
                C4711Imb c4711Imb = (C4711Imb) this.c;
                C4732Inb c4732Inb2 = (C4732Inb) this.Y;
                int i3 = this.b;
                C24650hnb n = c4711Imb.e.n();
                if (n != null) {
                    Uri c2 = c4732Inb2.c();
                    Uri uri = Uri.EMPTY;
                    boolean j = AbstractC2032Dq9.j(c2, uri);
                    C24101hNi c24101hNi = AbstractC2312Edj.a;
                    if (!j) {
                        n.j(str, c4732Inb2.c(), C24101hNi.m(i3, 28, null, null, str));
                    }
                    if (!AbstractC2032Dq9.j(c4732Inb2.a(), uri)) {
                        n.j(str, c4732Inb2.a(), c24101hNi.e(i3, str));
                    }
                    if (!AbstractC2032Dq9.j(c4732Inb2.b(), uri)) {
                        n.j(str, c4732Inb2.b(), c24101hNi.i(i3, str));
                    }
                    if (!AbstractC2032Dq9.j(c4732Inb.c(), uri)) {
                        String queryParameter = c4732Inb.c().getQueryParameter("height");
                        if (queryParameter != null) {
                            num = Integer.valueOf(Integer.parseInt(queryParameter));
                        } else {
                            num = null;
                        }
                        n.j(str, C24101hNi.m(i3, 12, null, num, str), c4732Inb.c());
                    }
                    if (!AbstractC2032Dq9.j(c4732Inb.a(), uri)) {
                        n.j(str, c24101hNi.e(i3, str), c4732Inb.a());
                    }
                    if (!AbstractC2032Dq9.j(c4732Inb.b(), uri)) {
                        n.j(str, c24101hNi.i(i3, str), c4732Inb.b());
                    }
                    return C25099i7j.a;
                }
                throw new C29975lmb("MediaPackageRepo can't init");
            case 3:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) obj;
                if (interfaceC21627fXa == null) {
                    return null;
                }
                int size = ((List) this.c).size();
                int i4 = this.b;
                U7b u7b = (U7b) this.t;
                if (size == 1) {
                    int i5 = i4 / 2;
                    C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
                    c15065adb.n(i5, i4, i5, 0);
                    HF9 hf9 = new HF9(((OL7) r3.get(0)).b, ((OL7) r3.get(0)).c);
                    C35020pYa.Z.getClass();
                    AbstractC41828ue3.Y0("defaultZoom", Collections.singletonList("PanMapToFriendIdsRunnable"));
                    c15065adb.l(hf9, 11.0d, null);
                    u7b.a.onNext(new T7b(hf9));
                } else {
                    ArrayList arrayList = (ArrayList) this.X;
                    if (arrayList.isEmpty()) {
                        u7b.a.onNext(T7b.b);
                    } else {
                        GF9 e = AbstractC20649enk.e((C5385Jsj) ((N1) this.Y).b, arrayList);
                        C35020pYa.Z.getClass();
                        AbstractC41828ue3.Y0("friends", Collections.singletonList("PanMapToFriendIdsRunnable"));
                        int i6 = i4 / 2;
                        ((C15065adb) interfaceC21627fXa).k(e, new Rect(i6, i4, i6, 0));
                        u7b.a.onNext(new T7b(e.b()));
                    }
                }
                return C25099i7j.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C8370Pfh c8370Pfh = (C8370Pfh) this.c;
                    C29871lhh c29871lhh = (C29871lhh) c8370Pfh.q.getValue();
                    c29871lhh.getClass();
                    EnumC15844bD enumC15844bD = EnumC15844bD.SPONSOR_SNAP_AD_TRACK_FIRE;
                    int i7 = this.b;
                    c29871lhh.a.d(AbstractC2032Dq9.X(enumC15844bD, "track_type", AbstractC28380kah.m(i7)), 1L);
                    C13826Zh c3 = c8370Pfh.g.c((String) this.t);
                    if (c3 != null && (c26018ip = c3.e) != null && (bArr2 = c26018ip.f) != null) {
                        c8370Pfh.i.a(bArr2);
                    }
                    EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.Pc;
                    InterfaceC34553pC3 interfaceC34553pC3 = c8370Pfh.o;
                    if (interfaceC34553pC3.c(enumC8201Oxg) <= 0) {
                        int L = AbstractC30172lva.L(i7);
                        if (L != 5 && L != 6) {
                            a = true;
                        } else {
                            a = interfaceC34553pC3.a(EnumC8201Oxg.bd);
                        }
                        if (a) {
                            c8370Pfh.h.a.onNext((String) this.X);
                        }
                    }
                    if (i7 == 1 && (c8914Qfh = (C8914Qfh) this.Y) != null && (uuid = (c9458Rfh = c8914Qfh.b).f) != null) {
                        ConversationSubTypeMetadata conversationSubTypeMetadata = c9458Rfh.b.getConversationSubTypeMetadata();
                        if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                            bArr = campaignMetadata.getAdResponseBytes();
                        } else {
                            bArr = null;
                        }
                        c8370Pfh.e(new C21851fhh(uuid, bArr));
                    }
                }
                return C25099i7j.a;
            default:
                return C17301cIh.a((C17301cIh) this.c, (I2d) this.t, new I2d((String) this.X, this.b + 1), ((C34562pCc) this.Y).b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25735ic2(C8370Pfh c8370Pfh, String str, String str2, String str3, int i, C8914Qfh c8914Qfh) {
        super(1);
        this.a = 4;
        this.c = c8370Pfh;
        this.t = str;
        this.X = str2;
        this.b = i;
        this.Y = c8914Qfh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25735ic2(C17301cIh c17301cIh, I2d i2d, String str, int i, C34562pCc c34562pCc) {
        super(1);
        this.a = 5;
        this.c = c17301cIh;
        this.t = i2d;
        this.X = str;
        this.b = i;
        this.Y = c34562pCc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25735ic2(Object obj, Object obj2, int i, Object obj3, Object obj4, int i2) {
        super(1);
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25735ic2(List list, int i, U7b u7b, ArrayList arrayList, N1 n1) {
        super(1);
        this.a = 3;
        this.c = list;
        this.b = i;
        this.t = u7b;
        this.X = arrayList;
        this.Y = n1;
    }
}
