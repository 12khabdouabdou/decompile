package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.OperationAttemptType;
import com.snapchat.client.messaging.ReactionMetrics;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.NoSuchElementException;

/* renamed from: sa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39064sa0 {
    public final NG4 a;
    public final C21642fY4 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C39064sa0(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, NG4 ng4, C21642fY4 c21642fY44) {
        this.a = ng4;
        this.b = c21642fY44;
        this.c = new C12718Xfi(new C41403uK(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.d = new C12718Xfi(new C41403uK(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        this.e = new C12718Xfi(new C21680fa0(c21642fY43, 1));
    }

    public static final Maybe a(C39064sa0 c39064sa0, StorySnapRecipient storySnapRecipient) {
        StorySnapRecipient storySnapRecipient2;
        if (storySnapRecipient.getStoryKind() == JSh.GROUP) {
            storySnapRecipient2 = storySnapRecipient;
        } else {
            storySnapRecipient2 = null;
        }
        if (storySnapRecipient2 != null) {
            C21642fY4 c21642fY4 = c39064sa0.b;
            AHh aHh = (AHh) c21642fY4.get();
            String storyId = storySnapRecipient2.getStoryId();
            JSh storyKind = storySnapRecipient2.getStoryKind();
            WMh wMh = aHh.a;
            UAg uAg = wMh.b;
            C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
            return new SingleFlatMapMaybe(Single.J(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, storyId, storyKind, new C26980jXh(c38954sUf, 2))), NFe.u0), aHh.e.k()).c0(), new ObservableElementAtSingle(((AHh) c21642fY4.get()).e(storySnapRecipient2.getStoryId()), C40994u1.a), C21701fb.j), new C46532y9f(26, storySnapRecipient));
        }
        return new MaybeJust(storySnapRecipient);
    }

    public static C40147tNg b(C26540jCg c26540jCg) {
        C0855Bm0.a[] aVarArr;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            for (C0855Bm0.a aVar : aVarArr) {
                int i = aVar.a;
                if (i == 11) {
                    if (i != 11) {
                        return null;
                    }
                    return (C40147tNg) aVar.b;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0160, code lost:
    
        if (r2 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x018a, code lost:
    
        if (r3 == null) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C24366had c(ReactionMetrics reactionMetrics) {
        EnumC5940Ktb enumC5940Ktb;
        ContentType contentType;
        EnumC21462fPb enumC21462fPb;
        C26540jCg[] c26540jCgArr;
        C26540jCg c26540jCg;
        C47821z7b c47821z7b;
        String str;
        C26540jCg[] c26540jCgArr2;
        C26540jCg c26540jCg2;
        C16577blb c16577blb;
        String str2;
        ADf aDf;
        String str3;
        C16577blb c16577blb2;
        C18672dK9 c18672dK9;
        C16577blb c16577blb3;
        Integer num;
        C26540jCg[] c26540jCgArr3;
        C26540jCg c26540jCg3;
        C18893dV3 u = C18893dV3.u(reactionMetrics.getContent());
        EnumC21462fPb enumC21462fPb2 = null;
        if (u != null) {
            int i = u.a;
            if (i != 11) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i == 7) {
                                    C28130kOg h = u.h();
                                    if (h != null) {
                                        num = Integer.valueOf(h.c);
                                    } else {
                                        num = null;
                                    }
                                    if (num != null && num.intValue() == 11) {
                                        C26540jCg a = u.h().a();
                                        if (a != null) {
                                            enumC5940Ktb = j(a);
                                        }
                                    } else if (num != null && num.intValue() == 12) {
                                        C19652e37 b = u.h().b();
                                        if (b != null && (c26540jCgArr3 = b.a) != null && (c26540jCg3 = (C26540jCg) AbstractC42464v70.x0(c26540jCgArr3)) != null) {
                                            enumC5940Ktb = j(c26540jCg3);
                                        }
                                    } else if (num != null && num.intValue() == 13) {
                                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                                    } else if (num != null && num.intValue() == 15) {
                                        enumC5940Ktb = EnumC5940Ktb.AUDIO;
                                    }
                                }
                                enumC5940Ktb = null;
                            } else {
                                enumC5940Ktb = EnumC5940Ktb.AUDIO;
                            }
                        } else {
                            C32414nbg g = u.g();
                            if (g != null) {
                                int i2 = g.a;
                                if (i2 != 1) {
                                    if (i2 != 11) {
                                        if (i2 != 15) {
                                            if (i2 != 5) {
                                                if (i2 != 6) {
                                                    if (i2 != 8) {
                                                        if (i2 == 9) {
                                                            if (i2 == 9) {
                                                                c18672dK9 = (C18672dK9) g.b;
                                                            } else {
                                                                c18672dK9 = null;
                                                            }
                                                            if (c18672dK9 != null && (c16577blb3 = c18672dK9.c) != null) {
                                                                enumC5940Ktb = i(c16577blb3);
                                                            }
                                                        }
                                                    } else {
                                                        BJ9 e = g.e();
                                                        if (e != null && (c16577blb2 = e.a) != null) {
                                                            enumC5940Ktb = i(c16577blb2);
                                                        }
                                                    }
                                                } else {
                                                    if (i2 == 6) {
                                                        aDf = (ADf) g.b;
                                                    } else {
                                                        aDf = null;
                                                    }
                                                    if (aDf != null && (str3 = aDf.c) != null) {
                                                        enumC5940Ktb = h(AbstractC39304skk.b(str3));
                                                    }
                                                }
                                            } else {
                                                C44386wYh m = g.m();
                                                if (m != null && (str2 = m.c) != null) {
                                                    enumC5940Ktb = h(AbstractC39304skk.b(str2));
                                                }
                                            }
                                        } else {
                                            C29354lJ9 d = g.d();
                                            if (d != null && (c16577blb = d.a) != null) {
                                                enumC5940Ktb = i(c16577blb);
                                            }
                                        }
                                    } else {
                                        FIb g2 = g.g();
                                        if (g2 != null && (c26540jCgArr2 = g2.c) != null && (c26540jCg2 = (C26540jCg) AbstractC42464v70.x0(c26540jCgArr2)) != null) {
                                            enumC5940Ktb = j(c26540jCg2);
                                        }
                                    }
                                } else {
                                    if (i2 == 1) {
                                        c47821z7b = (C47821z7b) g.b;
                                    } else {
                                        c47821z7b = null;
                                    }
                                    if (c47821z7b != null && (str = c47821z7b.c) != null) {
                                        enumC5940Ktb = h(AbstractC39304skk.b(str));
                                    }
                                }
                            }
                            enumC5940Ktb = null;
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                    }
                } else {
                    C19652e37 b2 = u.b();
                    if (b2 != null && (c26540jCgArr = b2.a) != null && (c26540jCg = (C26540jCg) AbstractC42464v70.x0(c26540jCgArr)) != null) {
                        enumC5940Ktb = j(c26540jCg);
                    }
                    enumC5940Ktb = null;
                }
            } else {
                C26540jCg i3 = u.i();
                if (i3 != null) {
                    enumC5940Ktb = j(i3);
                }
                enumC5940Ktb = null;
            }
            if (u != null) {
                ContentType contentType2 = reactionMetrics.getContentType();
                if (contentType2 != null) {
                    switch (AbstractC35052pa0.b[contentType2.ordinal()]) {
                        case 1:
                            enumC21462fPb = EnumC21462fPb.SNAP;
                            break;
                        case 2:
                            enumC21462fPb = EnumC21462fPb.TEXT;
                            break;
                        case 3:
                            enumC21462fPb = EnumC21462fPb.MEDIA;
                            break;
                        case 4:
                            enumC21462fPb = EnumC21462fPb.NOTE;
                            break;
                        case 5:
                            enumC21462fPb = EnumC21462fPb.STICKER;
                            break;
                        case 6:
                            enumC21462fPb = EnumC21462fPb.LOCATION_SHARE;
                            break;
                        default:
                            enumC21462fPb = null;
                            break;
                    }
                }
                KZ7 g3 = AbstractC29720lak.g(u);
                if (g3 != null) {
                    switch (g3) {
                        case TEXT:
                            enumC21462fPb = EnumC21462fPb.TEXT;
                            break;
                        case CHAT_MEDIA:
                        case AD_SHARE:
                            enumC21462fPb = EnumC21462fPb.MEDIA;
                            break;
                        case AUDIO_NOTE:
                            enumC21462fPb = EnumC21462fPb.NOTE;
                            break;
                        case TEXT_STORY_REPLY:
                            enumC21462fPb = EnumC21462fPb.STORY_REPLY;
                            break;
                        case INCLUDED_STICKER:
                        case EMOJI_STICKER:
                            enumC21462fPb = EnumC21462fPb.STICKER;
                            break;
                        case CUSTOM_STICKER:
                            enumC21462fPb = EnumC21462fPb.CUSTOM_STICKER;
                            break;
                        case STORY_SHARE:
                            enumC21462fPb = EnumC21462fPb.STORY_SHARE;
                            break;
                        case MAP_SHARE_SNAP:
                            enumC21462fPb = EnumC21462fPb.MAP_STORY_SNAP_SHARE;
                            break;
                        case MAP_SHARE_STORY:
                            enumC21462fPb = EnumC21462fPb.MAP_STORY_SHARE;
                            break;
                        case SEARCH_SHARE_SNAP:
                        case SEARCH_SHARE_STORY:
                            enumC21462fPb = EnumC21462fPb.SEARCH_STORY_SHARE;
                            break;
                        case DISCOVER_SHARE_PUBLISHER_STORY_SNAP:
                            enumC21462fPb = EnumC21462fPb.DISCOVER_SHARE;
                            break;
                        case MEMORIES_STORY:
                            enumC21462fPb = EnumC21462fPb.STORY_SHARE;
                            break;
                        case SNAP_PRO_PROFILE_SHARE:
                            enumC21462fPb = EnumC21462fPb.SNAP_PRO_PROFILE_SHARE;
                            break;
                        case SNAP_PRO_PROFILE_SNAP_SHARE:
                            enumC21462fPb = EnumC21462fPb.SNAP_PRO_SNAP_SHARE;
                            break;
                        case SPOTLIGHT_STORY_SHARE:
                            enumC21462fPb = EnumC21462fPb.SPOTLIGHT_STORY_SHARE;
                            break;
                        case BITMOJI_OUTFIT_SHARE:
                            enumC21462fPb = EnumC21462fPb.BITMOJI_OUTFIT_SHARE;
                            break;
                        case BLOOPS_STORY_SHARE:
                            enumC21462fPb = EnumC21462fPb.BLOOPS_STORY_SHARE;
                            break;
                        case LOCATION_SHARE:
                            enumC21462fPb = EnumC21462fPb.LOCATION_SHARE;
                            break;
                        case LOCATION_REQUEST:
                            enumC21462fPb = EnumC21462fPb.LOCATION_REQUEST;
                            break;
                    }
                    if (enumC21462fPb != null) {
                        enumC21462fPb2 = enumC21462fPb;
                        return new C24366had(enumC21462fPb2, enumC5940Ktb);
                    }
                }
                enumC21462fPb = null;
                if (enumC21462fPb != null) {
                }
            }
            contentType = reactionMetrics.getContentType();
            if (contentType != null) {
                switch (AbstractC35052pa0.b[contentType.ordinal()]) {
                    case 1:
                        enumC21462fPb2 = EnumC21462fPb.SNAP;
                        break;
                    case 2:
                        enumC21462fPb2 = EnumC21462fPb.TEXT;
                        break;
                    case 3:
                        enumC21462fPb2 = EnumC21462fPb.MEDIA;
                        break;
                    case 4:
                        enumC21462fPb2 = EnumC21462fPb.NOTE;
                        break;
                    case 5:
                        enumC21462fPb2 = EnumC21462fPb.STICKER;
                        break;
                    case 6:
                        enumC21462fPb2 = EnumC21462fPb.LOCATION_SHARE;
                        break;
                }
            }
            return new C24366had(enumC21462fPb2, enumC5940Ktb);
        }
        enumC5940Ktb = EnumC5940Ktb.NONE;
        if (u != null) {
        }
        contentType = reactionMetrics.getContentType();
        if (contentType != null) {
        }
        return new C24366had(enumC21462fPb2, enumC5940Ktb);
    }

    public static EnumC37491rOf d(OperationAttemptType operationAttemptType) {
        int i = AbstractC35052pa0.j[operationAttemptType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return EnumC37491rOf.AUTO_RETRY;
            }
            return EnumC37491rOf.USER_RETRY;
        }
        return EnumC37491rOf.USER_INITIATED;
    }

    public static String e(MetricsMessageMediaType metricsMessageMediaType, C9139Qqb c9139Qqb) {
        EnumC6482Ltb enumC6482Ltb;
        switch (AbstractC35052pa0.f[metricsMessageMediaType.ordinal()]) {
            case 1:
                return "image";
            case 2:
            case 3:
                return "video";
            case 4:
            case 5:
            case 6:
                return "other";
            case 7:
                if (c9139Qqb != null) {
                    enumC6482Ltb = c9139Qqb.f();
                } else {
                    enumC6482Ltb = null;
                }
                if (enumC6482Ltb == EnumC6482Ltb.BLOOP) {
                    return "bloop";
                }
                return "other";
            default:
                throw new RuntimeException();
        }
    }

    public static C2767Ezh f(C46270xxh c46270xxh, C34817pOf c34817pOf) {
        C11559Vc9 c11559Vc9;
        String str;
        int i = c46270xxh.a;
        String str2 = c34817pOf.M;
        String str3 = c34817pOf.s;
        if (i == 3) {
            if (i == 3) {
                str = (String) c46270xxh.b;
            } else {
                str = "";
            }
            String g = Gvk.g(str);
            return new C2767Ezh(g, g, str3, str2);
        }
        if (i == 1) {
            c11559Vc9 = (C11559Vc9) c46270xxh.b;
        } else {
            c11559Vc9 = null;
        }
        if (c11559Vc9 == null) {
            return null;
        }
        if (c11559Vc9.Y == 1) {
            String str4 = c11559Vc9.c;
            if (str4 != null && !R4i.w1(str4)) {
                J71 j = Fxk.j(c11559Vc9.c);
                J71 j2 = Fxk.j(c11559Vc9.c);
                return new C2767Ezh(j.a, Fxk.e(j2.b, j2.a, j2.c, j2.d), str3, str2);
            }
            new IllegalStateException("Invalid templateId for bitmoji");
            return null;
        }
        String str5 = c11559Vc9.c;
        return new C2767Ezh(str5, str5, str3, str2);
    }

    public static boolean g(C34817pOf c34817pOf) {
        boolean z;
        if (c34817pOf.v != null) {
            z = true;
        } else {
            z = false;
        }
        int ordinal = c34817pOf.a.ordinal();
        if (ordinal != 15) {
            if (ordinal != 101 && ordinal != 35 && ordinal != 36 && ordinal != 38 && ordinal != 39 && ordinal != 90 && ordinal != 91) {
                return false;
            }
            return true;
        }
        return z;
    }

    public static EnumC5940Ktb h(int i) {
        switch (i) {
            case 0:
            case 10:
            case 11:
            case 16:
            case 21:
            case 24:
                return EnumC5940Ktb.IMAGE;
            case 1:
            case 5:
            case 12:
            case 14:
            case 17:
            case 22:
            case 25:
                return EnumC5940Ktb.VIDEO;
            case 2:
            case 6:
            case 13:
            case 15:
            case 18:
            case 23:
            case 26:
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            case 3:
            case 4:
            case 8:
            case 19:
            case 20:
            default:
                return null;
            case 7:
                return EnumC5940Ktb.GIF;
            case 9:
                return EnumC5940Ktb.AUDIO_STITCH;
        }
    }

    public static EnumC5940Ktb i(C16577blb c16577blb) {
        int i = c16577blb.t;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                    } else {
                        return EnumC5940Ktb.AUDIO;
                    }
                } else {
                    return EnumC5940Ktb.GIF;
                }
            } else {
                if (c16577blb.e0) {
                    return EnumC5940Ktb.VIDEO;
                }
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            }
        }
        return EnumC5940Ktb.IMAGE;
    }

    public static EnumC5940Ktb j(C26540jCg c26540jCg) {
        C23270glb c23270glb;
        C7090Mwd c7090Mwd;
        Integer num;
        C3313Fxd[] c3313FxdArr;
        C8315Pd4 c8315Pd4 = c26540jCg.j0;
        if (c8315Pd4 != null && c8315Pd4.c) {
            return EnumC5940Ktb.IMAGE;
        }
        if (c26540jCg.p0 != null) {
            return EnumC5940Ktb.BLOOP;
        }
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.a == 1) {
                    c23270glb = c3313Fxd.b();
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        c23270glb = null;
        C1617Cwd c1617Cwd2 = c26540jCg.X;
        if (c1617Cwd2 != null) {
            c7090Mwd = c1617Cwd2.c;
        } else {
            c7090Mwd = null;
        }
        if (c23270glb != null) {
            num = Integer.valueOf(c23270glb.q0);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            return EnumC5940Ktb.IMAGE;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC5940Ktb.GIF;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC5940Ktb.AUDIO;
        }
        if (num == null || num.intValue() != 1) {
            return null;
        }
        if (!c23270glb.s0 && (c7090Mwd == null || !c7090Mwd.X)) {
            return EnumC5940Ktb.VIDEO_NO_SOUND;
        }
        return EnumC5940Ktb.VIDEO;
    }
}
