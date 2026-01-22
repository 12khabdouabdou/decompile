package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: rVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37633rVb implements Function, NQg, PZc, Function5, AF6 {
    public final /* synthetic */ int a;

    public /* synthetic */ C37633rVb(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e A[ExcHandler: Exception -> 0x004e, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC28212kSf e(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID");
        C17502cSa c17502cSa = null;
        if (stringExtra == null) {
            return null;
        }
        try {
            List M1 = R4i.M1(stringExtra, new String[]{AESEncryptionHelper.SEPARATOR}, 0, 6);
            boolean parseBoolean = Boolean.parseBoolean((String) M1.get(0));
            C12915Xp6 c12915Xp6 = new C12915Xp6((String) M1.get(1), null, null, 14, null);
            if (parseBoolean) {
                return new C25616iWb((String) M1.get(2), c12915Xp6, null);
            }
            return new C36716qoj((String) M1.get(2), c12915Xp6, c17502cSa, 12);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.AF6
    public int a(Context context, String str, boolean z) {
        return CF6.d(context, str, z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EYd eYd;
        SnapProBadgeType snapProBadgeType;
        switch (this.a) {
            case 2:
                return new SingleJust(((OY8) obj).getStoryP2POptions(null));
            case 3:
                return MMd.e0.get(obj);
            case 7:
                InterfaceC32258nU8 interfaceC32258nU8 = (InterfaceC32258nU8) obj;
                int intValue = interfaceC32258nU8.j().intValue();
                int[] M = AbstractC30172lva.M(3);
                int length = M.length;
                for (int i = 0; i < length && AbstractC30172lva.L(M[i]) != intValue; i++) {
                }
                if (!interfaceC32258nU8.f().booleanValue()) {
                    eYd = EYd.a;
                } else {
                    eYd = EYd.b;
                }
                int ordinal = eYd.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        snapProBadgeType = SnapProBadgeType.OFFICIAL;
                    }
                } else {
                    snapProBadgeType = SnapProBadgeType.NONE;
                }
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
                storyChatShareHeaderDisplayInfo.c(interfaceC32258nU8.getTitle());
                storyChatShareHeaderDisplayInfo.f(interfaceC32258nU8.c(EnumC36440qc7.CHAT));
                return storyChatShareHeaderDisplayInfo;
            default:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj2 : asList) {
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                return arrayList;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.PZc
    public Drawable b(InterfaceC34304p0h interfaceC34304p0h) {
        SnapImageView snapImageView;
        if (interfaceC34304p0h != null) {
            if (interfaceC34304p0h instanceof C39654t0h) {
                KeyEvent.Callback callback = ((C39654t0h) interfaceC34304p0h).b;
                if (callback instanceof QZc) {
                    OZc oZc = (OZc) ((QZc) callback);
                    return (Drawable) oZc.b.invoke(oZc.a);
                }
                if (callback instanceof RoundedFrameLayout) {
                    View g = AbstractC48858ztk.g((ViewGroup) callback);
                    if (g instanceof SnapImageView) {
                        snapImageView = (SnapImageView) g;
                    } else {
                        snapImageView = null;
                    }
                    if (snapImageView != null) {
                        return snapImageView.getDrawable();
                    }
                } else if (callback instanceof SnapImageView) {
                    return ((SnapImageView) callback).getDrawable();
                }
            } else if (interfaceC34304p0h instanceof C32966o0h) {
                C32966o0h c32966o0h = (C32966o0h) interfaceC34304p0h;
                C18226czg c18226czg = c32966o0h.b;
                if (c18226czg != null) {
                    return c18226czg;
                }
                AbstractC40828tt9 abstractC40828tt9 = c32966o0h.c;
                if (abstractC40828tt9 instanceof C6498Lu6) {
                    return ((C6498Lu6) abstractC40828tt9).H0;
                }
            }
        }
        return null;
    }

    @Override // defpackage.NQg
    public boolean c() {
        return false;
    }

    @Override // defpackage.AF6
    public int d(Context context, String str) {
        return CF6.a(context, str);
    }

    @Override // defpackage.NQg
    public int h() {
        return 2;
    }

    @Override // defpackage.NQg
    public int j() {
        return 2;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C32114nNa(((Boolean) obj).booleanValue(), ((Long) obj2).longValue(), ((Long) obj3).longValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), 32);
    }

    public C37633rVb(XMg xMg) {
        this.a = 7;
    }

    public C37633rVb() {
        this.a = 0;
        FUb.Z.getClass();
        Collections.singletonList("MinervaSuggestedPromptsAnalyticsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C37633rVb(Context context) {
        this.a = 10;
        E73.a();
        new PublishSubject();
    }

    public C37633rVb(C22477gA4 c22477gA4, C22477gA4 c22477gA42, Context context, C10770Tqc c10770Tqc) {
        this.a = 11;
        X4e x4e = X4e.Z;
        new C0973Bre(AbstractC35675q27.g(x4e, x4e, "UserStoryNotificationActionMenuManager"));
    }
}
