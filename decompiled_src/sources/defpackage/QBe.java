package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeError;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType;
import com.snap.modules.snap_editor_sticker_tool.StickerPickerItemPickEventMetadata;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class QBe implements Function {
    public final /* synthetic */ int a;
    public static final QBe b = new QBe(0);
    public static final QBe c = new QBe(1);
    public static final QBe t = new QBe(2);
    public static final QBe X = new QBe(3);
    public static final QBe Y = new QBe(4);
    public static final QBe Z = new QBe(5);
    public static final QBe e0 = new QBe(6);
    public static final QBe f0 = new QBe(7);
    public static final QBe g0 = new QBe(8);
    public static final QBe h0 = new QBe(9);
    public static final QBe i0 = new QBe(10);
    public static final QBe j0 = new QBe(11);
    public static final QBe k0 = new QBe(12);
    public static final QBe l0 = new QBe(13);
    public static final QBe m0 = new QBe(14);
    public static final QBe n0 = new QBe(15);
    public static final QBe o0 = new QBe(16);
    public static final QBe p0 = new QBe(17);
    public static final QBe q0 = new QBe(18);
    public static final QBe r0 = new QBe(19);
    public static final QBe s0 = new QBe(20);
    public static final QBe t0 = new QBe(21);
    public static final QBe u0 = new QBe(22);
    public static final QBe v0 = new QBe(23);
    public static final QBe w0 = new QBe(24);
    public static final QBe x0 = new QBe(25);
    public static final QBe y0 = new QBe(26);
    public static final QBe z0 = new QBe(27);
    public static final QBe A0 = new QBe(28);
    public static final QBe B0 = new QBe(29);

    public /* synthetic */ QBe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        C4313Hta c4313Hta;
        C30621mG1 c30621mG1;
        boolean z2;
        boolean z3;
        boolean z4;
        String uri;
        ObservableJust observableJust;
        byte[] bArr;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return new ObservableFromIterable((Set) ((C24366had) obj).b);
            case 2:
                return new C17402cNd((WH1) obj);
            case 3:
                return ((C45747xa0) obj).f().h();
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC6321Llf.c;
                }
                return EnumC6321Llf.a;
            case 5:
                return MaybeEmpty.a;
            case 6:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new C22223fyf((EnumC31464mt9) it.next()));
                }
                return arrayList3;
            case 7:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C37172r9d) && !(abstractC41184u9d instanceof C34498p9d)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                C24366had c24366had = (C24366had) obj;
                Set set = (Set) c24366had.a;
                List list2 = (List) c24366had.b;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) obj2;
                    if (interfaceC42965vUf instanceof MRf) {
                        str = ((MRf) interfaceC42965vUf).o;
                    } else if (interfaceC42965vUf instanceof RRf) {
                        str = ((RRf) interfaceC42965vUf).a;
                    } else {
                        str = null;
                    }
                    if (interfaceC42965vUf.c() != null && AbstractC41828ue3.x0(set, str)) {
                        arrayList4.add(obj2);
                    }
                }
                return arrayList4;
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC43310vkg abstractC43310vkg = (AbstractC43310vkg) c24366had2.a;
                C41973ukg c41973ukg = (C41973ukg) c24366had2.b;
                if (abstractC43310vkg instanceof C40637tkg) {
                    return new GUf(!AbstractC2032Dq9.j(c41973ukg.a, ((C40637tkg) abstractC43310vkg).a));
                }
                if (abstractC43310vkg instanceof C41973ukg) {
                    return new GUf(!AbstractC2032Dq9.j(c41973ukg.a, ((C41973ukg) abstractC43310vkg).a));
                }
                return new GUf(false);
            case 10:
                return Wyk.a((String) obj);
            case 11:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 12:
                C15444aug c15444aug = (C15444aug) obj;
                if ((c15444aug.b != null && (!r2.isEmpty())) || (((arrayList = c15444aug.c) != null && (!arrayList.isEmpty())) || ((arrayList2 = c15444aug.d) != null && (!arrayList2.isEmpty())))) {
                    return new MaybeJust(c15444aug);
                }
                return MaybeEmpty.a;
            case 13:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Failed to convert to local media";
                }
                return Single.l(new TDg(SnapDocTranscodeError.MEDIA_FAILED_TO_LOAD, message));
            case 14:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    AbstractC30352m3d b2 = AbstractC30352m3d.b(d.r());
                    d.close();
                    return b2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return new C17402cNd(EnumC46698yHb.c);
                }
                return C40994u1.a;
            case 16:
                return new C17402cNd((AbstractC22817gQ8) obj);
            case 17:
                return (AbstractC23695h4h) ((C24366had) obj).a;
            case 18:
                List<C10034Sh7> list3 = ((C10576Th7) obj).b;
                ArrayList arrayList5 = new ArrayList();
                for (C10034Sh7 c10034Sh7 : list3) {
                    Object obj3 = c10034Sh7.c;
                    C0161Aeh c0161Aeh = null;
                    if (obj3 instanceof C15460ava) {
                        c4313Hta = ((C15460ava) obj3).X;
                    } else if (obj3 instanceof C30816mP8) {
                        c4313Hta = ((C30816mP8) obj3).X;
                    } else {
                        c4313Hta = null;
                    }
                    if (c4313Hta != null) {
                        String str2 = c4313Hta.b;
                        if (str2 == null) {
                            str2 = "Initial Load";
                        }
                        c0161Aeh = new C0161Aeh(new C48525zeh(c4313Hta.a, str2), c10034Sh7);
                    }
                    if (c0161Aeh != null) {
                        arrayList5.add(c0161Aeh);
                    }
                }
                return arrayList5;
            case 19:
                List list4 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(new C3570Gjh((String) it2.next()));
                }
                return new C36707qoa(arrayList6);
            case 20:
                return (C18273d1i) ((AbstractC20956f1i) obj);
            case 21:
                Object obj4 = ((IFg) obj).a;
                if (obj4 instanceof C38536sAh) {
                    AbstractC9834Rxh abstractC9834Rxh = ((C38536sAh) obj4).a;
                    AbstractC42282uyh i = abstractC9834Rxh.i();
                    if (i != null) {
                        c30621mG1 = i.O(true, true);
                    } else {
                        c30621mG1 = null;
                    }
                    NativeStickerPickerEventType nativeStickerPickerEventType = NativeStickerPickerEventType.STICKER_PICK;
                    NativeCTItemInstance nativeCTItemInstance = new NativeCTItemInstance(MessageNano.toByteArray(c30621mG1));
                    AbstractC42282uyh i2 = abstractC9834Rxh.i();
                    if (i2 != null) {
                        z2 = i2.c;
                    } else {
                        z2 = false;
                    }
                    AbstractC42282uyh i3 = abstractC9834Rxh.i();
                    if (i3 != null) {
                        z3 = i3.b;
                    } else {
                        z3 = false;
                    }
                    return new C16666bpc(nativeStickerPickerEventType, nativeCTItemInstance, new StickerPickerItemPickEventMetadata("", z2, z3, 0.0d, 0.0d, 0.0d));
                }
                if (obj4 instanceof C16666bpc) {
                    return (C16666bpc) obj4;
                }
                throw new IllegalArgumentException("unsupported sticker event");
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                Integer num = (Integer) c24366had3.a;
                Integer num2 = (Integer) c24366had3.b;
                if (num.intValue() < num2.intValue() && num2.intValue() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 23:
                return ((Map) obj).keySet();
            case 24:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                List E = interfaceC20049eLj.E();
                if (E != null) {
                    if (E.isEmpty()) {
                        uri = Uri.EMPTY.toString();
                    } else {
                        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(interfaceC20049eLj.c()).appendPath("STORY_REPLY");
                        appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                        uri = appendPath.build().toString();
                    }
                    if (uri != null) {
                        return uri;
                    }
                }
                return Uri.EMPTY.toString();
            case 25:
                return new O4f((List) obj);
            case 26:
                Boolean bool = ((C12290Wl8) obj).a;
                if (bool != null) {
                    observableJust = new ObservableJust(bool);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 27:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z5 = false;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        if (!((Boolean) objArr[i4]).booleanValue()) {
                            i4++;
                        }
                    } else {
                        z5 = true;
                    }
                }
                return Boolean.valueOf(z5);
            case 28:
                C36445qcc c36445qcc = ((C39358sn8) obj).a;
                C21415fN6 c21415fN6 = c36445qcc.g0;
                Uri e = AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t);
                Long valueOf = Long.valueOf(c36445qcc.b);
                LT3 lt3 = c36445qcc.Z;
                if (lt3 != null) {
                    bArr = MessageNano.toByteArray(lt3);
                } else {
                    bArr = null;
                }
                return E9c.a(new D9c(valueOf, bArr, Long.valueOf(c36445qcc.i0), e.toString(), null, null, null, null, null, null, null, 2032));
            default:
                List<QQf> list5 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (QQf qQf : list5) {
                    linkedHashMap.put(qQf.a, new C27901kDi(qQf.b, qQf.c, qQf.d, qQf.e, qQf.f, qQf.g, qQf.h, qQf.i));
                }
                return linkedHashMap;
        }
    }
}
