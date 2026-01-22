package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.Target;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.identity.IdentityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: Prd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8618Prd implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8618Prd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2) {
        Integer valueOf;
        String B = EU0.B("\u200e", (String) obj, "\u200e");
        View.OnClickListener onClickListener = (View.OnClickListener) ((C12718Xfi) ((C46423y4g) this.b).g0).getValue();
        String str = ((LSg) obj2).e;
        Integer num = null;
        if (str != null && str.length() != 0) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(R.drawable.f71360_resource_name_obfuscated_res_0x7f08030e);
        }
        if (str == null || str.length() == 0) {
            num = Integer.valueOf(R.attr.f12660_resource_name_obfuscated_res_0x7f04056c);
        }
        return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_mobile_number, null, num, B, valueOf, onClickListener, null, 66));
    }

    private final Object c(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        AbstractC11269Uob abstractC11269Uob = (AbstractC11269Uob) this.b;
        if (abstractC11269Uob instanceof C10185Sob) {
            if (booleanValue && !booleanValue2 && ((C10185Sob) abstractC11269Uob).g) {
                z = true;
            } else {
                z = false;
            }
            return C10185Sob.a((C10185Sob) abstractC11269Uob, z, false, 191);
        }
        return abstractC11269Uob;
    }

    private final Object d(Object obj, Object obj2) {
        String locale;
        String str = (String) obj;
        HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj2));
        if (str.length() != 0) {
            h0.put("X-Commerce-Geo", str);
        }
        C27271jl3 c27271jl3 = (C27271jl3) ((C1935Dlg) this.b).Z;
        int i = Build.VERSION.SDK_INT;
        MushroomApplication mushroomApplication = c27271jl3.a;
        if (i >= 24) {
            locale = C20216eU.a.d(mushroomApplication.getResources().getConfiguration()).toString();
        } else {
            locale = mushroomApplication.getResources().getConfiguration().locale.toString();
        }
        h0.put("accept-language", locale);
        RF8 rf8 = new RF8();
        rf8.b = h0;
        return rf8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0806 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39, types: [aFf] */
    /* JADX WARN: Type inference failed for: r10v46, types: [ZEf] */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v57 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v162 */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v74 */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        String str;
        BN7 bn7;
        C39419sq3 c39419sq3;
        Object obj3;
        List list;
        Integer num;
        String str2;
        String string;
        String string2;
        Object obj4;
        Object obj5;
        C41736ua c41736ua;
        int i;
        int i2;
        int i3;
        Set set;
        int i4;
        Iterable iterable;
        Throwable th;
        C14565aFf c14565aFf;
        int i5;
        int i6;
        int i7;
        ?? r1;
        Object zEf;
        Iterable Z0;
        int i8 = 4;
        int i9 = 3;
        int i10 = 0;
        r12 = false;
        boolean z = false;
        boolean z2 = false;
        r12 = false;
        boolean z3 = false;
        int i11 = 0;
        int i12 = 1;
        switch (this.a) {
            case 0:
                return new C6986Mrd((C26386j5f) this.b, ((C11919Vtd) obj).a, ((C4316Htd) obj2).a);
            case 1:
                return new C28772ksd((C26386j5f) obj, (AbstractC30352m3d) obj2, (C13073Xwj) this.b);
            case 2:
                ((C24075hMd) this.b).getClass();
                C12303Wm0 c12303Wm0 = AbstractC25411iMd.a;
                return new SingleFlatMap((Single) obj, new C10666Tld(16, (Map.Entry) obj2));
            case 3:
                KMd kMd = (KMd) obj;
                return ((kMd instanceof JMd) && ((Boolean) obj2).booleanValue()) ? ((OMd) this.b).Z.b() ? IMd.b : IMd.a : kMd;
            case 4:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                long longValue2 = ((Number) c24366had.b).longValue();
                C32201nRd c32201nRd = (C32201nRd) this.b;
                long j = c32201nRd.a;
                long j2 = longValue - j;
                long j3 = longValue2 - j;
                long max = Math.max(j2, j3);
                ZLg zLg = (ZLg) c32201nRd.e0.get();
                C29526lRd c29526lRd = new C29526lRd();
                c29526lRd.j = "0";
                PUd pUd = c32201nRd.t;
                c29526lRd.k = Sjk.g(pUd.a);
                AbstractC43270vik abstractC43270vik = pUd.b;
                c29526lRd.l = ((EnumC30842mQd) abstractC43270vik.b).name();
                c29526lRd.m = ((C28357kZf) obj2).g(AbstractC2304Edb.j0(new C24366had("uiFirstFrame", Long.valueOf(j2)), new C24366had("playerFirstFrame", Long.valueOf(j3))));
                c29526lRd.n = Long.valueOf(max);
                MediaTypeConfig mediaTypeConfig = pUd.a;
                EnumC6482Ltb mediaType = mediaTypeConfig.getMediaType();
                c29526lRd.o = mediaType != null ? AbstractC44541wfk.j(mediaType) : null;
                zLg.a.e(c29526lRd);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c32201nRd.Y.get();
                EnumC16049bMg enumC16049bMg = EnumC16049bMg.c;
                EnumC5940Ktb g = Sjk.g(mediaTypeConfig);
                if (g == null || (str = g.name()) == null) {
                    str = "null";
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC16049bMg, "media_type", str);
                X.d("preview_flavor", ((EnumC30842mQd) abstractC43270vik.b).name());
                interfaceC14452aA8.l(X, max);
                return C25099i7j.a;
            case 5:
                Boolean bool = (Boolean) obj2;
                boolean z4 = ((VSg) obj).b == 0;
                PWd pWd = (PWd) this.b;
                if (z4) {
                    QWd qWd = QWd.t;
                    if (!pWd.a(qWd)) {
                        return qWd;
                    }
                }
                if (bool.booleanValue()) {
                    return QWd.e0;
                }
                if (z4) {
                    QWd qWd2 = QWd.X;
                    if (!pWd.a(qWd2)) {
                        return qWd2;
                    }
                }
                return QWd.r0;
            case 6:
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) obj;
                return Boolean.valueOf(enumC29671lYd == EnumC29671lYd.EVERYONE || (enumC29671lYd == EnumC29671lYd.FRIENDS && ((bn7 = ((C36125qN7) this.b).r) == BN7.MUTUAL || bn7 == BN7.OUTGOING)) || (enumC29671lYd == EnumC29671lYd.CUSTOM && !((Boolean) obj2).booleanValue()));
            case 7:
                KC8 kc8 = (KC8) obj2;
                Iterator it = ((Collection) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c39419sq3 = (C39419sq3) this.b;
                    if (hasNext) {
                        obj3 = it.next();
                        if (AbstractC2032Dq9.j(((QE8) obj3).b, ((LSg) c39419sq3.c).a)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                QE8 qe8 = (QE8) obj3;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (qe8 == null) {
                    return c38757sL6;
                }
                E1j e1j = (E1j) c39419sq3.Y;
                if (e1j != null) {
                    e1j.l();
                    Long l = qe8.i;
                    if (l == null || l.longValue() <= 0) {
                        return c38757sL6;
                    }
                    C20348ea5 c20348ea5 = C3368Ga5.a;
                    String b = C3368Ga5.b(l.longValue());
                    MushroomApplication mushroomApplication = (MushroomApplication) c39419sq3.b;
                    Resources resources = mushroomApplication.getResources();
                    String str3 = kc8.d;
                    if (str3 == null) {
                        str3 = mushroomApplication.getResources().getString(R.string.profile_group_privacy_affirmation_unnamed_group_name);
                    }
                    return Collections.singletonList(new W5e(resources.getString(R.string.profile_group_privacy_affirmation_v2, str3, b), ((Number) ((C12718Xfi) c39419sq3.X).getValue()).longValue(), 4));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 8:
                String str4 = (String) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C17042c6e c17042c6e = (C17042c6e) this.b;
                E1j e1j2 = c17042c6e.e0;
                if (e1j2 != null) {
                    e1j2.l();
                    MushroomApplication mushroomApplication2 = c17042c6e.a;
                    C33387oK7 c33387oK7 = new C33387oK7(C39004sX3.e(mushroomApplication2, R.drawable.f82010_resource_name_obfuscated_res_0x7f080a4a), new J4j(new C22404g6j(new P5j(), new C32161nPf(str4, c17042c6e.e()))));
                    Drawable e = C39004sX3.e(mushroomApplication2, R.drawable.f82000_resource_name_obfuscated_res_0x7f080a49);
                    S5j s5j = new S5j();
                    Z8d z8d = c17042c6e.X;
                    if (z8d != null) {
                        ArrayList a0 = AbstractC43165ve3.a0(c33387oK7, new C33387oK7(e, new J4j(new C22404g6j(s5j, new J5j(str4, z8d, null)))));
                        if (booleanValue) {
                            Drawable e2 = C39004sX3.e(mushroomApplication2, R.drawable.f82030_resource_name_obfuscated_res_0x7f080a4c);
                            C17047c6j c17047c6j = new C17047c6j("VIDEO_CALL_BUTTON_CLICK");
                            C29960lli c29960lli = new C29960lli(str4, c17042c6e.e());
                            C44121wM1 c44121wM1 = new C44121wM1(FO1.b);
                            Z8d z8d2 = c17042c6e.X;
                            if (z8d2 != null) {
                                C33387oK7 c33387oK72 = new C33387oK7(e2, new J4j(new C22404g6j(c17047c6j, new C29444lNf(c29960lli, c44121wM1, z8d2))));
                                Drawable e3 = C39004sX3.e(mushroomApplication2, R.drawable.f82020_resource_name_obfuscated_res_0x7f080a4b);
                                C17047c6j c17047c6j2 = new C17047c6j("AUDIO_CALL_BUTTON_CLICK");
                                C29960lli c29960lli2 = new C29960lli(str4, c17042c6e.e());
                                C44121wM1 c44121wM12 = new C44121wM1(FO1.c);
                                Z8d z8d3 = c17042c6e.X;
                                if (z8d3 != null) {
                                    AbstractC0690Be3.l0(a0, AbstractC43165ve3.Y(c33387oK72, new C33387oK7(e3, new J4j(new C22404g6j(c17047c6j2, new C29444lNf(c29960lli2, c44121wM12, z8d3))))));
                                } else {
                                    AbstractC2032Dq9.T("sourcePageType");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("sourcePageType");
                                throw null;
                            }
                        }
                        return new C15707b6e(a0);
                    }
                    AbstractC2032Dq9.T("sourcePageType");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 9:
                Integer num2 = (Integer) obj2;
                OFf oFf = (OFf) obj;
                C47846z8e c47846z8e = (C47846z8e) this.b;
                C12442Wse c12442Wse = (C12442Wse) c47846z8e.k0;
                if (c12442Wse != null) {
                    c12442Wse.l();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : oFf) {
                        C43837w8e c43837w8e = (C43837w8e) obj6;
                        if (!c43837w8e.p0 || c47846z8e.f0.contains(Long.valueOf(c43837w8e.a))) {
                            arrayList.add(obj6);
                        }
                    }
                    if (arrayList.size() >= 3 && c47846z8e.Z != null) {
                        C45783xbe c45783xbe = new C45783xbe(R.string.profile_quick_add_header, null, 0L, 14);
                        YIj yIj = c47846z8e.Y;
                        if (yIj != null) {
                            WR6 wr6 = c47846z8e.Z;
                            if (wr6 != null) {
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                int dimensionPixelSize = c47846z8e.b.getResources().getDimensionPixelSize(R.dimen.f38460_resource_name_obfuscated_res_0x7f070588);
                                int intValue = num2.intValue();
                                C12442Wse c12442Wse2 = (C12442Wse) c47846z8e.k0;
                                if (c12442Wse2 != null) {
                                    return AbstractC19049dbk.b(AbstractC43165ve3.Y(c45783xbe, new B8e(yIj, wr6, arrayList2, dimensionPixelSize, intValue, new C38445s6e(0, c12442Wse2, C12442Wse.class, "stopLogging", "stopLogging()V", 0, 4))));
                                }
                                AbstractC2032Dq9.T("performanceLogger");
                                throw null;
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        AbstractC2032Dq9.T("viewFactory");
                        throw null;
                    }
                    return FL6.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 10:
                int intValue2 = ((Number) obj2).intValue();
                List list2 = (List) obj;
                Y8e y8e = (Y8e) this.b;
                y8e.c.set(list2.size());
                if (y8e.d.get()) {
                    return list2.size() <= 5 ? list2 : AbstractC41828ue3.m1(list2, intValue2);
                }
                return AbstractC41828ue3.m1(list2, intValue2);
            case 11:
                LSg lSg = (LSg) obj;
                ArrayList arrayList3 = new ArrayList();
                String str5 = lSg.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj2);
                String str6 = lSg.c;
                linkedHashMap.put(str5, str6 == null ? str5 : str6);
                if (str6 == null) {
                    str6 = str5;
                }
                String str7 = lSg.a;
                linkedHashMap.put(str7, str6);
                Map u0 = AbstractC2304Edb.u0(linkedHashMap);
                C2004Dp1 c2004Dp1 = (C2004Dp1) this.b;
                c2004Dp1.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : u0.entrySet()) {
                    String str8 = (String) entry.getKey();
                    if (!AbstractC2032Dq9.j(str8, str5) && !AbstractC2032Dq9.j(str8, str7)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                WGd wGd = (WGd) c2004Dp1.t;
                C29700la0 c29700la0 = ((C31822n9e) wGd.b).e;
                if (c29700la0 != null) {
                    list = c29700la0.a();
                } else {
                    list = C38757sL6.a;
                }
                C31822n9e c31822n9e = (C31822n9e) wGd.b;
                boolean z5 = c31822n9e.n;
                List list3 = list;
                boolean isEmpty = AbstractC41828ue3.y1(list3).isEmpty();
                boolean z6 = z5 && AbstractC41828ue3.y1(list3).size() == AbstractC41828ue3.y1(linkedHashMap2.values()).size();
                int i13 = z5 ? R.string.saved_media_action_menu_unsave_in_chat : R.string.saved_media_action_menu_save_in_chat;
                int i14 = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                boolean z7 = c31822n9e.h;
                Integer valueOf = z7 ? Integer.valueOf(R.color.f20640_resource_name_obfuscated_res_0x7f060214) : null;
                MushroomApplication mushroomApplication3 = (MushroomApplication) c2004Dp1.Z;
                if (z6) {
                    string2 = mushroomApplication3.getString(R.string.saved_media_action_menu_saved_by_everyone);
                } else if (z5 && isEmpty) {
                    string2 = mushroomApplication3.getString(R.string.saved_media_action_menu_saved_by_you);
                } else {
                    if (!z5 || isEmpty) {
                        num = valueOf;
                        if (!z5 && !isEmpty) {
                            string = mushroomApplication3.getString(R.string.saved_media_action_menu_saved_by_others, AbstractC41828ue3.O0(list3, null, null, null, null, 63));
                        } else {
                            str2 = null;
                            if (!z5 && z7) {
                                obj4 = C46531y9e.e;
                            } else if (!z5 && !z7) {
                                obj4 = I9e.e;
                            } else if (z5 && z7) {
                                obj4 = C45196x9e.e;
                            } else if (z5 && !z7) {
                                obj4 = G9e.e;
                            } else {
                                throw new IllegalStateException("impossible");
                            }
                            arrayList3.add(new C41736ua(new C40400ta(i13, 58, num, null), new C47853z9(obj4), Integer.valueOf(R.drawable.f66650_resource_name_obfuscated_res_0x7f08007f), null, str2, null, null, 980));
                            if (((C31822n9e) wGd.b).d.equals(str7 == null ? null : new A18(str7))) {
                                boolean z8 = ((C31822n9e) wGd.b).h;
                                if (!z8) {
                                    i14 = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
                                }
                                if (z8) {
                                    obj5 = C43859w9e.e;
                                } else {
                                    obj5 = C41185u9e.e;
                                }
                                c41736ua = new C41736ua(new C40400ta(R.string.saved_media_action_menu_delete, 58, Integer.valueOf(i14), null), new C47853z9(obj5), null, null, null, null, null, 1020);
                            } else {
                                c41736ua = null;
                            }
                            if (c41736ua != null) {
                                arrayList3.add(c41736ua);
                            }
                            Object obj7 = wGd.b;
                            arrayList3.add(new C41736ua(new C40400ta(R.string.saved_media_action_menu_save_to_camera_roll, 62, null, null), new C47853z9(H9e.e), null, null, null, null, null, 1020));
                            if (((C31822n9e) wGd.b).i == EnumC6482Ltb.IMAGE) {
                                arrayList3.add(new C41736ua(new C40400ta(R.string.saved_media_action_menu_change_wallpaper, 62, null, null), new C47853z9(C39849t9e.e), Integer.valueOf(R.drawable.f66650_resource_name_obfuscated_res_0x7f08007f), null, null, null, null, 1012));
                            }
                            arrayList3.add(C41736ua.l0);
                            return AbstractC19049dbk.b(arrayList3);
                        }
                    } else {
                        num = valueOf;
                        string = mushroomApplication3.getString(R.string.saved_media_action_menu_saved_by_you_and_others, AbstractC41828ue3.O0(list3, null, null, null, null, 63));
                    }
                    str2 = string;
                    if (!z5) {
                    }
                    if (!z5) {
                    }
                    if (z5) {
                    }
                    if (z5) {
                    }
                    throw new IllegalStateException("impossible");
                }
                str2 = string2;
                num = valueOf;
                if (!z5) {
                }
                if (!z5) {
                }
                if (z5) {
                }
                if (z5) {
                }
                throw new IllegalStateException("impossible");
            case 12:
                C17348cL1 c17348cL1 = null;
                List list4 = (List) obj;
                PP3 pp3 = (PP3) this.b;
                pp3.t();
                boolean N = I0j.N((String) obj2);
                C38757sL6 c38757sL62 = C38757sL6.a;
                C38757sL6 c38757sL63 = c38757sL62;
                if (N) {
                    c38757sL63 = c38757sL62;
                    if (!list4.isEmpty()) {
                        C14878aUf c14878aUf = pp3.a;
                        c14878aUf.s0.p(6, list4.size(), 0);
                        ?? arrayList4 = new ArrayList(list4.size() + 1);
                        Context context = (Context) pp3.i0;
                        int i15 = pp3.Z;
                        arrayList4.add(new URf(c14878aUf.j(context, i15), i15, 6, null, null, null, null, false, 248));
                        ArrayList arrayList5 = new ArrayList(list4.size());
                        int size = list4.size();
                        int i16 = 0;
                        while (i16 < size) {
                            V8i v8i = (V8i) list4.get(i16);
                            if (I0j.N(v8i.a())) {
                                i2 = i16;
                            } else {
                                String str9 = v8i.d;
                                String str10 = v8i.c;
                                long a = ((C14405a85) pp3.g0).a(X7c.a(str10, str9));
                                ((C28171kQf) pp3.h0).getClass();
                                List c = C28171kQf.c(str10, v8i.f, v8i.e, c17348cL1);
                                Long l2 = v8i.h;
                                if (l2 != null) {
                                    int intValue3 = l2.intValue();
                                    int[] M = AbstractC30172lva.M(i9);
                                    int length = M.length;
                                    while (true) {
                                        if (i10 < length) {
                                            i3 = M[i10];
                                            if (AbstractC30172lva.L(i3) != intValue3) {
                                                i10 += i12;
                                            }
                                        } else {
                                            i3 = 0;
                                        }
                                    }
                                    i = i3;
                                } else {
                                    i = 0;
                                }
                                int e4 = Vtk.e(i16, size);
                                String a2 = v8i.a();
                                QSf qSf = QSf.t;
                                boolean containsKey = c14878aUf.D.a.containsKey(new WWf(qSf, str10));
                                WWf wWf = new WWf(qSf, str10);
                                v8i.a();
                                C18698dLf c18698dLf = new C18698dLf(wWf, new AbstractC22551gDe(str10, str10, new WWf(qSf, str10), new C12915Xp6(v8i.a())));
                                String str11 = v8i.j;
                                if (str11 == null) {
                                    str11 = "";
                                }
                                String str12 = str11;
                                C30989mXf c30989mXf = (C30989mXf) pp3.f0;
                                c30989mXf.getClass();
                                i2 = i16;
                                arrayList5.add(new NRf(a, e4, v8i.c, a2, "", str12, v8i.g, i, containsKey, 6, false, i2, c, c18698dLf, c30989mXf.a, false, null, null, false, null, null, null));
                            }
                            i16 = i2 + 1;
                            i9 = 3;
                            i10 = 0;
                            i12 = 1;
                            c17348cL1 = null;
                        }
                        arrayList4.addAll(arrayList5);
                        arrayList4.size();
                        c38757sL63 = arrayList4;
                    }
                }
                return c38757sL63;
            case 13:
                Map map = (Map) obj2;
                List list5 = (List) obj;
                C31887nCe c31887nCe = (C31887nCe) this.b;
                c31887nCe.getClass();
                List list6 = list5;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (Object obj8 : list6) {
                    int i17 = i11 + 1;
                    if (i11 < 0) {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                    C25447iO7 c25447iO7 = (C25447iO7) obj8;
                    int size2 = list5.size();
                    int i18 = (i11 == 0 && size2 == 1) ? 3 : 4;
                    if (i11 == 0 && size2 > 1) {
                        i18 = 1;
                    }
                    int i19 = (i11 <= 0 || i11 != size2 - 1) ? i18 : 2;
                    long a3 = c31887nCe.X.a(c25447iO7.a);
                    XT7.Z.getClass();
                    arrayList6.add(new C28507kgc(c25447iO7, a3, c31887nCe.c, map, i19, null, false, false, false, XT7.l0, 0, false, c25447iO7.a(), null, 188160));
                    i11 = i17;
                }
                return arrayList6;
            case 14:
                List list7 = (List) obj2;
                List list8 = (List) obj;
                C38757sL6 c38757sL64 = C38757sL6.a;
                ScenarioItem empty_scenario_item = list7.isEmpty() ? ScenarioItemKt.getEMPTY_SCENARIO_ITEM() : (ScenarioItem) list7.get(0);
                IHe iHe = (IHe) this.b;
                if (AbstractC39172sek.q(iHe, 2)) {
                    Objects.toString(iHe.Z);
                    list8.size();
                    empty_scenario_item.getId();
                }
                return new C32268nUi(list8, empty_scenario_item, c38757sL64);
            case 15:
                C22137fuh c22137fuh = (C22137fuh) obj;
                C24366had c24366had2 = (C24366had) obj2;
                C39718t3f c39718t3f = (C39718t3f) c24366had2.a;
                EnumC18696dLd enumC18696dLd = (EnumC18696dLd) c24366had2.b;
                enumC18696dLd.getClass();
                if (enumC18696dLd == EnumC18696dLd.a) {
                    set = c39718t3f.b;
                } else {
                    set = c22137fuh.b;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (C34368p3f c34368p3f : c39718t3f.a) {
                    linkedHashMap3.put(new C7802Oed(c34368p3f), new C41730uZe(c34368p3f, 6));
                }
                K0f k0f = (K0f) this.b;
                k0f.getClass();
                int ordinal = enumC18696dLd.ordinal();
                C40081tKd c40081tKd = k0f.b;
                if (ordinal == 0) {
                    i4 = c40081tKd.a;
                } else if (ordinal == 1) {
                    i4 = c40081tKd.c;
                } else if (ordinal == 2) {
                    i4 = c40081tKd.b;
                } else {
                    throw new RuntimeException();
                }
                int L = AbstractC30172lva.L(i4);
                if (L != 0) {
                    Map map2 = c22137fuh.a;
                    if (L == 1) {
                        iterable = K0f.b(k0f, map2, new C13285Yh0(linkedHashMap3, 7));
                    } else if (L == 2) {
                        iterable = K0f.b(k0f, map2, new C36821qte(set, 19, linkedHashMap3));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    iterable = C38757sL6.a;
                }
                AbstractC2304Edb.p0(linkedHashMap3, iterable);
                return new C22137fuh(linkedHashMap3, set);
            case 16:
                return ((Function2) this.b).N(obj, obj2);
            case 17:
                Integer num3 = (Integer) obj;
                Integer num4 = (Integer) obj2;
                if (((RecyclerView) this.b).canScrollVertically(-1)) {
                    return Integer.valueOf(num4.intValue() + num3.intValue());
                }
                return 0;
            case 18:
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    ((C11252Unf) this.b).getClass();
                    if (enumC23948hGb == EnumC23948hGb.MEMORIES) {
                        z3 = true;
                    }
                }
                return new C24366had(Boolean.valueOf(z3), enumC23948hGb);
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                C8221Oyf c8221Oyf = new C8221Oyf(booleanValue2);
                c8221Oyf.c();
                c8221Oyf.a(bool2);
                c8221Oyf.b(((LSg) ((QH4) ((C40373tYe) this.b).c).get()).f);
                return c8221Oyf;
            case 20:
                GCf gCf = (GCf) obj2;
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                ((C39894tBf) this.b).getClass();
                if (!booleanValue3) {
                    return CGb.a;
                }
                if (gCf.a()) {
                    return CGb.b;
                }
                return CGb.c;
            case 21:
                List list9 = (List) obj2;
                OXc oXc = (OXc) obj;
                C15902bFf c15902bFf = (C15902bFf) this.b;
                c15902bFf.getClass();
                List list10 = list9;
                Iterator it2 = AbstractC41828ue3.C1(list10).iterator();
                int i20 = 0;
                while (true) {
                    C12538Wx6 c12538Wx6 = (C12538Wx6) it2;
                    if (c12538Wx6.b.hasNext()) {
                        C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                        c14565aFf = (C14565aFf) c33811oe9.b;
                        Iterator it3 = c14565aFf.c.iterator();
                        int i21 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                                th = null;
                                OXc oXc2 = (OXc) it3.next();
                                if (AbstractC2032Dq9.j(oXc2, oXc) && AbstractC2032Dq9.j(C15902bFf.g(oXc2), C15902bFf.g(oXc))) {
                                    i6 = i21;
                                } else {
                                    i21++;
                                }
                            } else {
                                th = null;
                                i6 = -1;
                            }
                        }
                        if (i6 > -1) {
                            i7 = i20 + i6;
                            i5 = c33811oe9.a;
                        } else {
                            i20 += c14565aFf.c.size();
                        }
                    } else {
                        th = null;
                        c14565aFf = null;
                        i5 = -1;
                        i6 = -1;
                        i7 = -1;
                    }
                }
                if (c14565aFf == null) {
                    zEf = th;
                } else {
                    Iterator it4 = AbstractC41828ue3.C1(list10).iterator();
                    int i22 = 0;
                    while (true) {
                        C12538Wx6 c12538Wx62 = (C12538Wx6) it4;
                        if (c12538Wx62.b.hasNext()) {
                            Object next = c12538Wx62.next();
                            if (i22 >= 0) {
                                C33811oe9 c33811oe92 = (C33811oe9) next;
                                if (c33811oe92.a < i5 || !((C14565aFf) c33811oe92.b).b.b) {
                                    i22++;
                                }
                            } else {
                                AbstractC43165ve3.f0();
                                throw th;
                            }
                        } else {
                            i22 = -1;
                        }
                    }
                    ?? r8 = Integer.valueOf(i22);
                    if (i22 <= -1) {
                        r8 = th;
                    }
                    ?? r10 = r8 != 0 ? (C14565aFf) list9.get(r8.intValue()) : th;
                    if (r8 != 0) {
                        int intValue4 = r8.intValue();
                        int size3 = (c14565aFf.c.size() - i6) - 1;
                        int i23 = intValue4 + 1;
                        for (int i24 = i5 + 1; i24 < i23; i24++) {
                            size3 += ((C14565aFf) list9.get(i24)).c.size();
                        }
                        r1 = Integer.valueOf(size3);
                    } else {
                        r1 = th;
                    }
                    zEf = new ZEf(i7, r10, r1);
                }
                ZEf zEf2 = Qak.a;
                ?? r102 = zEf;
                if (zEf == null) {
                    r102 = zEf2;
                }
                ZEf zEf3 = c15902bFf.o;
                int i25 = r102.a;
                int signum = (zEf3 == null || r102 == zEf2) ? 0 : Integer.signum(i25 - zEf3.a);
                C14565aFf c14565aFf2 = r102.b;
                if (c14565aFf2 != null) {
                    Integer num5 = r102.c;
                    if ((num5 != null ? num5.intValue() : 0) <= 10 && c15902bFf.p.compareAndSet(false, true)) {
                        c15902bFf.g.d(SubscribersKt.g(new CompletableDoFinally(new CompletableSubscribeOn(c15902bFf.e.b(c14565aFf2.a), c15902bFf.h.k()).m(new C8368Pff(21, c15902bFf)), new C5694Khf(24, c15902bFf)), new C1371Ckf(27, c15902bFf), 2));
                    }
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                Iterator it5 = list10.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(((C14565aFf) it5.next()).c);
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList7);
                int i26 = i25 - 5;
                int i27 = i25 + 6;
                int size4 = h0.size();
                if (i26 < 0) {
                    i26 = 0;
                }
                int size5 = h0.size();
                if (i27 > size5) {
                    i27 = size5;
                }
                List u1 = AbstractC41828ue3.u1(h0.subList(i26, i27));
                JF8 jf8 = new JF8(u1, i26 != 0, i27 < size4 - 1, false, Integer.valueOf(u1.indexOf(c15902bFf.b)), 96);
                JF8 jf82 = c15902bFf.n;
                if (jf82 != null) {
                    List list11 = jf82.a;
                    C46473y70 C1 = AbstractC41828ue3.C1(list11);
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(C1, 10));
                    Iterator it6 = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx63 = (C12538Wx6) it6;
                        if (c12538Wx63.b.hasNext()) {
                            C33811oe9 c33811oe93 = (C33811oe9) c12538Wx63.next();
                            arrayList8.add(new C24366had(c33811oe93.b, Integer.valueOf(c33811oe93.a)));
                        } else {
                            Map t0 = AbstractC2304Edb.t0(arrayList8);
                            List list12 = jf8.a;
                            Iterator it7 = list12.iterator();
                            while (it7.hasNext()) {
                                Integer num6 = (Integer) t0.get((OXc) it7.next());
                                if (num6 != null) {
                                    int intValue5 = num6.intValue();
                                    if (intValue5 <= r6) {
                                        z2 = true;
                                    } else {
                                        r6 = intValue5;
                                    }
                                }
                            }
                            if (z2) {
                                Set L0 = AbstractC41828ue3.L0(list11, list12);
                                List X0 = AbstractC41828ue3.X0(list12, L0);
                                if (signum >= 0) {
                                    Z0 = L3g.o0(L0, X0);
                                } else {
                                    Z0 = AbstractC41828ue3.Z0(X0, L0);
                                }
                                jf8 = JF8.a(jf8, AbstractC41828ue3.u1(Z0));
                            }
                        }
                    }
                }
                c15902bFf.n = jf8;
                c15902bFf.o = r102;
                return jf8;
            case 22:
                C10122Slb c10122Slb = (C10122Slb) obj;
                List<C10122Slb> list13 = (List) obj2;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                for (C10122Slb c10122Slb2 : list13) {
                    if (AbstractC2032Dq9.j(c10122Slb2, (C10122Slb) this.b)) {
                        c10122Slb2 = c10122Slb;
                    }
                    arrayList9.add(c10122Slb2);
                }
                return arrayList9;
            case 23:
                Target target = (Target) obj;
                ((WKf) this.b).getClass();
                return WKf.b(target, (Target) obj2);
            case 24:
                C13484Yqb c13484Yqb = (C13484Yqb) obj;
                C13484Yqb c13484Yqb2 = (C13484Yqb) obj2;
                ((C15373arb) ((TNf) this.b).h.get()).getClass();
                if (AbstractC14026Zqb.a[0] != 1 || ((c13484Yqb.a.compareTo(c13484Yqb2.a) <= 0 || c13484Yqb.d != c13484Yqb2.d) && !c13484Yqb.equals(c13484Yqb2))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue4 = bool3.booleanValue();
                L1g l1g = (L1g) obj2;
                CallingSessionState callingSessionState = l1g.a;
                int i28 = H0g.b[callingSessionState.e().getCallState().ordinal()];
                if (i28 == 1) {
                    i8 = 1;
                } else if (i28 != 2) {
                    if (i28 == 3) {
                        i8 = 3;
                    } else {
                        if (i28 != 4 && i28 != 5) {
                            throw new RuntimeException();
                        }
                        i8 = 2;
                    }
                }
                G0g g0g = (G0g) this.b;
                C7176Naf c7176Naf = g0g.c;
                FO1 c2 = Nvk.c(callingSessionState.e().getMediaPublishStatus());
                EnumC45993xl4 a4 = ((C26850jRb) g0g.X).a();
                C0354Ao0 c0354Ao0 = c7176Naf.t;
                c0354Ao0.getClass();
                boolean z9 = g0g.t;
                C5888Kr0 c5888Kr0 = new C5888Kr0(i8, c2, z9, a4);
                TN1 tn1 = c0354Ao0.e;
                C31297mli c31297mli = g0g.a;
                c0354Ao0.j.onNext(((C5888Kr0) tn1.N(c31297mli, c5888Kr0)).b);
                c7176Naf.e0.onNext(c7176Naf.b.N(c31297mli, new C5888Kr0(i8, c2, z9, a4)));
                if (booleanValue4) {
                    return bool3;
                }
                CallEndReason callEndReason = l1g.b;
                switch (callEndReason != null ? H0g.a[callEndReason.ordinal()] : -1) {
                    case -1:
                    case 7:
                    case 8:
                    case 9:
                        return bool3;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        C7176Naf c7176Naf2 = g0g.c;
                        c7176Naf2.getClass();
                        c7176Naf2.a.e(c7176Naf2.f0);
                        return Boolean.TRUE;
                }
            case 26:
                return b(obj, obj2);
            case 27:
                return c(obj, obj2);
            case 28:
                return d(obj, obj2);
            default:
                ((C9039Qlg) this.b).w = (EnumC7023Mt9) obj2;
                return C25099i7j.a;
        }
    }
}
