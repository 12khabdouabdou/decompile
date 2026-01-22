package defpackage;

import com.snap.presence.PlatformActiveCallInfo;
import com.snap.presence.PlatformTypingActivityType;
import com.snap.presence.PlatformTypingState;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.talkcorev3.ActiveCallParticipant;
import com.snapchat.talkcorev3.ActiveConversationInfo;
import com.snapchat.talkcorev3.ActiveTypingParticipant;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.TypingActivityType;
import com.snapchat.talkcorev3.TypingState;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: xCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45260xCd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45260xCd(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:70:0x022e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        EnumC38680sHd enumC38680sHd;
        float floatValue;
        boolean z2;
        String str;
        int i;
        Boolean bool;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        PlatformTypingState platformTypingState;
        int i4;
        PlatformTypingActivityType platformTypingActivityType;
        EnumC41307uF8 enumC41307uF8;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C46595yCd) this.b).Y;
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(AbstractC2032Dq9.j(((BDc) obj).w, ((OCd) this.b).a.name()));
            case 2:
                C38012rn0 c38012rn02 = ((FDd) this.b).m;
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 4:
                ((C5967Kuh) this.b).d(((List) obj).isEmpty());
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 6:
                return (C42670vGd) ((C35984qGd) this.b).c.getValue();
            case 7:
                ((EDd) this.b).invoke();
                return C25099i7j.a;
            case 8:
                XMh xMh = (XMh) obj;
                if (xMh.b.b() && !xMh.equals((XMh) this.b)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                Long d2 = up.d(2);
                Boolean a = up.a(3);
                Long d3 = up.d(4);
                JSh jSh = null;
                C34668pHd c34668pHd = (C34668pHd) ((US0) this.b).c;
                if (d3 != null) {
                    enumC38680sHd = (EnumC38680sHd) c34668pHd.a.b(Long.valueOf(d3.longValue()));
                } else {
                    enumC38680sHd = null;
                }
                Long d4 = up.d(5);
                if (d4 != null) {
                    jSh = (JSh) c34668pHd.b.b(Long.valueOf(d4.longValue()));
                }
                return new C36005qHd(d.longValue(), e, d2, a, enumC38680sHd, jSh);
            case 10:
                KJh kJh = (KJh) obj;
                Float f = (Float) ((ConcurrentHashMap) ((AbstractC32054nKd) this.b).c.t).get(kJh.h);
                if (f == null) {
                    floatValue = 0.75f;
                } else {
                    floatValue = f.floatValue();
                }
                if (kJh.f >= floatValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 11:
                C42584vCb c42584vCb = (C42584vCb) this.b;
                C3334Fyd c3334Fyd = ((C12644Xc7) c42584vCb.d().g()).K;
                ((C8241Oze) ((B73) c42584vCb.b)).getClass();
                c3334Fyd.a.b(788854987, "DELETE FROM\n    ProfilePreloadConfig\nWHERE\n    expirationTimestampMs < ?", 1, new C0423Ar7(System.currentTimeMillis(), 20));
                c3334Fyd.b(788854987, BWd.j0);
                return Integer.valueOf(c42584vCb.d().a());
            case 12:
                InterfaceC28838kvd interfaceC28838kvd = (InterfaceC28838kvd) obj;
                HashMap hashMap = (HashMap) this.b;
                ArrayList arrayList3 = new ArrayList(hashMap.size());
                for (Map.Entry entry : hashMap.entrySet()) {
                    String str2 = (String) entry.getKey();
                    ActiveConversationInfo activeConversationInfo = (ActiveConversationInfo) entry.getValue();
                    ActiveCallParticipant caller = activeConversationInfo.getCaller();
                    Boolean bool2 = null;
                    if (caller != null) {
                        str = caller.getUserId();
                    } else {
                        str = null;
                    }
                    Media localPublishedMedia = activeConversationInfo.getLocalPublishedMedia();
                    if (localPublishedMedia == null) {
                        i = -1;
                    } else {
                        i = QMd.a[localPublishedMedia.ordinal()];
                    }
                    switch (i) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            bool = Boolean.TRUE;
                            break;
                        case 5:
                        case 6:
                            bool = Boolean.FALSE;
                            break;
                        default:
                            bool = null;
                            break;
                    }
                    Media callMedia = activeConversationInfo.getCallMedia();
                    if (callMedia == null) {
                        i2 = -1;
                    } else {
                        i2 = QMd.a[callMedia.ordinal()];
                    }
                    switch (i2) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            bool2 = Boolean.TRUE;
                            break;
                        case 5:
                        case 6:
                            bool2 = Boolean.FALSE;
                            break;
                    }
                    ArrayList<ActiveCallParticipant> callParticipants = activeConversationInfo.getCallParticipants();
                    ?? r11 = C38757sL6.a;
                    if (callParticipants != null) {
                        arrayList = new ArrayList(AbstractC44502we3.g0(callParticipants, 10));
                        Iterator it = callParticipants.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((ActiveCallParticipant) it.next()).getUserId());
                        }
                    } else {
                        arrayList = r11;
                    }
                    PlatformActiveCallInfo platformActiveCallInfo = new PlatformActiveCallInfo(str, bool, bool2, arrayList);
                    ArrayList<ActiveTypingParticipant> typingParticipants = activeConversationInfo.getTypingParticipants();
                    if (typingParticipants != null) {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(typingParticipants, 10));
                        for (ActiveTypingParticipant activeTypingParticipant : typingParticipants) {
                            String userId = activeTypingParticipant.getUserId();
                            TypingState typingState = activeTypingParticipant.getTypingState();
                            if (typingState == null) {
                                i3 = -1;
                            } else {
                                i3 = QMd.b[typingState.ordinal()];
                            }
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 != 4) {
                                            platformTypingState = PlatformTypingState.None;
                                        } else {
                                            platformTypingState = PlatformTypingState.Finished;
                                        }
                                    } else {
                                        platformTypingState = PlatformTypingState.Paused;
                                    }
                                } else {
                                    platformTypingState = PlatformTypingState.Typing;
                                }
                            } else {
                                platformTypingState = PlatformTypingState.None;
                            }
                            TypingActivityType typingActivityType = activeTypingParticipant.getTypingActivityType();
                            if (typingActivityType == null) {
                                i4 = -1;
                            } else {
                                i4 = QMd.c[typingActivityType.ordinal()];
                            }
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    platformTypingActivityType = PlatformTypingActivityType.Text;
                                } else {
                                    platformTypingActivityType = PlatformTypingActivityType.VoiceNote;
                                }
                            } else {
                                platformTypingActivityType = PlatformTypingActivityType.Text;
                            }
                            arrayList4.add(new C5421Jud(userId, platformTypingState, platformTypingActivityType));
                        }
                        arrayList2 = arrayList4;
                    } else {
                        arrayList2 = r11;
                    }
                    ArrayList<String> peekingParticipants = activeConversationInfo.getPeekingParticipants();
                    if (peekingParticipants == null) {
                        peekingParticipants = r11;
                    }
                    ArrayList<String> presentParticipants = activeConversationInfo.getPresentParticipants();
                    if (presentParticipants != null) {
                        r11 = presentParticipants;
                    }
                    arrayList3.add(new C4879Iud(str2, platformActiveCallInfo, arrayList2, peekingParticipants, r11));
                }
                interfaceC28838kvd.onPlatformActiveConversationsEmission(AbstractC41828ue3.u1(arrayList3));
                return C25099i7j.a;
            case 13:
                C38012rn0 c38012rn03 = ((PreviewFragmentImpl) this.b).c2;
                return C25099i7j.a;
            case 14:
                ((IRd) this.b).d.invoke();
                return C25099i7j.a;
            case 15:
                ((C27259jkd) this.b).invoke((String) obj);
                return C25099i7j.a;
            case 16:
                C47328yl3 c47328yl3 = (C47328yl3) this.b;
                Object obj2 = c47328yl3.b;
                return new C20189eSd((C2833Fac) c47328yl3.c);
            case 17:
                NTd nTd = (NTd) this.b;
                if (AbstractC39172sek.q(nTd, 4)) {
                    Objects.toString(nTd.n0);
                }
                return C25099i7j.a;
            case 18:
                C38012rn0 c38012rn04 = ((C36277qUd) this.b).j0;
                return C25099i7j.a;
            case 19:
                ((HVd) this.b).J(new ObservableFilter(((AbstractC37434rM0) ((AH6) obj)).G(), C40207tQd.p0));
                return C25099i7j.a;
            case 20:
                ((SVd) this.b).J(new ObservableFilter(((AbstractC37434rM0) ((AH6) obj)).G(), C40207tQd.r0));
                return C25099i7j.a;
            case 21:
                C38012rn0 c38012rn05 = ((TVd) this.b).l0;
                return C25099i7j.a;
            case 22:
                C33643oWd c33643oWd = (C33643oWd) this.b;
                boolean z3 = c33643oWd.b;
                C18282d25 c18282d25 = (C18282d25) c33643oWd.t;
                if (z3) {
                    return new C33056o4j(c18282d25);
                }
                return new C40331tWd((InterfaceC34553pC3) c33643oWd.c, c18282d25);
            case 23:
                if (((AbstractC22023fpd) obj) instanceof C19349dpd) {
                    DWd dWd = (DWd) this.b;
                    dWd.w().onNext(new C43792w6d(3));
                    dWd.y().onNext(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                I32 i32 = (I32) this.b;
                MO7 mo7 = (MO7) i32.Y;
                C45559xQi c45559xQi = mo7.b;
                C3384Gb c3384Gb = (C3384Gb) i32.t;
                C36125qN7 c36125qN7 = c3384Gb.a;
                mo7.E0.onNext(new C24366had(c3384Gb, new C45349xGi(c36125qN7.b, c36125qN7.c, booleanValue)));
                return Boolean.FALSE;
            case 25:
                ((Number) obj).intValue();
                return (EnumC14005Zpb) this.b;
            case 26:
                ((C17651cZd) obj).e = ((C9140Qqc) this.b).e.c.S0().b();
                return C25099i7j.a;
            case 27:
                Throwable th = (Throwable) obj;
                C47075yZd c47075yZd = (C47075yZd) this.b;
                if (AbstractC39172sek.q(c47075yZd, 5)) {
                    Objects.toString(c47075yZd.c);
                    Objects.toString(th);
                }
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            default:
                UP up2 = (UP) obj;
                String e2 = up2.e(0);
                String e3 = up2.e(1);
                String e4 = up2.e(2);
                C34668pHd c34668pHd2 = ((Y2e) this.b).b;
                Object b = c34668pHd2.a.b(up2.d(3));
                Long d5 = up2.d(4);
                Long d6 = up2.d(5);
                if (d6 != null) {
                    enumC41307uF8 = (EnumC41307uF8) c34668pHd2.b.b(Long.valueOf(d6.longValue()));
                } else {
                    enumC41307uF8 = null;
                }
                return new C10682Tm8(e2, e3, e4, (JSh) b, d5, enumC41307uF8, up2.d(6));
        }
    }
}
