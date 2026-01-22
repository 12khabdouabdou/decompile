package defpackage;

import android.graphics.Bitmap;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.BusinessInfo;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.places.home.HomeAsset;
import components.maps.external.homesettings.lib.networking.model.HomeAssetFeature;
import components.maps.external.homesettings.lib.networking.model.HomeAssetProperties;
import components.maps.external.homesettings.lib.networking.model.HomeAssetsData;
import defpackage.C22447g8i;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* renamed from: qvg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36867qvg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36867qvg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:301:0x0766, code lost:
    
        if (r3.size() > 1) goto L282;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0b5c  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x079c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        MT3 mt3;
        InterfaceC34412p5f interfaceC34412p5f;
        boolean z;
        IWc iWc;
        boolean z2;
        IWc iWc2;
        Tjk sZc;
        D69 d69;
        SZc sZc2;
        boolean z3;
        MT3 mt32;
        Integer num;
        EnumC15346aq6 enumC15346aq6;
        C34481p8i c34481p8i;
        String str;
        String str2;
        MT3 mt33;
        C24366had c24366had;
        boolean z4;
        EnumC43822w8 enumC43822w8;
        List list;
        Iterator it;
        boolean z5;
        C20549ej8 c20549ej8;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i;
        String str8;
        String str9;
        Integer num2;
        String str10;
        String str11;
        D61 d61;
        ByteBuffer byteBuffer;
        BMg bMg;
        String str12;
        C14508aD0 c14508aD0;
        Y11 y11;
        Y11 y112;
        C18928dWh c18928dWh;
        int i2 = 24;
        int i3 = 4;
        int i4 = 10;
        boolean z6 = false;
        IUh iUh = null;
        r7 = null;
        CompletablePeek completablePeek = null;
        MaybeJust maybeJust = null;
        iUh = null;
        int i5 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return ((C12130Wdf) obj).a((O16) obj2, C35529pvg.f0);
            case 1:
                AbstractC43596vxg abstractC43596vxg = (AbstractC43596vxg) obj;
                C11984Vwg c11984Vwg = (C11984Vwg) obj2;
                c11984Vwg.getClass();
                if (AbstractC2032Dq9.j(abstractC43596vxg, C40922txg.a)) {
                    return new ObservableJust(C13612Ywg.a);
                }
                if (AbstractC2032Dq9.j(abstractC43596vxg, C42259uxg.a)) {
                    return new ObservableMap(new ObservableFilter(new ObservableFilter(c11984Vwg.X, C11211Ulg.Y).o(C32958o09.class), C11211Ulg.Z).N0(1L), C15838bCe.k0);
                }
                throw new RuntimeException();
            case 2:
                C37240rCg c37240rCg = (C37240rCg) obj2;
                return ((HDg) ((FDg) c37240rCg.a.get())).h(c37240rCg.b, (DDg) obj);
            case 3:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                if (abstractC26320j2f instanceof C24985i2f) {
                    UZc uZc = (UZc) obj2;
                    C23052gbd c23052gbd = AYc.c;
                    MT3 a = abstractC26320j2f.a();
                    C18956dXc c18956dXc = uZc.b;
                    c18956dXc.J(c23052gbd, a);
                    C23052gbd c23052gbd2 = C18956dXc.E4;
                    C24985i2f c24985i2f = (C24985i2f) abstractC26320j2f;
                    Set entrySet = c24985i2f.f.entrySet();
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = entrySet.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        Q1j q1j = uZc.e;
                        if (hasNext) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            long longValue = ((Number) entry.getKey()).longValue();
                            C15620b2f c15620b2f = (C15620b2f) entry.getValue();
                            if (c15620b2f.a.e1()) {
                                C4106Hjb c4106Hjb = new C4106Hjb();
                                c4106Hjb.a(longValue);
                                c24366had = new C24366had(c4106Hjb, AbstractC27899kDg.a(c15620b2f, q1j));
                            } else {
                                c24366had = null;
                            }
                            if (c24366had != null) {
                                arrayList.add(c24366had);
                            }
                        } else {
                            c18956dXc.J(c23052gbd2, new C28994l2f(AbstractC2304Edb.t0(arrayList)));
                            Vck.b(abstractC26320j2f.a(), uZc.a.Y, c18956dXc);
                            C26540jCg c26540jCg = uZc.c;
                            List i6 = FCg.i(c26540jCg);
                            List list2 = i6;
                            boolean z7 = list2 instanceof Collection;
                            C15620b2f c15620b2f2 = c24985i2f.a;
                            C15620b2f c15620b2f3 = c24985i2f.c;
                            if (!z7 || !list2.isEmpty()) {
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    if (((C23270glb) it3.next()).j0 == 6) {
                                        if (c15620b2f3 == null) {
                                            interfaceC34412p5f = new AbstractC17021c5f(new RuntimeException(EU0.w("Failed to load overlay for snap ", FCg.j(c26540jCg))));
                                        } else {
                                            MT3 mt34 = c15620b2f3.a;
                                            if (!mt34.e1()) {
                                                mt34.y();
                                                interfaceC34412p5f = AbstractC46317xzk.r(mt34, "SnapDocOperaTopSnapMediaLoader");
                                            }
                                            mt3 = c15620b2f2.a;
                                            if (mt3.e1()) {
                                                interfaceC34412p5f = AbstractC46317xzk.r(mt3, "SnapDocOperaTopSnapMediaLoader");
                                            } else {
                                                interfaceC34412p5f = AbstractC46317xzk.r(c24985i2f.a(), "SnapDocOperaTopSnapMediaLoader");
                                            }
                                        }
                                        if (!(interfaceC34412p5f instanceof C23715h5f)) {
                                            IWc a2 = AbstractC27899kDg.a(c15620b2f2, q1j);
                                            C15620b2f c15620b2f4 = c24985i2f.d;
                                            if (c15620b2f4 != null && (mt33 = c15620b2f4.a) != null) {
                                                z = mt33.e1();
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                InputStream y0 = c15620b2f4.a.y0();
                                                try {
                                                    C22447g8i c22447g8i = (C22447g8i) MessageNano.mergeFrom(new C22447g8i(), AbstractC48194zP2.e0(y0));
                                                    y0.close();
                                                    C22447g8i.a[] aVarArr = c22447g8i.a;
                                                    ArrayList arrayList2 = new ArrayList(aVarArr.length);
                                                    int length = aVarArr.length;
                                                    int i7 = 0;
                                                    while (i7 < length) {
                                                        C22447g8i.a aVar = aVarArr[i7];
                                                        if (aVar.t == i5) {
                                                            str = "text/vtt";
                                                        } else {
                                                            str = "";
                                                        }
                                                        int i8 = aVar.b;
                                                        switch (i8) {
                                                            case 1:
                                                                str2 = "ar";
                                                                break;
                                                            case 2:
                                                                str2 = "az";
                                                                break;
                                                            case 3:
                                                                str2 = "be";
                                                                break;
                                                            case 4:
                                                                str2 = "bg";
                                                                break;
                                                            case 5:
                                                                str2 = "bs";
                                                                break;
                                                            case 6:
                                                                str2 = "cs";
                                                                break;
                                                            case 7:
                                                                str2 = "da";
                                                                break;
                                                            case 8:
                                                                str2 = "de";
                                                                break;
                                                            case 9:
                                                                str2 = "en";
                                                                break;
                                                            case 10:
                                                                str2 = "es";
                                                                break;
                                                            case 11:
                                                                str2 = "et";
                                                                break;
                                                            case 12:
                                                                str2 = "fa";
                                                                break;
                                                            case 13:
                                                                str2 = "fi";
                                                                break;
                                                            case 14:
                                                                str2 = "fr";
                                                                break;
                                                            case 15:
                                                                str2 = "ga";
                                                                break;
                                                            case 16:
                                                                str2 = "he";
                                                                break;
                                                            case 17:
                                                                str2 = "hi";
                                                                break;
                                                            case 18:
                                                                str2 = "hr";
                                                                break;
                                                            case 19:
                                                                str2 = "hu";
                                                                break;
                                                            case 20:
                                                                str2 = "hy";
                                                                break;
                                                            case 21:
                                                                str2 = "id";
                                                                break;
                                                            case 22:
                                                                str2 = "is";
                                                                break;
                                                            case 23:
                                                                str2 = "it";
                                                                break;
                                                            case 24:
                                                                str2 = "ja";
                                                                break;
                                                            case 25:
                                                                str2 = "kk";
                                                                break;
                                                            case 26:
                                                                str2 = "ko";
                                                                break;
                                                            case 27:
                                                                str2 = "lb";
                                                                break;
                                                            case 28:
                                                                str2 = "lt";
                                                                break;
                                                            case 29:
                                                                str2 = "lv";
                                                                break;
                                                            case 30:
                                                                str2 = "mk";
                                                                break;
                                                            case 31:
                                                                str2 = "mn";
                                                                break;
                                                            case 32:
                                                                str2 = "mt";
                                                                break;
                                                            case 33:
                                                                str2 = "nl";
                                                                break;
                                                            case 34:
                                                                str2 = "no";
                                                                break;
                                                            case 35:
                                                                str2 = "ro";
                                                                break;
                                                            case 36:
                                                                str2 = "ru";
                                                                break;
                                                            case 37:
                                                                str2 = "sk";
                                                                break;
                                                            case 38:
                                                                str2 = "sl";
                                                                break;
                                                            case 39:
                                                                str2 = "sq";
                                                                break;
                                                            case 40:
                                                                str2 = "sr";
                                                                break;
                                                            case 41:
                                                                str2 = "sv";
                                                                break;
                                                            case 42:
                                                                str2 = "th";
                                                                break;
                                                            case 43:
                                                                str2 = "tk";
                                                                break;
                                                            case 44:
                                                                str2 = "tr";
                                                                break;
                                                            case 45:
                                                                str2 = "uk";
                                                                break;
                                                            case 46:
                                                                str2 = "uz";
                                                                break;
                                                            case 47:
                                                                str2 = "vi";
                                                                break;
                                                            case 48:
                                                                str2 = "zh";
                                                                break;
                                                            case 49:
                                                                str2 = "pt";
                                                                break;
                                                            case 50:
                                                                str2 = "pl";
                                                                break;
                                                            case 51:
                                                                str2 = "el";
                                                                break;
                                                            default:
                                                                switch (i8) {
                                                                    case 185:
                                                                        str2 = "am-ET";
                                                                        break;
                                                                    case 186:
                                                                        str2 = "hy-AM";
                                                                        break;
                                                                    case 187:
                                                                        str2 = "az-AZ";
                                                                        break;
                                                                    case 188:
                                                                        str2 = "id-ID";
                                                                        break;
                                                                    case 189:
                                                                        str2 = "ms-MY";
                                                                        break;
                                                                    case 190:
                                                                        str2 = "bn-BD";
                                                                        break;
                                                                    case 191:
                                                                        str2 = "bn-IN";
                                                                        break;
                                                                    case 192:
                                                                        str2 = "ca-ES";
                                                                        break;
                                                                    case 193:
                                                                        str2 = "cs-CZ";
                                                                        break;
                                                                    case 194:
                                                                        str2 = "da-DK";
                                                                        break;
                                                                    case 195:
                                                                        str2 = "de-DE";
                                                                        break;
                                                                    case 196:
                                                                        str2 = "en-AU";
                                                                        break;
                                                                    case 197:
                                                                        str2 = "en-CA";
                                                                        break;
                                                                    case 198:
                                                                        str2 = "en-GH";
                                                                        break;
                                                                    case 199:
                                                                        str2 = "en-GB";
                                                                        break;
                                                                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                                                        str2 = "en-IN";
                                                                        break;
                                                                    case 201:
                                                                        str2 = "en-IE";
                                                                        break;
                                                                    case 202:
                                                                        str2 = "en-KE";
                                                                        break;
                                                                    case 203:
                                                                        str2 = "en-NZ";
                                                                        break;
                                                                    case 204:
                                                                        str2 = "en-NG";
                                                                        break;
                                                                    case 205:
                                                                        str2 = "en-PH";
                                                                        break;
                                                                    case 206:
                                                                        str2 = "en-ZA";
                                                                        break;
                                                                    case 207:
                                                                        str2 = "en-US";
                                                                        break;
                                                                    case 208:
                                                                        str2 = "es-AR";
                                                                        break;
                                                                    case 209:
                                                                        str2 = "es-BO";
                                                                        break;
                                                                    case 210:
                                                                        str2 = "es-CL";
                                                                        break;
                                                                    case 211:
                                                                        str2 = "es-CO";
                                                                        break;
                                                                    case 212:
                                                                        str2 = "es-CR";
                                                                        break;
                                                                    case 213:
                                                                        str2 = "es-EC";
                                                                        break;
                                                                    case 214:
                                                                        str2 = "es-SV";
                                                                        break;
                                                                    case 215:
                                                                        str2 = "es-ES";
                                                                        break;
                                                                    case 216:
                                                                        str2 = "es-US";
                                                                        break;
                                                                    case 217:
                                                                        str2 = "es-GT";
                                                                        break;
                                                                    case 218:
                                                                        str2 = "es-HN";
                                                                        break;
                                                                    case 219:
                                                                        str2 = "es-MX";
                                                                        break;
                                                                    case 220:
                                                                        str2 = "es-NI";
                                                                        break;
                                                                    case 221:
                                                                        str2 = "es-PA";
                                                                        break;
                                                                    case 222:
                                                                        str2 = "es-PY";
                                                                        break;
                                                                    case 223:
                                                                        str2 = "es-PE";
                                                                        break;
                                                                    case 224:
                                                                        str2 = "es-PR";
                                                                        break;
                                                                    case 225:
                                                                        str2 = "es-DO";
                                                                        break;
                                                                    case 226:
                                                                        str2 = "es-UY";
                                                                        break;
                                                                    case 227:
                                                                        str2 = "es-VE";
                                                                        break;
                                                                    case 228:
                                                                        str2 = "eu-ES";
                                                                        break;
                                                                    case 229:
                                                                        str2 = "fil-PH";
                                                                        break;
                                                                    case 230:
                                                                        str2 = "fr-CA";
                                                                        break;
                                                                    case 231:
                                                                        str2 = "fr-FR";
                                                                        break;
                                                                    case 232:
                                                                        str2 = "gl-ES";
                                                                        break;
                                                                    case 233:
                                                                        str2 = "ka-GE";
                                                                        break;
                                                                    case 234:
                                                                        str2 = "gu-IN";
                                                                        break;
                                                                    case 235:
                                                                        str2 = "hr-HR";
                                                                        break;
                                                                    case 236:
                                                                        str2 = "zu-ZA";
                                                                        break;
                                                                    case 237:
                                                                        str2 = "is-IS";
                                                                        break;
                                                                    case 238:
                                                                        str2 = "it-IT";
                                                                        break;
                                                                    case 239:
                                                                        str2 = "jv-ID";
                                                                        break;
                                                                    case 240:
                                                                        str2 = "kn-IN";
                                                                        break;
                                                                    case 241:
                                                                        str2 = "km-KH";
                                                                        break;
                                                                    case 242:
                                                                        str2 = "lo-LA";
                                                                        break;
                                                                    case 243:
                                                                        str2 = "lv-LV";
                                                                        break;
                                                                    case 244:
                                                                        str2 = "lt-LT";
                                                                        break;
                                                                    case 245:
                                                                        str2 = "hu-HU";
                                                                        break;
                                                                    case 246:
                                                                        str2 = "ml-IN";
                                                                        break;
                                                                    case 247:
                                                                        str2 = "mr-IN";
                                                                        break;
                                                                    case 248:
                                                                        str2 = "nl-NL";
                                                                        break;
                                                                    case 249:
                                                                        str2 = "ne-NP";
                                                                        break;
                                                                    case 250:
                                                                        str2 = "nb-NO";
                                                                        break;
                                                                    case 251:
                                                                        str2 = "pl-PL";
                                                                        break;
                                                                    case 252:
                                                                        str2 = "pt-BR";
                                                                        break;
                                                                    case 253:
                                                                        str2 = "pt-PT";
                                                                        break;
                                                                    case 254:
                                                                        str2 = "ro-RO";
                                                                        break;
                                                                    case 255:
                                                                        str2 = "si-LK";
                                                                        break;
                                                                    case 256:
                                                                        str2 = "sk-SK";
                                                                        break;
                                                                    case 257:
                                                                        str2 = "sl-SI";
                                                                        break;
                                                                    case 258:
                                                                        str2 = "su-ID";
                                                                        break;
                                                                    case 259:
                                                                        str2 = "sw-TZ";
                                                                        break;
                                                                    case 260:
                                                                        str2 = "sw-KE";
                                                                        break;
                                                                    case 261:
                                                                        str2 = "fi-FI";
                                                                        break;
                                                                    case 262:
                                                                        str2 = "sv-SE";
                                                                        break;
                                                                    case 263:
                                                                        str2 = "ta-IN";
                                                                        break;
                                                                    case 264:
                                                                        str2 = "ta-SG";
                                                                        break;
                                                                    case 265:
                                                                        str2 = "ta-LK";
                                                                        break;
                                                                    case 266:
                                                                        str2 = "ta-MY";
                                                                        break;
                                                                    case 267:
                                                                        str2 = "te-IN";
                                                                        break;
                                                                    case 268:
                                                                        str2 = "vi-VN";
                                                                        break;
                                                                    case 269:
                                                                        str2 = "tr-TR";
                                                                        break;
                                                                    case 270:
                                                                        str2 = "ur-PK";
                                                                        break;
                                                                    case 271:
                                                                        str2 = "ur-IN";
                                                                        break;
                                                                    case 272:
                                                                        str2 = "el-GR";
                                                                        break;
                                                                    case 273:
                                                                        str2 = "bg-BG";
                                                                        break;
                                                                    case 274:
                                                                        str2 = "ru-RU";
                                                                        break;
                                                                    case 275:
                                                                        str2 = "sr-RS";
                                                                        break;
                                                                    case 276:
                                                                        str2 = "uk-UA";
                                                                        break;
                                                                    case 277:
                                                                        str2 = "he-IL";
                                                                        break;
                                                                    case 278:
                                                                        str2 = "ar-IL";
                                                                        break;
                                                                    case 279:
                                                                        str2 = "ar-JO";
                                                                        break;
                                                                    case 280:
                                                                        str2 = "ar-AE";
                                                                        break;
                                                                    case 281:
                                                                        str2 = "ar-BH";
                                                                        break;
                                                                    case 282:
                                                                        str2 = "ar-DZ";
                                                                        break;
                                                                    case 283:
                                                                        str2 = "ar-SA";
                                                                        break;
                                                                    case 284:
                                                                        str2 = "ar-IQ";
                                                                        break;
                                                                    case 285:
                                                                        str2 = "ar-KW";
                                                                        break;
                                                                    case 286:
                                                                        str2 = "ar-MA";
                                                                        break;
                                                                    case 287:
                                                                        str2 = "ar-TN";
                                                                        break;
                                                                    case 288:
                                                                        str2 = "ar-OM";
                                                                        break;
                                                                    case 289:
                                                                        str2 = "ar-PS";
                                                                        break;
                                                                    case 290:
                                                                        str2 = "ar-QA";
                                                                        break;
                                                                    case 291:
                                                                        str2 = "ar-LB";
                                                                        break;
                                                                    case 292:
                                                                        str2 = "ar-EG";
                                                                        break;
                                                                    case 293:
                                                                        str2 = "fa-IR";
                                                                        break;
                                                                    case 294:
                                                                        str2 = "hi-IN";
                                                                        break;
                                                                    case 295:
                                                                        str2 = "th-TH";
                                                                        break;
                                                                    case 296:
                                                                        str2 = "ko-KR";
                                                                        break;
                                                                    case 297:
                                                                        str2 = "cmn-Hant-TW";
                                                                        break;
                                                                    case 298:
                                                                        str2 = "yue-Hant-HK";
                                                                        break;
                                                                    case 299:
                                                                        str2 = "ja-JP";
                                                                        break;
                                                                    case 300:
                                                                        str2 = "cmn-Hans-HK";
                                                                        break;
                                                                    case 301:
                                                                        str2 = "cmn-Hans-CN";
                                                                        break;
                                                                    default:
                                                                        str2 = null;
                                                                        break;
                                                                }
                                                        }
                                                        if (str2 == null) {
                                                            str2 = "unknown";
                                                        }
                                                        arrayList2.add(new C24031hKb(aVar.c.getBytes(HC2.a), str2, str));
                                                        i7++;
                                                        aVarArr = aVarArr;
                                                        i5 = 1;
                                                    }
                                                    a2.g = arrayList2;
                                                    C1617Cwd c1617Cwd = c26540jCg.X;
                                                    if (c1617Cwd != null && (c34481p8i = c1617Cwd.t) != null) {
                                                        num = Integer.valueOf(c34481p8i.b);
                                                    } else {
                                                        num = null;
                                                    }
                                                    if (num != null && num.intValue() == 1) {
                                                        enumC15346aq6 = EnumC15346aq6.b;
                                                    } else {
                                                        enumC15346aq6 = EnumC15346aq6.a;
                                                    }
                                                    a2.h = enumC15346aq6;
                                                } finally {
                                                }
                                            }
                                            if (c15620b2f3 != null) {
                                                iWc = AbstractC27899kDg.a(c15620b2f3, q1j);
                                            } else {
                                                iWc = null;
                                            }
                                            C15620b2f c15620b2f5 = c24985i2f.b;
                                            if (c15620b2f5 != null && (mt32 = c15620b2f5.a) != null) {
                                                z2 = mt32.e1();
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2 && c15620b2f5 != null) {
                                                iWc2 = AbstractC27899kDg.a(c15620b2f5, q1j);
                                            } else {
                                                iWc2 = null;
                                            }
                                            EnumC5398Jtb m = AbstractC24725hqk.m(c15620b2f2.b);
                                            int ordinal = m.ordinal();
                                            if (ordinal != 0 && ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal != 3 && ordinal != 4) {
                                                        if (ordinal == 5) {
                                                            sZc = new SZc(a2, D69.b);
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        sZc = new TZc(a2, iWc2);
                                                    }
                                                    d69 = null;
                                                } else {
                                                    d69 = null;
                                                    sZc = new SZc(a2, null);
                                                }
                                                if (iWc != null) {
                                                    sZc2 = new SZc(iWc, d69);
                                                } else {
                                                    sZc2 = d69;
                                                }
                                                if (c26540jCg.f0 != null) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                return new WZc((C23715h5f) interfaceC34412p5f, sZc, sZc2, z3);
                                            }
                                            return new VZc(AbstractC46317xzk.q("SnapDocOperaTopSnapMediaLoader", new IllegalArgumentException("Invalid snap media type: " + m)));
                                        }
                                        if (interfaceC34412p5f instanceof AbstractC17021c5f) {
                                            return new VZc((AbstractC17021c5f) interfaceC34412p5f);
                                        }
                                        throw new RuntimeException("impossible case");
                                    }
                                }
                            }
                            if (!z7 || !list2.isEmpty()) {
                                Iterator it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    if (((C23270glb) it4.next()).j0 != 0) {
                                        mt3 = c15620b2f2.a;
                                        if (mt3.e1()) {
                                        }
                                        if (!(interfaceC34412p5f instanceof C23715h5f)) {
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                } else {
                    if (!(abstractC26320j2f instanceof C22312g2f)) {
                        if (abstractC26320j2f instanceof C23649h2f) {
                            StringBuilder sb = new StringBuilder("Failed to load snap media: ");
                            Throwable th = ((C23649h2f) abstractC26320j2f).a;
                            sb.append(th);
                            throw new IllegalArgumentException(sb.toString(), th);
                        }
                        throw new RuntimeException();
                    }
                    throw new IllegalArgumentException("Expecting snap not to be empty");
                }
                break;
            case 4:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    C24366had c24366had2 = new C24366had((C10122Slb) obj2, interfaceC12857Xmb.r());
                    d.close();
                    return c24366had2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(d, th2);
                        throw th3;
                    }
                }
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                DDg dDg = (DDg) c24366had3.a;
                UDg uDg = (UDg) obj2;
                return new SingleFlatMap(((HDg) ((FDg) uDg.b.get())).b(uDg.c.a("cloneAfterTranscode"), dDg, true), new C36471qdg(i4, uDg));
            case 6:
                C24366had c24366had4 = (C24366had) obj;
                C22676gJe c22676gJe = (C22676gJe) c24366had4.a;
                C22676gJe c22676gJe2 = (C22676gJe) c24366had4.b;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                Bitmap G2 = AbstractC23559gye.G(c22676gJe2);
                c22676gJe.dispose();
                c22676gJe2.dispose();
                AWf aWf = (AWf) obj2;
                ((CompositeDisposable) aWf.Y).j();
                Mat mat = new Mat();
                Utils.bitmapToMat(G, mat);
                Imgproc.cvtColor(mat, mat, 1);
                return aWf.l(G2, mat, mat);
            case 7:
                C44189wP6 c44189wP6 = (C44189wP6) obj2;
                c44189wP6.c = null;
                c44189wP6.l = (List) obj;
                return c44189wP6;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust((BIa) obj2);
                }
                return MaybeEmpty.a;
            case 9:
                C38725sJg c38725sJg = (C38725sJg) obj2;
                return new M45(c38725sJg.a, c38725sJg.c, c38725sJg.m, c38725sJg.e, c38725sJg.l, c38725sJg.b, c38725sJg.f, (XW4) c38725sJg.j.a, (InterfaceC37213rBa) c38725sJg.h.a, (XV4) c38725sJg.g.a, (TS4) c38725sJg.d.a, (C34314p15) c38725sJg.k.a, (QW4) c38725sJg.i.a, (HL4) c38725sJg.n.a, c38725sJg.o, (EF4) obj, c38725sJg.r, c38725sJg.q);
            case 10:
                C31846nAg c31846nAg = (C31846nAg) obj;
                if (!R4i.w1(c31846nAg.b)) {
                    return new C17402cNd(c31846nAg);
                }
                throw new IllegalArgumentException("[" + ((InterfaceC13845Zhj) obj2).a() + "]-Can't upload snap metadata since md5 hash is empty");
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                List list3 = (List) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                if (!bool.booleanValue()) {
                    YMg yMg = (YMg) obj2;
                    if (!YMg.e(yMg, list3)) {
                        C10770Tqc c10770Tqc = yMg.b;
                        if (!c10770Tqc.r) {
                            return CompletableEmpty.a;
                        }
                        ArrayDeque k = c10770Tqc.k();
                        if (!k.isEmpty()) {
                            Iterator it5 = k.iterator();
                            while (it5.hasNext()) {
                                if (AbstractC2032Dq9.j(((C25093i7d) it5.next()).c.S0(), EnumC39788t6j.b.a)) {
                                    z4 = true;
                                    C17502cSa q = c10770Tqc.q();
                                    if (!z4 && !AbstractC2032Dq9.j(q, EnumC39788t6j.b.a)) {
                                        return CompletableEmpty.a;
                                    }
                                    if (!list3.isEmpty() && !bool2.booleanValue()) {
                                        return CompletableEmpty.a;
                                    }
                                    if (!bool2.booleanValue()) {
                                        enumC43822w8 = EnumC43822w8.PROFILE_CREATE_FORCED_ONBOARDING;
                                    } else {
                                        enumC43822w8 = EnumC43822w8.PROFILE_ONBOARD_SNAP_STAR;
                                    }
                                    EnumC43822w8 enumC43822w82 = enumC43822w8;
                                    J7d j7d = (J7d) yMg.c.get();
                                    list = list3;
                                    if ((list instanceof Collection) || !list.isEmpty()) {
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            if (((V3e) it.next()).b.a().t.c) {
                                                z5 = true;
                                                return j7d.a(new MIc(z5, bool2.booleanValue(), bool2.booleanValue(), yMg.m0, enumC43822w82));
                                            }
                                        }
                                    }
                                    z5 = false;
                                    return j7d.a(new MIc(z5, bool2.booleanValue(), bool2.booleanValue(), yMg.m0, enumC43822w82));
                                }
                            }
                        }
                        z4 = false;
                        C17502cSa q2 = c10770Tqc.q();
                        if (!z4) {
                        }
                        if (!list3.isEmpty()) {
                        }
                        if (!bool2.booleanValue()) {
                        }
                        EnumC43822w8 enumC43822w822 = enumC43822w8;
                        J7d j7d2 = (J7d) yMg.c.get();
                        list = list3;
                        if (list instanceof Collection) {
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        z5 = false;
                        return j7d2.a(new MIc(z5, bool2.booleanValue(), bool2.booleanValue(), yMg.m0, enumC43822w822));
                    }
                }
                return CompletableEmpty.a;
            case 12:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c20549ej8 = (C20549ej8) u3f.b) != null) {
                    iUh = c20549ej8.b;
                }
                return new C36134qNg(new StoryManifestItem(MessageNano.toByteArray(iUh), new BusinessInfo((byte[]) obj2)));
            case 13:
                List list4 = (List) obj;
                C44455wc0 c44455wc0 = ((UOg) obj2).d;
                List list5 = list4;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it6 = list5.iterator();
                while (it6.hasNext()) {
                    arrayList3.add(((C36003qHb) it6.next()).a);
                }
                c44455wc0.getClass();
                return new SingleMap(new SingleFromCallable(new I9(c44455wc0, i2, arrayList3)), new C0253Aj4(list4, 7));
            case 14:
            case 21:
            default:
                C21613fWh c21613fWh = (C21613fWh) ((AbstractC30352m3d) obj).i();
                if (c21613fWh != null && (c18928dWh = c21613fWh.c) != null) {
                    C48591zhh c48591zhh = (C48591zhh) obj2;
                    C10555Tg6 b = ((C23276glh) c48591zhh.f).b();
                    String c = b.c();
                    completablePeek = new CompletableFromSingle(Hsk.f(c18928dWh.a, c18928dWh.b, 3, 64, b, (C28655kn6) c48591zhh.c.get(), c18928dWh.c, c18928dWh.d)).m(new C47254yhh(c48591zhh, c, 2)).l(new C47254yhh(c48591zhh, c, 3));
                }
                if (completablePeek == null) {
                    return CompletableEmpty.a;
                }
                return completablePeek;
            case 15:
                C21952fm8 c21952fm8 = (C21952fm8) obj;
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((GSg) obj2).l.get())).o(HSg.b, c21952fm8.a, true), new C16294bYc(c21952fm8.b, 11));
            case 16:
                List list6 = (List) obj;
                if (!list6.isEmpty()) {
                    ((C46975yUg) obj2).getClass();
                    List<C48312zUg> list7 = list6;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list7, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (C48312zUg c48312zUg : list7) {
                        if ((c48312zUg.a & 1) != 0) {
                            String g = C35615pze.g(c48312zUg.b);
                            C39435sqj a3 = C43445vqj.a(c48312zUg.c, c48312zUg.e0);
                            String str13 = c48312zUg.t;
                            if ((c48312zUg.a & i3) != 0) {
                                str3 = str13;
                            } else {
                                str3 = null;
                            }
                            D61 d612 = c48312zUg.f0;
                            if (d612 != null) {
                                str4 = d612.b;
                            } else {
                                str4 = null;
                            }
                            if (d612 != null) {
                                str5 = d612.c;
                            } else {
                                str5 = null;
                            }
                            if (d612 != null) {
                                str6 = d612.t;
                            } else {
                                str6 = null;
                            }
                            if (d612 != null) {
                                str7 = d612.X;
                            } else {
                                str7 = null;
                            }
                            boolean z8 = c48312zUg.X;
                            if (z8) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            Long valueOf = Long.valueOf(AbstractC30172lva.L(i));
                            boolean z9 = c48312zUg.Y;
                            String str14 = c48312zUg.Z;
                            if ((c48312zUg.a & 32) != 0) {
                                str8 = str14;
                            } else {
                                str8 = null;
                            }
                            D61 d613 = c48312zUg.f0;
                            if (d613 != null && (y112 = d613.Y) != null) {
                                str9 = y112.c;
                            } else {
                                str9 = null;
                            }
                            if (d613 != null && (y11 = d613.Y) != null) {
                                num2 = Integer.valueOf(y11.b);
                            } else {
                                num2 = null;
                            }
                            if (num2 != null && num2.intValue() == 0) {
                                str11 = "BACKGROUND_URL_TYPE_UNSET";
                            } else if (num2 != null && num2.intValue() == 1) {
                                str11 = "GENERATIVE";
                            } else {
                                str10 = null;
                                d61 = c48312zUg.f0;
                                if (d61 == null && (c14508aD0 = d61.Z) != null) {
                                    byteBuffer = ByteBuffer.wrap(MessageNano.toByteArray(c14508aD0));
                                } else {
                                    byteBuffer = null;
                                }
                                Integer valueOf2 = Integer.valueOf(c48312zUg.g0);
                                bMg = c48312zUg.h0;
                                if (bMg == null) {
                                    str12 = bMg.c;
                                } else {
                                    str12 = null;
                                }
                                linkedHashMap.put(g, new C40293tUg(g, a3, str3, str4, str5, str6, str7, z8, valueOf, z9, 0L, str8, false, str9, str10, byteBuffer, valueOf2, str12, 263168));
                                i3 = 4;
                            }
                            str10 = str11;
                            d61 = c48312zUg.f0;
                            if (d61 == null) {
                            }
                            byteBuffer = null;
                            Integer valueOf22 = Integer.valueOf(c48312zUg.g0);
                            bMg = c48312zUg.h0;
                            if (bMg == null) {
                            }
                            linkedHashMap.put(g, new C40293tUg(g, a3, str3, str4, str5, str6, str7, z8, valueOf, z9, 0L, str8, false, str9, str10, byteBuffer, valueOf22, str12, 263168));
                            i3 = 4;
                        } else {
                            throw new IllegalStateException("Server error: AWS GetSnapchatterPublicInfo returned a results with a null or empty user ID");
                        }
                    }
                    return linkedHashMap;
                }
                return C41431uL6.a;
            case 17:
                String i9 = ((InterfaceC32258nU8) obj).i();
                if (i9 != null) {
                    return ((C46491y7i) ((InterfaceC26433j7i) ((NVg) obj2).d.get())).c(i9);
                }
                return new SingleJust(Boolean.TRUE);
            case 18:
                C19835eBe c19835eBe = (C19835eBe) obj2;
                c19835eBe.getClass();
                InputStream y02 = ((MT3) obj).y0();
                try {
                    byte[] e0 = AbstractC48194zP2.e0(y02);
                    y02.close();
                    HomeAssetsData homeAssetsData = (HomeAssetsData) ((C28357kZf) ((RT4) c19835eBe.c).get()).d(HomeAssetsData.class, new String(e0, HC2.a));
                    ArrayList a0 = AbstractC43165ve3.a0(new HomeAsset("", "", "", "", "", "", false));
                    Iterator<HomeAssetFeature> it7 = homeAssetsData.getFeatures().iterator();
                    while (it7.hasNext()) {
                        HomeAssetProperties properties = it7.next().getProperties();
                        HomeAsset homeAsset = new HomeAsset(properties.getUuid(), properties.getAssetInfix(), properties.getName(), properties.getPreviewUrl(), properties.getShape(), properties.getTheme(), true);
                        homeAsset.j(properties.getWidth());
                        homeAsset.h(properties.getHeight());
                        homeAsset.g(properties.getDepth());
                        homeAsset.f(properties.getDark());
                        homeAsset.i(properties.getPlusOnly());
                        a0.add(homeAsset);
                    }
                    return a0;
                } finally {
                }
            case 19:
                return new C7989Onb((C10122Slb) obj, ((C7989Onb) obj2).a);
            case 20:
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) ((AbstractC30352m3d) obj).i();
                if (interfaceC8575Ppc == null) {
                    return MaybeEmpty.a;
                }
                if (interfaceC8575Ppc instanceof F42) {
                    C19041dbc c19041dbc = ((F42) interfaceC8575Ppc).a;
                    if (c19041dbc != null) {
                        maybeJust = new MaybeJust(c19041dbc);
                    }
                    if (maybeJust == null) {
                        return MaybeEmpty.a;
                    }
                    return maybeJust;
                }
                if (interfaceC8575Ppc instanceof C23680h42) {
                    OZg oZg = (OZg) obj2;
                    Single a4 = oZg.t.a(((C23680h42) interfaceC8575Ppc).b);
                    C0973Bre c0973Bre = oZg.m0;
                    return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(a4, c0973Bre.d()), c0973Bre.i()), C26517jBe.o0);
                }
                if (interfaceC8575Ppc instanceof C18323d42) {
                    return MaybeEmpty.a;
                }
                if (interfaceC8575Ppc instanceof C42400v42) {
                    return ((C42400v42) interfaceC8575Ppc).b;
                }
                return MaybeEmpty.a;
            case 22:
                List list8 = (List) obj;
                if (list8.isEmpty()) {
                    return new SingleJust(EnumC10461Tbh.a);
                }
                Maybes maybes = Maybes.a;
                C10134Sm2 i10 = ((C10122Slb) AbstractC41828ue3.G0(list8)).i();
                P3h p3h = (P3h) obj2;
                p3h.getClass();
                MaybeMap maybeMap = new MaybeMap(P3h.i(p3h, i10, null, false, 10), EDe.o0);
                Boolean bool3 = Boolean.FALSE;
                return Maybe.s(new MaybeSwitchIfEmpty(maybeMap, new MaybeJust(bool3)), new MaybeSwitchIfEmpty(new MaybeMap(P3h.i(p3h, ((C10122Slb) AbstractC41828ue3.G0(list8)).i(), null, true, 10), FDe.o0), new MaybeJust(bool3)), new C1976Dnf(i2)).q();
            case 23:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                return new P4h(abstractC23695h4h, abstractC23695h4h.C(), ((AbstractC42393v3h) ((C32326nXd) obj2).X).F1().d(abstractC23695h4h.d), abstractC23695h4h.r(), abstractC23695h4h.M(), "");
            case 24:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((C23739h6h) obj2).f.getValue()).j(I2h.D0);
            case 25:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((Q7h) obj2).a.getValue();
                C28192kRf c28192kRf = C28192kRf.Z;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).e(FRf.d(c28192kRf, c28192kRf, "SpectaclesMagicMomentEditsReader"), (C10122Slb) obj), KCe.p0);
            case 26:
                C29128l8h c29128l8h = (C29128l8h) obj;
                C33142o8h c33142o8h = (C33142o8h) obj2;
                return new SingleMap(((C20666eof) c33142o8h.b.getValue()).e(c29128l8h.d()), new C46358y1h(c29128l8h, i3, c33142o8h));
            case 27:
                if (((Boolean) obj).booleanValue() && !((AbstractC42393v3h) ((C12718Xfi) ((Q72) obj2).b).getValue()).J().d()) {
                    z6 = true;
                }
                return new SingleJust(Boolean.valueOf(z6));
            case 28:
                ((C13781Zeh) obj2).getClass();
                int ordinal2 = ((EnumC30245lyh) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return EnumC31582myh.a;
                    }
                    throw new RuntimeException();
                }
                return EnumC31582myh.b;
        }
    }

    public C36867qvg(UZc uZc, C26561jDg c26561jDg) {
        this.a = 3;
        this.b = uZc;
    }
}
