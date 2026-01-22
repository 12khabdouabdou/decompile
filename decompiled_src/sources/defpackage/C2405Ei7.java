package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C40027tI1;
import defpackage.GF1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: Ei7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2405Ei7 extends SG1 {
    public final /* synthetic */ int d;
    public final WH1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2405Ei7(WH1 wh1, GYe gYe, int i) {
        super(wh1, gYe);
        this.d = i;
        this.e = wh1;
    }

    @Override // defpackage.SG1
    public final ByteBuffer b() {
        boolean z;
        String str;
        int i;
        int[] iArr;
        String a;
        GYe gYe = this.b;
        WH1 wh1 = this.e;
        switch (this.d) {
            case 0:
                byte[] byteArray = MessageNano.toByteArray(AbstractC28455ke4.a((C21885fj7) wh1, gYe));
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(byteArray);
                allocateDirect.position(0);
                return allocateDirect;
            case 1:
                C0486Au8 c0486Au8 = new C0486Au8();
                String str2 = ((C1029Bu8) wh1).a;
                str2.getClass();
                c0486Au8.b = str2;
                c0486Au8.a = 1 | c0486Au8.a;
                byte[] byteArray2 = MessageNano.toByteArray(c0486Au8);
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(byteArray2.length);
                allocateDirect2.order(ByteOrder.nativeOrder());
                allocateDirect2.put(byteArray2);
                allocateDirect2.position(0);
                return allocateDirect2;
            case 2:
                byte[] byteArray3 = MessageNano.toByteArray(new C4874Iu8());
                ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(byteArray3.length);
                allocateDirect3.order(ByteOrder.nativeOrder());
                allocateDirect3.put(byteArray3);
                allocateDirect3.position(0);
                return allocateDirect3;
            case 3:
                C34207ow9 c34207ow9 = (C34207ow9) wh1;
                if (c34207ow9.a != null) {
                    byte[] byteArray4 = MessageNano.toByteArray(AbstractC29792le4.a(c34207ow9));
                    ByteBuffer allocateDirect4 = ByteBuffer.allocateDirect(byteArray4.length);
                    allocateDirect4.order(ByteOrder.nativeOrder());
                    allocateDirect4.put(byteArray4);
                    allocateDirect4.position(0);
                    return allocateDirect4;
                }
                GF1.b.a aVar = new GF1.b.a();
                aVar.b = 15;
                aVar.a |= 1;
                GF1.b bVar = new GF1.b();
                bVar.t = 3;
                bVar.a |= 4;
                bVar.X = aVar;
                C13408Ymj c13408Ymj = new C13408Ymj();
                EYe eYe = gYe.d;
                c13408Ymj.Z = (eYe != null && (a = eYe.a()) != null) ? !R4i.w1(a) : false;
                c13408Ymj.a |= 16;
                if (eYe != null) {
                    z = eYe.d();
                } else {
                    z = false;
                }
                c13408Ymj.e0 = z;
                c13408Ymj.a |= 32;
                if (eYe == null || (str = eYe.getCountryCode()) == null) {
                    str = "";
                }
                c13408Ymj.c = str;
                c13408Ymj.a |= 2;
                NAi nAi = new NAi();
                TimeZone timeZone = TimeZone.getDefault();
                boolean inDaylightTime = timeZone.inDaylightTime(new Date());
                int rawOffset = timeZone.getRawOffset();
                if (inDaylightTime) {
                    i = timeZone.getDSTSavings();
                } else {
                    i = 0;
                }
                nAi.b = (int) TimeUnit.MILLISECONDS.toMinutes(rawOffset + i);
                nAi.a |= 1;
                c13408Ymj.g0 = nAi;
                C41363uI1 c41363uI1 = new C41363uI1();
                c41363uI1.t = c13408Ymj;
                C47055yYe c47055yYe = c34207ow9.e;
                C40027tI1.b bVar2 = null;
                MU mu = null;
                if (c47055yYe != null) {
                    Integer num = c47055yYe.b;
                    if (num != null) {
                        iArr = new int[]{num.intValue()};
                    } else {
                        iArr = null;
                    }
                    Integer num2 = c47055yYe.a;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        MU mu2 = new MU();
                        mu2.b = intValue;
                        mu2.a |= 1;
                        mu = mu2;
                    }
                    C40027tI1.b bVar3 = new C40027tI1.b();
                    if (iArr != null) {
                        bVar3.b = iArr;
                    }
                    if (mu != null) {
                        bVar3.c = mu;
                    }
                    Integer num3 = c47055yYe.c;
                    if (num3 != null) {
                        bVar3.t = num3.intValue();
                        bVar3.a |= 1;
                    }
                    bVar3.Y = c47055yYe.e.booleanValue();
                    bVar3.a |= 4;
                    bVar2 = bVar3;
                }
                c41363uI1.X = bVar2;
                List<C26348j4> list = gYe.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C26348j4 c26348j4 : list) {
                    C22340g4 c22340g4 = new C22340g4();
                    c22340g4.b = c26348j4.a;
                    int i2 = c22340g4.a;
                    c22340g4.c = c26348j4.b;
                    c22340g4.a = i2 | 3;
                    arrayList.add(c22340g4);
                }
                c41363uI1.b = (C22340g4[]) arrayList.toArray(new C22340g4[0]);
                bVar.Y = c41363uI1;
                GF1 gf1 = new GF1();
                gf1.a = 1;
                gf1.b = bVar;
                byte[] byteArray5 = MessageNano.toByteArray(gf1);
                C18562dF3 c18562dF3 = new C18562dF3();
                c18562dF3.b = new byte[][]{byteArray5};
                byte[] byteArray6 = MessageNano.toByteArray(c18562dF3);
                ByteBuffer allocateDirect5 = ByteBuffer.allocateDirect(byteArray6.length);
                allocateDirect5.order(ByteOrder.nativeOrder());
                allocateDirect5.put(byteArray6);
                allocateDirect5.position(0);
                return allocateDirect5;
            case 4:
                F16 f16 = new F16();
                byte[] bArr = (byte[]) ((C1041Bv) wh1).c;
                bArr.getClass();
                f16.b = bArr;
                f16.a = 1 | f16.a;
                byte[] byteArray7 = MessageNano.toByteArray(f16);
                ByteBuffer allocateDirect6 = ByteBuffer.allocateDirect(byteArray7.length);
                allocateDirect6.order(ByteOrder.nativeOrder());
                allocateDirect6.put(byteArray7);
                allocateDirect6.position(0);
                return allocateDirect6;
            default:
                byte[] byteArray8 = MessageNano.toByteArray(AbstractC31129me4.a((YCf) wh1, gYe));
                ByteBuffer allocateDirect7 = ByteBuffer.allocateDirect(byteArray8.length);
                allocateDirect7.order(ByteOrder.nativeOrder());
                allocateDirect7.put(byteArray8);
                allocateDirect7.position(0);
                return allocateDirect7;
        }
    }

    @Override // defpackage.SG1
    public final MessageNano c() {
        switch (this.d) {
            case 0:
                return new OF1();
            case 1:
                return new C1572Cu8();
            case 2:
                return new C5958Ku8();
            case 3:
                return new C19908eF3();
            case 4:
                return new G16();
            default:
                return new C17195cDf();
        }
    }

    @Override // defpackage.SG1
    public Long f() {
        switch (this.d) {
            case 1:
                return Long.valueOf(((C1029Bu8) this.e).b);
            case 2:
                ((C5416Ju8) this.e).getClass();
                return 60000L;
            case 3:
            default:
                return super.f();
            case 4:
                return 15000L;
            case 5:
                return Long.valueOf(((YCf) this.e).f);
        }
    }

    @Override // defpackage.SG1
    public final String g() {
        switch (this.d) {
            case 0:
                ((C21885fj7) this.e).getClass();
                return "/snapchat.creativetools.feed.CreativeToolsFeedsService/FeedRequest";
            case 1:
                ((C1029Bu8) this.e).getClass();
                return "/snapchat.creativetools.giphy.GiphyService/GiphySearch";
            case 2:
                ((C5416Ju8) this.e).getClass();
                return "/snapchat.creativetools.giphy.GiphyService/GiphyTrending";
            case 3:
                return ((C34207ow9) this.e).b;
            case 4:
                return "/snapchat.creativetools.customsticker.CustomStickerService/Delete";
            default:
                ((YCf) this.e).getClass();
                return "/snapchat.creativetools.search.SearchService/Search";
        }
    }

    @Override // defpackage.SG1
    public final boolean h() {
        switch (this.d) {
            case 0:
                return !((C21885fj7) this.e).a.isEmpty();
            case 1:
                return !R4i.w1(((C1029Bu8) this.e).a);
            case 2:
                return true;
            case 3:
                if (((C34207ow9) this.e).b.length() > 0) {
                    return true;
                }
                return false;
            case 4:
                if (((byte[]) ((C1041Bv) this.e).c) != null) {
                    return true;
                }
                return false;
            default:
                return !R4i.w1(((YCf) this.e).a);
        }
    }

    public String toString() {
        switch (this.d) {
            case 0:
                return AbstractC28455ke4.a((C21885fj7) this.e, this.b).toString();
            case 1:
                C0486Au8 c0486Au8 = new C0486Au8();
                String str = ((C1029Bu8) this.e).a;
                str.getClass();
                c0486Au8.b = str;
                c0486Au8.a |= 1;
                return c0486Au8.toString();
            case 2:
                return new C4874Iu8().toString();
            case 3:
                return AbstractC29792le4.a((C34207ow9) this.e).toString();
            case 4:
            default:
                return super.toString();
            case 5:
                return AbstractC31129me4.a((YCf) this.e, this.b).toString();
        }
    }
}
