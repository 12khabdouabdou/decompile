package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.widget.EditText;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentDescriptionFragment;
import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentSelectionFragment;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.talkcore.CallingErrorCode;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UUID;
import com.snapchat.talkcorev3.InteractionAllowedCallback;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: tZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40397tZh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40397tZh(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) this.b;
                interfaceC45561xR.b(0, (Long) bEe.t);
                interfaceC45561xR.b(1, (Long) bEe.X);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 2:
                C37262rDh c37262rDh = (C37262rDh) obj;
                C22271g0i c22271g0i = (C22271g0i) this.b;
                EditText editText = c22271g0i.k0;
                if (editText != null) {
                    editText.setTypeface(c37262rDh.b);
                    InfoStickerView infoStickerView = c22271g0i.i0;
                    if (infoStickerView != null) {
                        infoStickerView.setVisibility(0);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
                AbstractC2032Dq9.T("editTextView");
                throw null;
            case 3:
                ((C18956dXc) obj).J(AbstractC39809t7i.b, (K7i) this.b);
                return C25099i7j.a;
            case 4:
                UP up = (UP) obj;
                return C36979r0i.f0.Q(up.d(0), up.e(1), ((Y2e) this.b).b.a.b(up.d(2)), up.a(3), up.d(4));
            case 5:
                C26301j1i.a((C26301j1i) this.b).h(VHh.V0, 1L);
                return C25099i7j.a;
            case 6:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (FeedEntry feedEntry : (List) obj) {
                    StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
                    if (streakMetadata != null) {
                        boolean z3 = true;
                        if (AbstractC16706br8.e(streakMetadata, true)) {
                            Q2i q2i = (Q2i) this.b;
                            UUID h = Q2i.h(q2i.f(), feedEntry);
                            String str2 = null;
                            if (h != null) {
                                str = I0j.X(h);
                            } else {
                                str = null;
                            }
                            String X = I0j.X(feedEntry.getConversationId());
                            int streakCount = streakMetadata.getExpiredStreak().getStreakCount();
                            streakMetadata.getExpiredStreak().getTimestampMs();
                            streakMetadata.getExpiredStreak().getRestoreExpirationTimestampMs();
                            if (feedEntry.getConversationType() != ConversationType.USERCREATEDGROUP) {
                                z3 = false;
                            }
                            UUID h2 = Q2i.h(q2i.f(), feedEntry);
                            if (h2 != null) {
                                str2 = I0j.X(h2);
                            }
                            C1i c1i = new C1i(streakCount, str2, X, z3);
                            if (str != null) {
                                linkedHashMap.put(str, c1i);
                            }
                            linkedHashMap2.put(X, c1i);
                        }
                    }
                }
                return new I1i(linkedHashMap, linkedHashMap2);
            case 7:
                C16980c3i c16980c3i = (C16980c3i) this.b;
                if (AbstractC39172sek.q(c16980c3i, 5)) {
                    Objects.toString(c16980c3i.e0);
                }
                return C25099i7j.a;
            case 8:
                CVj cVj = (CVj) obj;
                ((C41079u4i) this.b).getClass();
                return cVj.a + ";" + cVj.b + ";" + URLEncoder.encode(cVj.c, "UTF-8") + ";" + cVj.d;
            case 9:
                return new C39787t6i((Context) obj, (C12152Weg) ((C10091Sk1) this.b).b);
            case 10:
                C26397j64 c26397j64 = (C26397j64) this.b;
                InterfaceC25716ib5 b = c26397j64.b();
                C3334Fyd c3334Fyd = c26397j64.c().v;
                return b.f(new C48250zRg(c3334Fyd, (List) obj, new BNh(WVh.a, 8, c3334Fyd), 11));
            case 11:
                C9206Qtg c9206Qtg = ((C34459p7i) this.b).e0;
                if (c9206Qtg != null) {
                    ((QL8) c9206Qtg.l0).r0 = true;
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            case 12:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : (ArrayList) ((C48250zRg) this.b).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) this.b).t);
                return C25099i7j.a;
            case 14:
                ((C45443xL7) this.b).a.d(((Number) obj).intValue(), 1, null);
                return C25099i7j.a;
            case 15:
                return (Double) ((C12613Xai) this.b).a.a(new RWi(((Number) obj).longValue()));
            case 16:
                Context context = (Context) obj;
                C13416Yn6 c13416Yn6 = (C13416Yn6) this.b;
                return new C11046Udi(context, (InterfaceC19461duf) c13416Yn6.t, c13416Yn6.c, c13416Yn6.b, (AHh) c13416Yn6.X, (C36636ql5) c13416Yn6.Y);
            case 17:
                BDc bDc = (BDc) obj;
                boolean z4 = true;
                if (!bDc.x || !bDc.z) {
                    ((C10567Tgi) this.b).getClass();
                    if (Build.VERSION.SDK_INT >= 26) {
                        z2 = false;
                    } else {
                        if (bDc.c.g > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 = !z;
                    }
                    if (!z2) {
                        z4 = false;
                    }
                }
                return Boolean.valueOf(z4);
            case 18:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 19:
                List list = (List) obj;
                C16540bji c16540bji = (C16540bji) this.b;
                AvatarView avatarView = c16540bji.X;
                if (avatarView != null) {
                    AvatarView.e(avatarView, list, null, false, false, C25495iQd.Z.c(), false, Tweaks.ENABLE_STREAK_EDUCATION);
                    AvatarView avatarView2 = c16540bji.X;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
                AbstractC2032Dq9.T("avatarView");
                throw null;
            case 20:
                Throwable th = (Throwable) obj;
                D7j.f(2, th).g(new Object[0]);
                ((C29560lT6) ((F10) this.b).X).a(CallingErrorCode.PlatformCallRequestProcessingFailed, th);
                return C25099i7j.a;
            case 21:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                ((InteractionAllowedCallback) this.b).onFailure();
                return C25099i7j.a;
            case 22:
                C41572uS0 c41572uS0 = ((C19311dni) this.b).c;
                long rawCppPointer = ((FSTargetSegmentationResult) obj).getRawCppPointer();
                c41572uS0.getClass();
                return (Bitmap) c41572uS0.a(new C40236tS0(rawCppPointer, c41572uS0, 0));
            case 23:
                C38030rni c38030rni = (C38030rni) this.b;
                if (AbstractC39172sek.q(c38030rni, 5)) {
                    Objects.toString(c38030rni.e0);
                }
                return C25099i7j.a;
            case 24:
                return (TextureVideoViewPlayer) this.b;
            case 25:
                C38012rn0 c38012rn0 = ((C8581Ppi) this.b).t;
                return C25099i7j.a;
            case 26:
                Object obj3 = ((C44998x0e) this.b).g0;
                return C25099i7j.a;
            case 27:
                InterfaceC37338rH9 interfaceC37338rH9 = ((TfaEnrollmentDescriptionFragment) this.b).B0;
                if (interfaceC37338rH9 != null) {
                    C47848z8g c47848z8g = (C47848z8g) ((C45176x8g) ((InterfaceC31802n8g) interfaceC37338rH9.get())).d.get();
                    c47848z8g.getClass();
                    C17502cSa c17502cSa = C30465m8g.h0;
                    c47848z8g.d(c17502cSa, new C14599aH7(c17502cSa, new TfaEnrollmentSelectionFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d()));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
            case 28:
                C24590hkh c24590hkh = ((C8685Pui) this.b).f0;
                if (c24590hkh != null) {
                    c24590hkh.invoke();
                }
                return C25099i7j.a;
            default:
                ((C15946bHh) this.b).invoke();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40397tZh(Y2e y2e) {
        super(1);
        this.a = 4;
        C36979r0i c36979r0i = C36979r0i.f0;
        this.b = y2e;
    }
}
