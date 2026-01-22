package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import com.snap.composer.utils.ComposerImage;
import com.snap.context.action_items.ActionItemComposition;
import com.snap.context.action_items.ActionItemContent;
import com.snap.context.action_items.ActionItemImage;
import com.snap.context.action_items.ActionItemPriority;
import com.snap.context.action_items.ActionItemState;
import com.snap.context.action_items.ActionItemType;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodeFragment;
import com.snapchat.android.R;
import com.snapchat.client.valdi_core.Asset;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: amk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15272amk {
    public static final EnumC28379kag a(EnumC29716lag enumC29716lag) {
        int i = AbstractC27813k9g.a[enumC29716lag.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return EnumC28379kag.MEDIUM;
                    }
                    return EnumC28379kag.LIGHTER;
                }
                return EnumC28379kag.LIGHT;
            }
            return EnumC28379kag.MEDIUM;
        }
        return EnumC28379kag.HARD;
    }

    public static final void b(AbstractC30352m3d abstractC30352m3d) {
        if (((C31348mo3) abstractC30352m3d.i()) != null) {
            C39494stc.Z.getClass();
            Collections.singletonList("NetEventBus");
        }
    }

    public static ChannelVerifyCodeFragment c(String str) {
        ChannelVerifyCodeFragment channelVerifyCodeFragment = new ChannelVerifyCodeFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_cos_challenge", true);
        bundle.putString("input_text", str);
        channelVerifyCodeFragment.setArguments(bundle);
        return channelVerifyCodeFragment;
    }

    public static final EW5 d(InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00) {
        return new EW5(new C12718Xfi(new C30950mVh(interfaceC32875nwf, 28, interfaceC40973u00)));
    }

    public static EnumC48048zI3 e() {
        ((EnumC17648cZa[]) EnumC17648cZa.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.V0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tR3, java.lang.Object] */
    public static final C40218tR3 f() {
        return new Object();
    }

    public static final C34099orb g(C37908ri6 c37908ri6, C3204Fs7 c3204Fs7) {
        return new C34099orb(c37908ri6, c3204Fs7);
    }

    public static final C37102r69 h(C9864Rz5 c9864Rz5, InterfaceC16558bke interfaceC16558bke) {
        return new C37102r69(((C33961ol5) c9864Rz5.a).a(C31422mrb.Z), interfaceC16558bke);
    }

    public static final C36998r1f i() {
        WEd wEd = new WEd();
        return new C36998r1f(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
    }

    public static final C25521iRi j(InterfaceC16558bke interfaceC16558bke, C19972eI5 c19972eI5) {
        C25521iRi c25521iRi = (C25521iRi) interfaceC16558bke.get();
        c19972eI5.a.add(c25521iRi);
        return c25521iRi;
    }

    public static final C34099orb k(C7410Nli c7410Nli, V7c v7c, C39095sb9 c39095sb9) {
        return new C34099orb(c7410Nli, v7c, c39095sb9);
    }

    public static final C34099orb l(M8j m8j, C44998x0e c44998x0e) {
        return new C34099orb(m8j, c44998x0e);
    }

    public static final V8 n(U8 u8, C23432gsj c23432gsj, Function1 function1, Context context) {
        ActionItemType actionItemType;
        String str;
        String string;
        C37114r7 c37114r7 = u8.d.a;
        int i = u8.f;
        int i2 = u8.e;
        C21113f9 c21113f9 = u8.c;
        if (c37114r7 != null && Imk.f(c37114r7)) {
            boolean isEmpty = c21113f9.e.isEmpty();
            String str2 = c21113f9.d;
            if (!isEmpty) {
                List list = c21113f9.e;
                if (context != null && (string = context.getString(R.string.music_header_attribution, str2, AbstractC41828ue3.G0(list))) != null) {
                    str = string;
                    return new V8(u8.a, ActionItemType.SecondaryAttribution, new ActionItemContent(str, null, p(c21113f9.a.c(), c23432gsj), o(c21113f9.f), null), q(i2), r(i), new C22450g9(function1, u8, 0));
                }
                str2 = str2 + " by " + AbstractC41828ue3.G0(list);
            }
            str = str2;
            return new V8(u8.a, ActionItemType.SecondaryAttribution, new ActionItemContent(str, null, p(c21113f9.a.c(), c23432gsj), o(c21113f9.f), null), q(i2), r(i), new C22450g9(function1, u8, 0));
        }
        ActionItemContent actionItemContent = new ActionItemContent(c21113f9.d, c21113f9.e, p(c21113f9.a.c(), c23432gsj), o(c21113f9.f), null);
        switch (u8.b.ordinal()) {
            case 0:
                actionItemType = ActionItemType.Camera;
                break;
            case 1:
                actionItemType = ActionItemType.Attachment;
                break;
            case 2:
                actionItemType = ActionItemType.Chat;
                break;
            case 3:
                actionItemType = ActionItemType.ChatAccessory;
                break;
            case 4:
                actionItemType = ActionItemType.Profile;
                break;
            case 5:
                actionItemType = ActionItemType.Context;
                break;
            case 6:
                actionItemType = ActionItemType.Share;
                break;
            case 7:
                actionItemType = ActionItemType.Edit;
                break;
            case 8:
                actionItemType = ActionItemType.Post;
                break;
            case 9:
                actionItemType = ActionItemType.Onboarding;
                break;
            case 10:
                actionItemType = ActionItemType.ActionMenu;
                break;
            case 11:
                actionItemType = ActionItemType.Notifications;
                break;
            case 12:
                actionItemType = ActionItemType.Subscribe;
                break;
            case 13:
                actionItemType = ActionItemType.Attribution;
                break;
            case 14:
                actionItemType = ActionItemType.SecondaryAttribution;
                break;
            case 15:
                actionItemType = ActionItemType.Badge;
                break;
            case 16:
                actionItemType = ActionItemType.Favorite;
                break;
            case 17:
                actionItemType = ActionItemType.Comment;
                break;
            case 18:
                actionItemType = ActionItemType.Mention;
                break;
            case 19:
                actionItemType = ActionItemType.Sponsor;
                break;
            case 20:
                actionItemType = ActionItemType.Rating;
                break;
            case 21:
                actionItemType = ActionItemType.CreatorInfo;
                break;
            case 22:
                actionItemType = ActionItemType.ViewCount;
                break;
            case 23:
                actionItemType = ActionItemType.PostCaption;
                break;
            case 24:
                actionItemType = ActionItemType.TitleAttachment;
                break;
            default:
                throw new RuntimeException();
        }
        return new V8(u8.a, actionItemType, actionItemContent, q(i2), r(i), new C22450g9(function1, u8, 1));
    }

    public static final ActionItemComposition o(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return ActionItemComposition.TitleOnly;
                    }
                    throw new RuntimeException();
                }
                return ActionItemComposition.TitleLeading;
            }
            return ActionItemComposition.ImageOnly;
        }
        return ActionItemComposition.ImageLeading;
    }

    public static final ActionItemImage p(AbstractC19776e9 abstractC19776e9, C23432gsj c23432gsj) {
        Asset asset;
        if (abstractC19776e9 == null) {
            return null;
        }
        if (abstractC19776e9 instanceof C17093c9) {
            ComposerImage.Companion.getClass();
            asset = c23432gsj.k(C43561vw3.b(((C17093c9) abstractC19776e9).a));
        } else if (abstractC19776e9 instanceof C18430d9) {
            asset = c23432gsj.k(((C18430d9) abstractC19776e9).a.toString());
        } else {
            asset = null;
        }
        return new ActionItemImage(asset, null);
    }

    public static final ActionItemPriority q(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return ActionItemPriority.High;
                    }
                    throw new RuntimeException();
                }
                return ActionItemPriority.Medium;
            }
            return ActionItemPriority.Default;
        }
        return ActionItemPriority.Low;
    }

    public static final ActionItemState r(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4 && L != 5) {
                            throw new RuntimeException();
                        }
                    }
                }
                return ActionItemState.Default;
            }
            return ActionItemState.Prominent;
        }
        return ActionItemState.Highlighted;
    }

    public abstract int m();
}
