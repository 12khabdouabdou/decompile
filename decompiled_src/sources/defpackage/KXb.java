package defpackage;

import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.views.ComposerImageView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class KXb implements InterfaceC24983i2d, Function, PZc, Function4 {
    public /* synthetic */ KXb(boolean z) {
    }

    public static final int c(Uri uri) {
        List list = INg.Z;
        if (RR3.f(uri, Pattern.compile("^(snapchat://|https://link.snapchat.com/)business/last-promotable-snap(\\?.+)?$", HHd.h(2)))) {
            return 1;
        }
        if (RR3.f(uri, Pattern.compile("^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$", HHd.h(2)))) {
            return 2;
        }
        if (RR3.f(uri, Pattern.compile("^(snapchat://|https://link.snapchat.com/)business/more-chats(\\?.+)?$", HHd.h(2)))) {
            return 3;
        }
        if (RR3.f(uri, Pattern.compile("^(snapchat://|https://link.snapchat.com/)business/snap-promote-with-media-picker(\\?.+)?$", HHd.h(2)))) {
            return 4;
        }
        return 5;
    }

    public static final Long g(C18956dXc c18956dXc) {
        int i = C20645eng.k;
        UXc uXc = (UXc) VXc.a.a(c18956dXc);
        if (uXc != null) {
            return Long.valueOf(uXc.getId());
        }
        return null;
    }

    public static long j(EnumC10877Tvf enumC10877Tvf, List list) {
        int ordinal = enumC10877Tvf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return ((Number) list.get(list.size() - 1)).longValue();
                    }
                    throw new RuntimeException();
                }
                return l(99.0d, list);
            }
            return l(90.0d, list);
        }
        return l(50.0d, list);
    }

    public static boolean k(XMh xMh, boolean z, boolean z2, boolean z3) {
        if (!xMh.d() || !z) {
            if (!xMh.d() || z2) {
                if (xMh.d() && !z3) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public static long l(double d, List list) {
        return ((Number) list.get(((int) Math.ceil((d / 100.0d) * list.size())) - 1)).longValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean m(int i, int i2, byte[] bArr) {
        int i3;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i4 = i + 1;
                i3 = bArr[i];
                if (i3 < 0) {
                    if (i3 < -32) {
                        if (i4 >= i2) {
                            break;
                        }
                        if (i3 >= -62) {
                            i += 2;
                            if (bArr[i4] > -65) {
                            }
                        }
                        i3 = -1;
                        break;
                    }
                    if (i3 < -16) {
                        if (i4 >= i2 - 1) {
                            i3 = Pik.a(i4, i2, bArr);
                            break;
                        }
                        int i5 = i + 2;
                        char c = bArr[i4];
                        if (c <= -65 && ((i3 != -32 || c >= -96) && (i3 != -19 || c < -96))) {
                            i += 3;
                            if (bArr[i5] > -65) {
                            }
                        }
                        i3 = -1;
                        break;
                    }
                    if (i4 >= i2 - 2) {
                        i3 = Pik.a(i4, i2, bArr);
                        break;
                    }
                    int i6 = i + 2;
                    int i7 = bArr[i4];
                    if (i7 <= -65) {
                        if ((((i7 + 112) + (i3 << 28)) >> 30) == 0) {
                            int i8 = i + 3;
                            if (bArr[i6] <= -65) {
                                i += 4;
                                if (bArr[i8] > -65) {
                                }
                            }
                        }
                    }
                    i3 = -1;
                    break;
                }
                i = i4;
            }
        }
        i3 = 0;
        if (i3 != 0) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj4).intValue();
        return new MRj(((Number) obj2).intValue(), ((Number) obj3).intValue(), intValue, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.InterfaceC24983i2d
    public USh a(C18956dXc c18956dXc) {
        USh uSh;
        List list;
        C3612Glh c3612Glh;
        int a;
        JXb o = AbstractC24302hXc.o(c18956dXc);
        if (o != null) {
            uSh = AbstractC17139cB1.B(o, null);
        } else {
            uSh = null;
        }
        AbstractC25650iY3 abstractC25650iY3 = (AbstractC25650iY3) QZ3.z0.a(c18956dXc);
        if (abstractC25650iY3 == null) {
            abstractC25650iY3 = (AbstractC25650iY3) QZ3.A0.a(c18956dXc);
        }
        if (abstractC25650iY3 != null && (a = abstractC25650iY3.a()) != 0) {
            list = Collections.singletonList(AbstractC42241uwk.i(a));
        } else {
            list = null;
        }
        if (uSh != null && uSh.r != null) {
            c3612Glh = new C3612Glh(list);
        } else {
            c3612Glh = new C3612Glh(list);
        }
        C3612Glh c3612Glh2 = c3612Glh;
        if (uSh == null) {
            return null;
        }
        return USh.a(uSh, null, null, null, null, null, c3612Glh2, null, 134086655);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EYd eYd;
        SnapProBadgeType snapProBadgeType;
        Object c = ((AbstractC30352m3d) obj).c();
        if (c != null) {
            InterfaceC32258nU8 d = ((InterfaceC33597oU8) c).d();
            int intValue = d.j().intValue();
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            for (int i = 0; i < length && AbstractC30172lva.L(M[i]) != intValue; i++) {
            }
            if (!d.f().booleanValue()) {
                eYd = EYd.a;
            } else {
                eYd = EYd.b;
            }
            int ordinal = eYd.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    snapProBadgeType = SnapProBadgeType.NONE;
                } else {
                    snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
                }
            } else {
                snapProBadgeType = SnapProBadgeType.OFFICIAL;
            }
            StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
            storyChatShareHeaderDisplayInfo.c(d.getTitle());
            storyChatShareHeaderDisplayInfo.f(d.h(EnumC36440qc7.CHAT));
            return storyChatShareHeaderDisplayInfo;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.PZc
    public Drawable b(InterfaceC34304p0h interfaceC34304p0h) {
        C39654t0h c39654t0h;
        View view;
        if (interfaceC34304p0h instanceof C39654t0h) {
            c39654t0h = (C39654t0h) interfaceC34304p0h;
        } else {
            c39654t0h = null;
        }
        if (c39654t0h != null && (view = c39654t0h.b) != null) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i < 3) {
                    if (view instanceof ComposerImageView) {
                        Picture picture = new Picture();
                        view.draw(picture.beginRecording(view.getWidth(), view.getHeight()));
                        picture.endRecording();
                        return new PictureDrawable(picture);
                    }
                    if (view instanceof ImageView) {
                        return ((ImageView) view).getDrawable();
                    }
                    if (!(view instanceof ViewGroup)) {
                        break;
                    }
                    view = ((ViewGroup) view).getChildAt(0);
                    i = i2;
                } else {
                    break;
                }
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC24983i2d
    public GE3 d(Object obj) {
        return ((JXb) obj).getCompositeStoryId();
    }

    @Override // defpackage.InterfaceC24983i2d
    public boolean e(Object obj, Object obj2) {
        return !AbstractC2032Dq9.j(((JXb) obj).c(), ((JXb) obj2).c());
    }

    @Override // defpackage.InterfaceC24983i2d
    public Object f(C18956dXc c18956dXc) {
        return AbstractC24302hXc.o(c18956dXc);
    }

    @Override // defpackage.InterfaceC24983i2d
    public Double h(C22725gM0 c22725gM0) {
        return Double.valueOf(((JXb) c22725gM0.g).getTotalMediaDurationSeconds());
    }

    @Override // defpackage.InterfaceC24983i2d
    public USh i(Object obj) {
        return AbstractC17139cB1.B((JXb) obj, null);
    }

    public KXb() {
        C28192kRf.Z.getClass();
        Collections.singletonList("StoryPostingOurStoryFilter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public KXb(J7d j7d, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
    }
}
