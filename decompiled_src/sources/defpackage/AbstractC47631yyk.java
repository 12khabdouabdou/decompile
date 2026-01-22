package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: yyk */
/* loaded from: classes2.dex */
public abstract class AbstractC47631yyk {
    /* JADX WARN: Type inference failed for: r3v1, types: [XX2, java.lang.Object, FL4] */
    public static FL4 a(InterfaceC32875nwf interfaceC32875nwf) {
        C9639Ro9 c9639Ro9 = new C9639Ro9(11, interfaceC32875nwf);
        ?? obj = new Object();
        C5539Ka7 c5539Ka7 = C5539Ka7.a;
        obj.a = c9639Ro9;
        obj.i0 = c9639Ro9;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.X = observableEmpty;
        obj.h0 = C37802rda.a;
        obj.g0 = C35634q0a.b;
        obj.f0 = observableEmpty;
        obj.b = HN.a;
        obj.c = C30604mF5.Y;
        obj.j0 = c5539Ka7;
        obj.e0 = Boolean.TRUE;
        obj.Z = observableEmpty;
        return obj;
    }

    public static final int b(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 11) {
                        if (i != 14) {
                            if (i != 18) {
                                if (i != 21) {
                                    if (i != 39) {
                                        if (i != 44) {
                                            if (i != 51) {
                                                if (i != 86) {
                                                    if (i != 41) {
                                                        if (i != 42) {
                                                            return -1;
                                                        }
                                                        return R.id.f125550_resource_name_obfuscated_res_0x7f0b1a4c;
                                                    }
                                                    return R.id.f95070_resource_name_obfuscated_res_0x7f0b05e5;
                                                }
                                                return R.drawable.sigicons_arrow_paper_plane_fill;
                                            }
                                            return R.id.f114530_resource_name_obfuscated_res_0x7f0b12f2;
                                        }
                                        return R.id.f96420_resource_name_obfuscated_res_0x7f0b06cb;
                                    }
                                    return R.id.f113600_resource_name_obfuscated_res_0x7f0b125d;
                                }
                                return R.id.f97360_resource_name_obfuscated_res_0x7f0b0774;
                            }
                            return R.id.f116130_resource_name_obfuscated_res_0x7f0b1463;
                        }
                        return R.id.f102510_resource_name_obfuscated_res_0x7f0b0b21;
                    }
                    return R.id.f125550_resource_name_obfuscated_res_0x7f0b1a4c;
                }
                return R.id.f92100_resource_name_obfuscated_res_0x7f0b0423;
            }
            return R.id.f91440_resource_name_obfuscated_res_0x7f0b03c2;
        }
        return R.id.f113930_resource_name_obfuscated_res_0x7f0b1285;
    }

    public static final I0i f(XMh xMh) {
        boolean z;
        boolean z2;
        if (xMh.p && (xMh.d() || xMh.g())) {
            return I0i.LOCAL;
        }
        if (xMh.e == EnumC29671lYd.EVERYONE) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (xMh.w != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        return n(xMh.b, valueOf, xMh.f, xMh.v, z2, 4);
    }

    public static final String g(C37114r7 c37114r7) {
        Integer num;
        C17680cb c17680cb;
        String str = null;
        if (c37114r7 != null) {
            num = Integer.valueOf(c37114r7.a);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 19) {
            return "edit";
        }
        if (num != null && num.intValue() == 4) {
            return "camera";
        }
        if (num != null && num.intValue() == 18) {
            return "share";
        }
        if (num != null && num.intValue() == 21) {
            return "discover_bottom_snap";
        }
        if (num != null && num.intValue() == 30) {
            return "memories_fav";
        }
        if (num != null && num.intValue() == 16) {
            return "spotlight_fav";
        }
        if (num != null && num.intValue() == 38) {
            return "poll";
        }
        if (num != null && num.intValue() == 9) {
            return "story_invite";
        }
        if (num != null && num.intValue() == 32) {
            return "story_post";
        }
        if (num != null && num.intValue() == 5) {
            return "open_cards";
        }
        if (num != null && num.intValue() == 51) {
            return "save_media";
        }
        if (num == null || num.intValue() != 42) {
            if (num != null && num.intValue() == 11) {
                return "view_profile";
            }
            if (num != null && num.intValue() == 44) {
                return "create_spotlight";
            }
            if (num != null && num.intValue() == 41) {
                return "reply_spotlight";
            }
            if (num != null && num.intValue() == 3) {
                return "reply";
            }
            if (num != null && num.intValue() == 39) {
                return "remix";
            }
            if (num != null && num.intValue() == 14) {
                return "lens";
            }
            if (num != null && num.intValue() == 46) {
                return "subscribe";
            }
            if (num != null && num.intValue() == 86) {
                return "flashback_share";
            }
            if (c37114r7 != null && (c17680cb = c37114r7.c) != null) {
                str = c17680cb.c;
            }
            if (str == null) {
                return "unknown";
            }
            return str;
        }
        return "view_profile";
    }

    public static Map h(CR4 cr4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map a4 = cr4.a4();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((EnumC32501nff) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC32501nff enumC32501nff = (EnumC32501nff) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC32501nff);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC32501nff, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) a4).Y);
        Iterator it4 = ((AbstractC18396d79) a4).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC32501nff) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    a4 = AbstractC2304Edb.n0(a4, (Map) h22.next());
                } else {
                    return a4;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomSDNFeatureMetadataHandlerRegistry. Clashing keys are ", w));
        }
    }

    public static final G0i i(C46244xwd c46244xwd) {
        if (c46244xwd.p0 != null) {
            return G0i.AUTOGENERATED;
        }
        return j(c46244xwd.Q);
    }

    public static final G0i j(JSh jSh) {
        JSh jSh2;
        if (KSh.a[jSh.ordinal()] == 1) {
            jSh2 = JSh.MY;
        } else {
            jSh2 = jSh;
        }
        switch (JGh.a[jSh2.ordinal()]) {
            case 1:
                return G0i.MY;
            case 2:
            case 3:
                return G0i.OUR;
            case 4:
            case 5:
                return G0i.USER;
            case 6:
                return G0i.IMPALA;
            case 7:
            case 8:
                return G0i.GROUP;
            case 9:
                return G0i.DISCOVER;
            default:
                throw new IllegalArgumentException("Conversion to StoryType not implemented for storyKind=" + jSh);
        }
    }

    public static final I0i k(EnumC41307uF8 enumC41307uF8, boolean z, boolean z2) {
        switch (enumC41307uF8) {
            case CUSTOM:
                return I0i.GROUP_CUSTOM;
            case PRIVATE:
            case DATETIME_CONFIGURABLE:
                if (z) {
                    return I0i.GROUP_PRIVATE_BFF;
                }
                if (z2) {
                    return I0i.GROUP_PRIVATE_SHORTCUT;
                }
                return I0i.GROUP_PRIVATE;
            case GEOFENCE:
                return I0i.GROUP_GEO_FRIENDS;
            case MISCHIEF:
                return I0i.GROUP_MISCHIEF;
            case SHARED:
                return I0i.GROUP_SHARED;
            case COMMUNITY:
                return I0i.GROUP_COMMUNITY;
            default:
                throw new IllegalArgumentException("Unknown group story type " + enumC41307uF8);
        }
    }

    public static final I0i l(C46244xwd c46244xwd) {
        boolean z;
        boolean z2;
        if (c46244xwd.p0 != null) {
            return I0i.CAMEOS;
        }
        AYd aYd = c46244xwd.w0;
        if (aYd != null && aYd.a == 2) {
            z = true;
        } else {
            z = false;
        }
        if (aYd != null && aYd.b()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return n(c46244xwd.Q, c46244xwd.x, c46244xwd.F, z, z2, 4);
    }

    public static final I0i m(JSh jSh, Boolean bool, EnumC41307uF8 enumC41307uF8, Boolean bool2, boolean z, boolean z2) {
        JSh jSh2;
        I0i k;
        if (KSh.a[jSh.ordinal()] == 1) {
            jSh2 = JSh.MY;
        } else {
            jSh2 = jSh;
        }
        switch (JGh.a[jSh2.ordinal()]) {
            case 1:
                if (bool2.equals(Boolean.TRUE)) {
                    return I0i.MY;
                }
                return I0i.PUBLIC_ONLY_FRIENDS;
            case 2:
                return I0i.LIVE;
            case 3:
                return I0i.SPOTLIGHT;
            case 4:
            case 5:
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    return I0i.USER_PUBLIC;
                }
                return I0i.USER_PRIVATE;
            case 6:
                return I0i.IMPALA;
            case 7:
            case 8:
                if (enumC41307uF8 != null && (k = k(enumC41307uF8, z, z2)) != null) {
                    return k;
                }
                throw new IllegalArgumentException("Must pass in GroupStoryType if StoryKind is GROUP");
            default:
                throw new IllegalArgumentException("Conversion to StoryTypeSpecific not implemented for " + jSh);
        }
    }

    public static /* synthetic */ I0i n(JSh jSh, Boolean bool, EnumC41307uF8 enumC41307uF8, boolean z, boolean z2, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            enumC41307uF8 = null;
        }
        boolean z4 = z;
        Boolean bool2 = Boolean.FALSE;
        if ((i & 8) != 0) {
            z4 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        return m(jSh, bool, enumC41307uF8, bool2, z4, z3);
    }

    public static final LinkedHashMap o(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C36085qL9[] c36085qL9Arr = ((C9619Rna) entry.getValue()).a;
            ArrayList arrayList = new ArrayList(c36085qL9Arr.length);
            for (C36085qL9 c36085qL9 : c36085qL9Arr) {
                arrayList.add(new C6870Mm1(c36085qL9.b, c36085qL9.c, EnumC0313Am1.a));
            }
            linkedHashMap.put(key, arrayList);
        }
        return linkedHashMap;
    }

    public static final LinkedHashMap p(C31149mf2 c31149mf2) {
        String str;
        float f;
        boolean z;
        Map map = c31149mf2.b;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                C32471ne7 c32471ne7 = (C32471ne7) entry.getValue();
                AbstractC40482tdf abstractC40482tdf = VAc.a;
                if (c32471ne7 != null) {
                    if (((C32471ne7) entry.getValue()).a == 1) {
                        C32471ne7 c32471ne72 = (C32471ne7) entry.getValue();
                        if (c32471ne72.a == 1) {
                            z = ((Boolean) c32471ne72.b).booleanValue();
                        } else {
                            z = false;
                        }
                        abstractC40482tdf = new C5993Kw1(z);
                    } else if (((C32471ne7) entry.getValue()).a == 2) {
                        C32471ne7 c32471ne73 = (C32471ne7) entry.getValue();
                        if (c32471ne73.a == 2) {
                            f = ((Float) c32471ne73.b).floatValue();
                        } else {
                            f = 0.0f;
                        }
                        abstractC40482tdf = new C43476vs6(f);
                    } else if (((C32471ne7) entry.getValue()).a == 3) {
                        C32471ne7 c32471ne74 = (C32471ne7) entry.getValue();
                        if (c32471ne74.a == 3) {
                            str = (String) c32471ne74.b;
                        } else {
                            str = "";
                        }
                        abstractC40482tdf = new O4i(str);
                    }
                }
                linkedHashMap.put(key, abstractC40482tdf);
            }
            return new LinkedHashMap(linkedHashMap);
        }
        return new LinkedHashMap();
    }

    public static final EnumC5940Ktb q(EnumC41587uSg enumC41587uSg) {
        switch (enumC41587uSg) {
            case c:
            case j0:
            case k0:
            case p0:
                return EnumC5940Ktb.IMAGE;
            case t:
            case e0:
            case l0:
            case n0:
            case q0:
            case t0:
                return EnumC5940Ktb.VIDEO;
            case X:
            case f0:
            case m0:
            case o0:
            case r0:
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            case Y:
            case Z:
            case h0:
            case s0:
            default:
                return EnumC5940Ktb.IMAGE;
            case g0:
                return EnumC5940Ktb.GIF;
            case i0:
                return EnumC5940Ktb.AUDIO_STITCH;
        }
    }

    public static final K8d r(EnumC16222bV3 enumC16222bV3) {
        int i;
        if (enumC16222bV3 == null) {
            i = -1;
        } else {
            i = JGh.b[enumC16222bV3.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                return K8d.CHAT;
            case 4:
                return K8d.SPOTLIGHT;
            case 5:
            case 6:
            case 7:
            case 8:
                return K8d.DISCOVER;
            default:
                return null;
        }
    }

    public abstract C40166tOe c();

    public abstract QOe d();

    public abstract AbstractC46295xyk e();
}
