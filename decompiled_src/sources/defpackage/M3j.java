package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class M3j implements Function4, Function, InterfaceC42089uq0, InterfaceC23967hH9, InterfaceC36224qS1, InterfaceC35604pz3, P3i, Function3, InterfaceC32891nx9, Function6, InterfaceC41072u4b {
    public final /* synthetic */ int a;
    public static final M3j b = new M3j(0);
    public static final M3j c = new M3j(1);
    public static final M3j t = new M3j(2);
    public static final M3j X = new M3j(3);
    public static final M3j Y = new M3j(4);
    public static final M3j Z = new M3j(5);
    public static final M3j e0 = new M3j(6);
    public static final M3j f0 = new M3j(7);

    public /* synthetic */ M3j(int i) {
        this.a = i;
    }

    public static final boolean m(MediaCodec mediaCodec, String str) {
        boolean z = SR.q;
        if (!SR.r) {
            return false;
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodec.getCodecInfo().getCapabilitiesForType(str);
        if (capabilitiesForType != null) {
            return capabilitiesForType.isFeatureSupported("encoding-statistics");
        }
        D7j.a().g(new Object[0]);
        return false;
    }

    public static final byte[] o(byte[] bArr, boolean z) {
        byte b2;
        byte[] bArr2 = new byte[bArr.length + 4];
        if (z) {
            b2 = 7;
        } else {
            b2 = 6;
        }
        bArr2[0] = b2;
        bArr2[1] = (byte) (bArr.length & 255);
        bArr2[2] = (byte) ((bArr.length >> 8) & 255);
        bArr2[3] = (byte) ((bArr.length >> 16) & 255);
        AbstractC42464v70.r0(bArr, bArr2, 0, 0, 12);
        return bArr2;
    }

    public static void q(Function0 function0, Function0 function02) {
        try {
            function0.invoke();
        } catch (RuntimeException e) {
            boolean booleanValue = ((Boolean) function02.invoke()).booleanValue();
            throw new Exception(e.getMessage() + " with file valid = " + booleanValue, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String r(String str, int i, int i2, C10658Tl5 c10658Tl5, C34604pEc c34604pEc) {
        String str2;
        boolean z;
        String str3;
        MediaCodecList mediaCodecList;
        String str4;
        String str5 = str;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, i, i2);
        createVideoFormat.setInteger("color-format", 2130708361);
        String str6 = str5 + ":" + i + "x" + i2;
        if (c34604pEc == null) {
            HashMap hashMap = SR.t;
            if (hashMap.containsKey(str6)) {
                return (String) hashMap.get(str6);
            }
        }
        int integer = createVideoFormat.getInteger("width");
        int integer2 = createVideoFormat.getInteger("height");
        try {
            mediaCodecList = new MediaCodecList(1);
            String findEncoderForFormat = mediaCodecList.findEncoderForFormat(createVideoFormat);
            EnumC1123Bz enumC1123Bz = EnumC1123Bz.Z;
            if (findEncoderForFormat == null && integer == 360 && integer2 == 640) {
                createVideoFormat.setInteger("width", 480);
                String findEncoderForFormat2 = mediaCodecList.findEncoderForFormat(createVideoFormat);
                if (findEncoderForFormat2 != null) {
                    CTb cTb = CTb.a;
                    c10658Tl5.getClass();
                    str4 = findEncoderForFormat2;
                    AbstractC13667Yz8.e((InterfaceC14452aA8) c10658Tl5.b, AbstractC2032Dq9.W(enumC1123Bz, "kind", cTb));
                } else {
                    str4 = null;
                }
                findEncoderForFormat = str4;
                integer = 480;
            }
            if (findEncoderForFormat == null && integer < integer2) {
                createVideoFormat.setInteger("width", integer2);
                createVideoFormat.setInteger("height", integer);
                String findEncoderForFormat3 = mediaCodecList.findEncoderForFormat(createVideoFormat);
                if (findEncoderForFormat3 != null) {
                    CTb cTb2 = CTb.b;
                    c10658Tl5.getClass();
                    AbstractC13667Yz8.e((InterfaceC14452aA8) c10658Tl5.b, AbstractC2032Dq9.W(enumC1123Bz, "kind", cTb2));
                    findEncoderForFormat = findEncoderForFormat3;
                } else {
                    findEncoderForFormat = null;
                }
            }
            str2 = findEncoderForFormat;
        } catch (RuntimeException e) {
            c10658Tl5.o(EnumC48286zTb.c);
            C24873hxe a = D7j.a();
            C24873hxe.f(a, e, 2);
            a.g(new Object[0]);
        }
        if (str2 != null) {
            if (c34604pEc != null) {
                for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
                    if (mediaCodecInfo.isEncoder() && AbstractC2032Dq9.j(mediaCodecInfo.getName(), str2)) {
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType("video/avc").profileLevels) {
                            if (codecProfileLevel.profile >= 8 && codecProfileLevel.level >= 256) {
                                break;
                            }
                        }
                    }
                }
                str2 = null;
                if (c34604pEc == null) {
                    SR.t.put(str6, str2);
                }
                if (str2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC1123Bz enumC1123Bz2 = EnumC1123Bz.Y;
                str3 = "other";
                if (!str5.equals("video/avc") && !str5.equals("video/hevc")) {
                    str5 = "other";
                }
                C36254qTb X2 = AbstractC2032Dq9.X(enumC1123Bz2, "mime", str5);
                if ((i != 360 && i2 == 640) || (i == 720 && i2 == 1280)) {
                    str3 = i + "x" + i2;
                } else if (i2 != 640 || i2 == 1280) {
                    str3 = AbstractC31823n9f.m(i2, "otherx");
                }
                AbstractC30172lva.H(X2, "resolution", str3, "success", z);
                AbstractC13667Yz8.e((InterfaceC14452aA8) c10658Tl5.b, X2);
                return str2;
            }
            if (c34604pEc == null) {
            }
            if (str2 != null) {
            }
            EnumC1123Bz enumC1123Bz22 = EnumC1123Bz.Y;
            str3 = "other";
            if (!str5.equals("video/avc")) {
                str5 = "other";
            }
            C36254qTb X22 = AbstractC2032Dq9.X(enumC1123Bz22, "mime", str5);
            if (i != 360) {
            }
            if (i2 != 640) {
            }
            str3 = AbstractC31823n9f.m(i2, "otherx");
            AbstractC30172lva.H(X22, "resolution", str3, "success", z);
            AbstractC13667Yz8.e((InterfaceC14452aA8) c10658Tl5.b, X22);
            return str2;
        }
        str2 = null;
        if (c34604pEc == null) {
        }
        if (str2 != null) {
        }
        EnumC1123Bz enumC1123Bz222 = EnumC1123Bz.Y;
        str3 = "other";
        if (!str5.equals("video/avc")) {
        }
        C36254qTb X222 = AbstractC2032Dq9.X(enumC1123Bz222, "mime", str5);
        if (i != 360) {
        }
        if (i2 != 640) {
        }
        str3 = AbstractC31823n9f.m(i2, "otherx");
        AbstractC30172lva.H(X222, "resolution", str3, "success", z);
        AbstractC13667Yz8.e((InterfaceC14452aA8) c10658Tl5.b, X222);
        return str2;
    }

    public static void s(MediaMetadataRetriever mediaMetadataRetriever, File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                q(new IEa(mediaMetadataRetriever, 20, fileInputStream), new C35305plb(file, 0));
                fileInputStream.close();
            } finally {
            }
        } catch (IOException e) {
            throw new ZDj(e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C7312Nh4((AbstractC6226Lh4) obj, (AbstractC6226Lh4) obj2, (AbstractC6226Lh4) obj3, (AbstractC6226Lh4) obj4);
    }

    @Override // defpackage.InterfaceC42089uq0
    public long a() {
        return -1L;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable d1;
        C24366had c24366had;
        Double d;
        EnumC29281lG enumC29281lG;
        EnumC36377qZ9 enumC36377qZ9;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        switch (this.a) {
            case 1:
                return Collections.singletonList((C10122Slb) obj);
            case 2:
                LSg lSg = (LSg) obj;
                return new C11821Voj(lSg.a, lSg.b);
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ((C5607Kdc) abstractC30352m3d.c()).a;
                }
                return IL6.a;
            case 4:
                return ((C7661Nxj) obj).a;
            case 5:
                View view = (View) obj;
                if (view instanceof ViewGroup) {
                    Object tag = view.getTag(R.id.f100920_resource_name_obfuscated_res_0x7f0b09de);
                    if (tag != null && AbstractC38723sJe.a(Observable.class).d(tag)) {
                        d1 = (Observable) tag;
                    } else {
                        d1 = new C13512Yri(i3, (ViewGroup) view).B0().d1();
                        view.setTag(R.id.f100920_resource_name_obfuscated_res_0x7f0b09de, d1);
                    }
                    return new ObservableMap(d1.v0(C20007eJj.class), new C1179Cbc(view, i)).J0(view);
                }
                return new ObservableJust(view);
            case 6:
                return (Set) ((C24366had) obj).a;
            case 13:
                List<AbstractC34443p72> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (AbstractC34443p72 abstractC34443p72 : list) {
                    if (abstractC34443p72 instanceof C27799k92) {
                        c24366had = new C24366had(MediaLibraryItemType.VIDEO, Double.valueOf(((C27799k92) abstractC34443p72).f0));
                    } else {
                        c24366had = new C24366had(MediaLibraryItemType.IMAGE, Double.valueOf(0.0d));
                    }
                    MediaLibraryItemType mediaLibraryItemType = (MediaLibraryItemType) c24366had.a;
                    double doubleValue = ((Number) c24366had.b).doubleValue();
                    MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(abstractC34443p72.f()), mediaLibraryItemType);
                    String uri = abstractC34443p72.b().toString();
                    if (abstractC34443p72 instanceof E62) {
                        d = Double.valueOf(((E62) abstractC34443p72).e0);
                    } else {
                        d = null;
                    }
                    MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, abstractC34443p72.i(), abstractC34443p72.e(), doubleValue, abstractC34443p72.c().a);
                    mediaLibraryItem.g(uri);
                    mediaLibraryItem.l(JV0.d("camera_roll_thumb").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString());
                    mediaLibraryItem.k(d);
                    arrayList.add(mediaLibraryItem);
                }
                return arrayList;
            case 15:
                List<C40098tL9> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C40098tL9 c40098tL9 : list2) {
                    C31956nG c31956nG = (C31956nG) c40098tL9.y.a(AbstractC38723sJe.a(C31956nG.class));
                    if (c31956nG == null) {
                        c31956nG = C31956nG.b;
                    }
                    String str = c40098tL9.a.a;
                    String str2 = "";
                    String str3 = c40098tL9.d;
                    if (str3 == null) {
                        str3 = "";
                    }
                    AbstractC2184Dxi abstractC2184Dxi = (AbstractC2184Dxi) c40098tL9.y.a(AbstractC38723sJe.a(AbstractC2184Dxi.class));
                    if (abstractC2184Dxi == null) {
                        abstractC2184Dxi = C44935wxi.c;
                    }
                    String g = AbstractC18054crk.g(abstractC2184Dxi.a());
                    if (g != null) {
                        str2 = g;
                    }
                    List list3 = c31956nG.a;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        int ordinal = ((EnumC30619mG) it.next()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal == 5) {
                                                enumC29281lG = EnumC29281lG.Y;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            enumC29281lG = EnumC29281lG.X;
                                        }
                                    } else {
                                        enumC29281lG = EnumC29281lG.t;
                                    }
                                } else {
                                    enumC29281lG = EnumC29281lG.c;
                                }
                            } else {
                                enumC29281lG = EnumC29281lG.b;
                            }
                        } else {
                            enumC29281lG = EnumC29281lG.a;
                        }
                        arrayList3.add(enumC29281lG);
                    }
                    arrayList2.add(new C26607jG(str, str3, str2, arrayList3));
                }
                return arrayList2;
            case 16:
                return ObservableEmpty.a;
            case 20:
                String str4 = (String) obj;
                EnumC36377qZ9[] values = EnumC36377qZ9.values();
                int length = values.length;
                while (true) {
                    if (i2 < length) {
                        EnumC36377qZ9 enumC36377qZ92 = values[i2];
                        if (AbstractC2032Dq9.j(enumC36377qZ92.name(), str4)) {
                            enumC36377qZ9 = enumC36377qZ92;
                        } else {
                            i2++;
                        }
                    } else {
                        enumC36377qZ9 = null;
                    }
                }
                if (enumC36377qZ9 == null) {
                    return EnumC36377qZ9.b;
                }
                return enumC36377qZ9;
            case 22:
                SN8 sn8 = (SN8) obj;
                MT3 mt3 = sn8.g;
                if (mt3 != null) {
                    return SN8.a(sn8, null, AbstractC20649enk.g((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())), null, null, null, null, null, null, null, null, null, 262015);
                }
                throw new Exception("Missing master manifest for " + sn8.a);
            case 24:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                Set set = GY.a;
                if (abstractC8631Ps6 instanceof C8087Os6) {
                    return new FY(new CY(abstractC8631Ps6, i3));
                }
                return new BY(0);
            default:
                return DQb.e0.get(obj);
        }
    }

    @Override // defpackage.InterfaceC41072u4b
    public boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC23967hH9
    public LinearLayoutManager d(Context context) {
        return new GridLayoutManager(1);
    }

    @Override // defpackage.InterfaceC42089uq0
    public int e() {
        return 44100;
    }

    @Override // defpackage.InterfaceC32891nx9
    public boolean f(String str) {
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C21335fJa((String) obj, (List) obj2, (int[]) obj3, (byte[]) obj4, (String) obj5, (C24366had) obj6);
    }

    @Override // defpackage.P3i
    public C9667Rpg h(String str) {
        HashMap hashMap;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null);
    }

    @Override // defpackage.InterfaceC36224qS1
    public int i(C47672z0g c47672z0g) {
        return ((CameraCaptureSession) c47672z0g.b).setRepeatingRequest((CaptureRequest) c47672z0g.c, (C32642nm2) c47672z0g.t, (HandlerC41041u32) c47672z0g.X);
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // defpackage.InterfaceC42089uq0
    public boolean k() {
        return true;
    }

    @Override // defpackage.InterfaceC42089uq0
    public int l() {
        return 1;
    }

    public void p(DM6 dm6) {
        dm6.b(C24879hxk.class, C27420jrk.a);
        dm6.b(Yyk.class, Zuk.a);
        dm6.b(AbstractC26214ixk.class, C31431mrk.a);
        dm6.b(AbstractC30226lxk.class, C36783qrk.a);
        dm6.b(AbstractC27552jxk.class, C34108ork.a);
        dm6.b(AbstractC28889kxk.class, C40795trk.a);
        dm6.b(AbstractC31541mwk.class, C48770zpk.a);
        dm6.b(AbstractC30204lwk.class, C44761wpk.a);
        dm6.b(Iwk.class, C46119xqk.a);
        dm6.b(Hyk.class, Cuk.a);
        dm6.b(AbstractC27530jwk.class, C40751tpk.a);
        dm6.b(AbstractC26192iwk.class, C36739qpk.a);
        dm6.b(Nxk.class, Jsk.a);
        dm6.b(Ezk.class, C19378dqk.a);
        dm6.b(Bwk.class, C31409mqk.a);
        dm6.b(AbstractC44915wwk.class, C15360aqk.a);
        dm6.b(Oxk.class, Msk.a);
        dm6.b(Eyk.class, C43534vuk.a);
        dm6.b(Fyk.class, C46207xuk.a);
        dm6.b(Dyk.class, C39524suk.a);
        dm6.b(C38252rxk.class, Lrk.a);
        dm6.b(Dzk.class, C38054rok.a);
        dm6.b(C48946zxk.class, Ork.a);
        dm6.b(Wxk.class, C23455gtk.a);
        dm6.b(AbstractC28910kyk.class, C35489ptk.a);
        dm6.b(AbstractC27574jyk.class, C31475mtk.a);
        dm6.b(AbstractC26236iyk.class, C27464jtk.a);
        dm6.b(AbstractC40948tyk.class, Ttk.a);
        dm6.b(AbstractC42285uyk.class, Wtk.a);
        dm6.b(AbstractC44959wyk.class, C15448auk.a);
        dm6.b(AbstractC43622vyk.class, Ytk.a);
        dm6.b(AbstractC34240oxk.class, Irk.a);
        dm6.b(AbstractC46295xyk.class, C19466duk.a);
        dm6.b(AbstractC47631yyk.class, C23477guk.a);
        dm6.b(AbstractC48968zyk.class, C27486juk.a);
        dm6.b(Ayk.class, C30160luk.a);
        dm6.b(Cyk.class, C34174ouk.a);
        dm6.b(Byk.class, C36849quk.a);
        dm6.b(AbstractC39612syk.class, Dtk.a);
        dm6.b(Ywk.class, Uqk.a);
        dm6.b(AbstractC36937qyk.class, Htk.a);
        dm6.b(AbstractC35599pyk.class, Ftk.a);
        dm6.b(AbstractC38274ryk.class, Rtk.a);
        dm6.b(Gyk.class, C48880zuk.a);
        dm6.b(AbstractC20913ezk.class, C46229xvk.a);
        dm6.b(Nvk.class, Eok.a);
        dm6.b(Lvk.class, C47411yok.a);
        dm6.b(C48255zS0.class, C44739wok.a);
        dm6.b(Mvk.class, Bok.a);
        dm6.b(Qvk.class, Kok.a);
        dm6.b(Pvk.class, Hok.a);
        dm6.b(Rvk.class, Nok.a);
        dm6.b(Svk.class, Qok.a);
        dm6.b(Uvk.class, Sok.a);
        dm6.b(Vvk.class, Tok.a);
        dm6.b(Wvk.class, Wok.a);
        dm6.b(AbstractC29962llk.class, C20671eok.a);
        dm6.b(Clk.class, C30028lok.a);
        dm6.b(AbstractC33976olk.class, C24681hok.a);
        dm6.b(Uwk.class, Fqk.a);
        dm6.b(AbstractC34218owk.class, Cpk.a);
        dm6.b(Aik.class, Hlk.a);
        dm6.b(AbstractC44607wik.class, Olk.a);
        dm6.b(C40905twk.class, Upk.a);
        dm6.b(Eik.class, Plk.a);
        dm6.b(Bik.class, Slk.a);
        dm6.b(Yjk.class, Lmk.a);
        dm6.b(Tjk.class, Omk.a);
        dm6.b(Xik.class, Vlk.a);
        dm6.b(Tik.class, Zlk.a);
        dm6.b(AbstractC40641tkk.class, C24659hnk.a);
        dm6.b(AbstractC39304skk.class, C32682nnk.a);
        dm6.b(Ikk.class, Bnk.a);
        dm6.b(Hkk.class, Fnk.a);
        dm6.b(AbstractC21942flk.class, Ynk.a);
        dm6.b(AbstractC20605elk.class, C16652bok.a);
        dm6.b(Tkk.class, Jnk.a);
        dm6.b(Pkk.class, Pnk.a);
        dm6.b(AbstractC16586blk.class, Snk.a);
        dm6.b(Ukk.class, Vnk.a);
        dm6.b(AbstractC32946nzk.class, Kuk.a);
        dm6.b(AbstractC22250fzk.class, Fpk.a);
        dm6.b(AbstractC28932kzk.class, Frk.a);
        dm6.b(AbstractC27596jzk.class, Crk.a);
        dm6.b(AbstractC24923hzk.class, C23389gqk.a);
        dm6.b(AbstractC31607mzk.class, Huk.a);
        dm6.b(AbstractC30270lzk.class, Euk.a);
        dm6.b(AbstractC43644vzk.class, Muk.a);
        dm6.b(AbstractC26258izk.class, C48792zqk.a);
        dm6.b(AbstractC47653yzk.class, Bvk.a);
        dm6.b(AbstractC46317xzk.class, Dvk.a);
        dm6.b(AbstractC44981wzk.class, C48902zvk.a);
        dm6.b(Ryk.class, Nuk.a);
        dm6.b(Kwk.class, Cqk.a);
        dm6.b(Zwk.class, Wqk.a);
        dm6.b(Ivk.class, C40729tok.a);
        dm6.b(Cwk.class, C35423pqk.a);
        dm6.b(Wwk.class, Rqk.a);
        dm6.b(AbstractC42241uwk.class, Xpk.a);
        dm6.b(AbstractC36893qwk.class, Lpk.a);
        dm6.b(AbstractC38230rwk.class, Opk.a);
        dm6.b(AbstractC35555pwk.class, Ipk.a);
        dm6.b(AbstractC39568swk.class, Rpk.a);
        dm6.b(AbstractC32902nxk.class, C48814zrk.a);
        dm6.b(AbstractC31563mxk.class, C44805wrk.a);
        dm6.b(AbstractC39260sik.class, Glk.a);
        dm6.b(AbstractC16893bzk.class, C38208rvk.a);
        dm6.b(AbstractC19576dzk.class, C43556vvk.a);
        dm6.b(AbstractC18230czk.class, C40883tvk.a);
        dm6.b(Gvk.class, C34042ook.a);
        dm6.b(Zvk.class, C32726npk.a);
        dm6.b(Yvk.class, C28713kpk.a);
        dm6.b(Xvk.class, Zok.a);
        dm6.b(Kxk.class, Ask.a);
        dm6.b(Mxk.class, Gsk.a);
        dm6.b(Lxk.class, Dsk.a);
        dm6.b(Sjk.class, Cmk.a);
        dm6.b(Ljk.class, Hmk.a);
        dm6.b(Pxk.class, Psk.a);
        dm6.b(Sxk.class, Wsk.a);
        dm6.b(Qxk.class, Rsk.a);
        dm6.b(Rxk.class, Tsk.a);
        dm6.b(AbstractC20583ekk.class, Smk.a);
        dm6.b(AbstractC19247dkk.class, Wmk.a);
        dm6.b(Xyk.class, Xuk.a);
        dm6.b(Wyk.class, Vuk.a);
        dm6.b(Zyk.class, C32858nvk.a);
        dm6.b(AbstractC15558azk.class, C35533pvk.a);
        dm6.b(AbstractC30248lyk.class, C39502stk.a);
        dm6.b(AbstractC34262oyk.class, Atk.a);
        dm6.b(AbstractC31585myk.class, C43512vtk.a);
        dm6.b(AbstractC32924nyk.class, C47521ytk.a);
        dm6.b(Fwk.class, C42109uqk.a);
        dm6.b(Ekk.class, C36695qnk.a);
        dm6.b(AbstractC45987xkk.class, C40707tnk.a);
        dm6.b(Ewk.class, C38098rqk.a);
        dm6.b(AbstractC47587ywk.class, C27398jqk.a);
        dm6.b(Txk.class, Ysk.a);
        dm6.b(Vxk.class, C19444dtk.a);
        dm6.b(Uxk.class, C15426atk.a);
        dm6.b(AbstractC31277mkk.class, Zmk.a);
        dm6.b(AbstractC24593hkk.class, C19313dnk.a);
        dm6.b(Dxk.class, Yrk.a);
        dm6.b(Exk.class, C16740bsk.a);
        dm6.b(Fxk.class, C19422dsk.a);
        dm6.b(AbstractC45965xjk.class, C31321mmk.a);
        dm6.b(AbstractC39282sjk.class, C36673qmk.a);
        dm6.b(Axk.class, Rrk.a);
        dm6.b(Bxk.class, Trk.a);
        dm6.b(Cxk.class, Vrk.a);
        dm6.b(AbstractC20561ejk.class, C20627emk.a);
        dm6.b(AbstractC19225djk.class, C25973imk.a);
        dm6.b(Gxk.class, C22096fsk.a);
        dm6.b(Hxk.class, C38142rsk.a);
        dm6.b(Ixk.class, C42153usk.a);
        dm6.b(Jxk.class, C46163xsk.a);
        dm6.b(Gjk.class, C42021umk.a);
        dm6.b(Cjk.class, C47367ymk.a);
        dm6.b(Vyk.class, Quk.a);
        dm6.b(Tyk.class, Tuk.a);
        dm6.b(AbstractC15514axk.class, Zqk.a);
        dm6.b(AbstractC18186cxk.class, C20737erk.a);
        dm6.b(AbstractC16850bxk.class, C16718brk.a);
        dm6.b(AbstractC19532dxk.class, C23411grk.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        InterfaceC3914Ha8 interfaceC3914Ha8 = (InterfaceC3914Ha8) obj;
        if (!((Boolean) obj2).booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return new C24366had(interfaceC3914Ha8, Boolean.valueOf(z));
    }

    public /* synthetic */ M3j(int i, Object obj) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, IP5] */
    public M3j(InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 27;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaybackExploreController");
        if (Hyk.a == null) {
            Hyk.a = new Object();
        }
        C0973Bre c0973Bre = new C0973Bre(f);
        new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), c0973Bre.d()));
        new C9144Qqg(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19101de6.A2), c0973Bre.d()));
    }

    public M3j(InterfaceC48695zmb interfaceC48695zmb, InterfaceC27835kAg interfaceC27835kAg, InterfaceC48808zre interfaceC48808zre, C36593qj6 c36593qj6, C19724e6d c19724e6d, InterfaceC15861bDg interfaceC15861bDg, C38860sQ4 c38860sQ4) {
        this.a = 18;
    }

    @Override // defpackage.InterfaceC36224qS1
    public void n(boolean z) {
    }

    @Override // defpackage.InterfaceC42089uq0
    public int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        return i2;
    }
}
