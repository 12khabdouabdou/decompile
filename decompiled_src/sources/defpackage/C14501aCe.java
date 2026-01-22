package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeError;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeFailure;
import com.snap.composer.people.UserProviding;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedSpotlightShare;
import com.snap.talk.RemoteVideoStreamStatus;
import com.snap.talk.ScreenShareState;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snap.talkcore.VideoPublishStatus;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: aCe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14501aCe implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C14501aCe b = new C14501aCe(0);
    public static final C14501aCe c = new C14501aCe(1);
    public static final C14501aCe t = new C14501aCe(2);
    public static final C14501aCe X = new C14501aCe(3);
    public static final C14501aCe Y = new C14501aCe(4);
    public static final C14501aCe Z = new C14501aCe(5);
    public static final C14501aCe e0 = new C14501aCe(6);
    public static final C14501aCe f0 = new C14501aCe(7);
    public static final C14501aCe g0 = new C14501aCe(8);
    public static final C14501aCe h0 = new C14501aCe(9);
    public static final C14501aCe i0 = new C14501aCe(10);
    public static final C14501aCe j0 = new C14501aCe(11);
    public static final C14501aCe k0 = new C14501aCe(12);
    public static final C14501aCe l0 = new C14501aCe(13);
    public static final C14501aCe m0 = new C14501aCe(14);
    public static final C14501aCe n0 = new C14501aCe(15);
    public static final C14501aCe o0 = new C14501aCe(16);
    public static final C14501aCe p0 = new C14501aCe(17);
    public static final C14501aCe q0 = new C14501aCe(18);
    public static final C14501aCe r0 = new C14501aCe(19);
    public static final C14501aCe s0 = new C14501aCe(20);
    public static final C14501aCe t0 = new C14501aCe(21);
    public static final C14501aCe u0 = new C14501aCe(22);
    public static final C14501aCe v0 = new C14501aCe(23);
    public static final C14501aCe w0 = new C14501aCe(24);
    public static final C14501aCe x0 = new C14501aCe(26);
    public static final C14501aCe y0 = new C14501aCe(27);
    public static final C14501aCe z0 = new C14501aCe(28);
    public static final C14501aCe A0 = new C14501aCe(29);

    public /* synthetic */ C14501aCe(int i) {
        this.a = i;
    }

    public static QH a(Context context, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, D3j d3j, InterfaceC32875nwf interfaceC32875nwf) {
        return new QH(context, ZF2.Z, compositeDisposable, c10770Tqc, d3j);
    }

    public static Logging b(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.getBlizzardLogger();
    }

    public static InterfaceC43627vz3 c(C44964wz3 c44964wz3, CompositeDisposable compositeDisposable) {
        return c44964wz3.b(ZF2.Z, ZF2.e0, compositeDisposable);
    }

    public static CompositeDisposable d() {
        return new CompositeDisposable();
    }

    public static UserProviding e(InterfaceC43627vz3 interfaceC43627vz3) {
        return interfaceC43627vz3.y();
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [Xn9, Zn9] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        VideoPublishStatus videoPublishStatus;
        RemoteVideoStreamStatus remoteVideoStreamStatus;
        String str;
        VideoPublishStatus screen;
        boolean z;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        boolean z2;
        MaybeJust maybeJust;
        EnumC27262jkg enumC27262jkg;
        String str2;
        Map map;
        boolean z3;
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            case 1:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 2:
                return (WH1) ((AbstractC30352m3d) obj).c();
            case 3:
                return (Single) ((C45747xa0) obj).t.get();
            case 4:
                return Collections.singletonList(((JXf) obj).a);
            case 5:
                return Boolean.TRUE;
            case 6:
                List f = ((L1g) obj).a.f();
                ArrayList arrayList = new ArrayList();
                Iterator it = f.iterator();
                while (true) {
                    VideoPublishStatus videoPublishStatus2 = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        MediaPublishStatus mediaPublishStatus = ((Participant) next).getMediaPublishStatus();
                        if (mediaPublishStatus != null) {
                            videoPublishStatus2 = mediaPublishStatus.getScreen();
                        }
                        if (videoPublishStatus2 != null) {
                            arrayList.add(next);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Participant participant = (Participant) it2.next();
                            String snapchatUserId = participant.getSnapchatUserId();
                            MediaPublishStatus mediaPublishStatus2 = participant.getMediaPublishStatus();
                            if (mediaPublishStatus2 != null) {
                                videoPublishStatus = mediaPublishStatus2.getScreen();
                            } else {
                                videoPublishStatus = null;
                            }
                            if (videoPublishStatus == null) {
                                remoteVideoStreamStatus = RemoteVideoStreamStatus.NOT_PUBLISHED;
                            } else if (videoPublishStatus.isPaused()) {
                                remoteVideoStreamStatus = RemoteVideoStreamStatus.DISALLOWED_BY_LOCAL_USER;
                            } else if (videoPublishStatus.isFrozen()) {
                                remoteVideoStreamStatus = RemoteVideoStreamStatus.FROZEN;
                            } else {
                                remoteVideoStreamStatus = RemoteVideoStreamStatus.PROPAGATING_MEDIA;
                            }
                            ScreenShareState screenShareState = new ScreenShareState(snapchatUserId, remoteVideoStreamStatus);
                            MediaPublishStatus mediaPublishStatus3 = participant.getMediaPublishStatus();
                            if (mediaPublishStatus3 != null && (screen = mediaPublishStatus3.getScreen()) != null) {
                                str = screen.getSinkId();
                            } else {
                                str = null;
                            }
                            screenShareState.b(str);
                            arrayList2.add(screenShareState);
                        }
                        return new C45063x3d((ScreenShareState) AbstractC41828ue3.I0(arrayList2));
                    }
                }
                break;
            case 7:
                return QMf.a;
            case 8:
                return new OJg((List) obj);
            case 9:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                Integer num2 = (Integer) c24366had.b;
                float k = AbstractC9202Qtc.k(num2.intValue() - num.intValue(), new C12876Xn9(0, num2.intValue(), 1)) / num2.intValue();
                return new C29611lVf(I0j.K(num2.intValue() * k), k);
            case 10:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    z = d.f().equals(Boolean.TRUE);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (abstractC11307Uq7 instanceof C9135Qq7) {
                        z2 = true;
                    } else {
                        z2 = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z2) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 12:
                return new C17402cNd((C42637vF1) obj);
            case 13:
                Throwable th = (Throwable) obj;
                if (th instanceof TDg) {
                    TDg tDg = (TDg) th;
                    return new RDg(null, new SnapDocTranscodeFailure(tDg.b, tDg.a), 1);
                }
                return new RDg(null, new SnapDocTranscodeFailure(SnapDocTranscodeError.UNSPECIFIED, th.getMessage()), 1);
            case 14:
            case 25:
            default:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    Uri uri = (Uri) ((AbstractC30352m3d) it3.next()).i();
                    if (uri != null) {
                        arrayList3.add(uri);
                    }
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 15:
                List<C26309j24> list = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C26309j24 c26309j24 : list) {
                    String str3 = c26309j24.a;
                    if (c26309j24.b) {
                        enumC27262jkg = EnumC27262jkg.GROUP;
                    } else {
                        enumC27262jkg = EnumC27262jkg.FRIEND;
                    }
                    arrayList4.add(new C28599kkg(str3, enumC27262jkg, null, str3, 4));
                }
                return arrayList4;
            case 16:
                return Integer.valueOf(((Rect) obj).bottom);
            case 17:
                return new U77(new C29118l87(RT3.STATUS_NOT_IN_CACHE, (Throwable) obj, null), null);
            case 18:
                return Long.valueOf(((Number) obj).longValue() * 60000);
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                OZ3 oz3 = c0266Ajh.b;
                if (oz3 != null && (str2 = oz3.M) != null && str2.length() > 0) {
                    return C38757sL6.a;
                }
                return c0266Ajh.e;
            case 20:
                ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
                String str4 = ((C6386Loh) obj).j;
                if (str4 == null) {
                    str4 = "";
                }
                reportedMessageContent.e(new ReportedSpotlightShare(str4));
                return new SingleJust(reportedMessageContent);
            case 21:
                HashMap hashMap = new HashMap();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof Map) {
                        map = (Map) obj2;
                    } else {
                        map = null;
                    }
                    if (map != null) {
                        hashMap.putAll(map);
                    }
                }
                return hashMap;
            case 22:
                C32268nUi c32268nUi = (C32268nUi) obj;
                if (!((Boolean) c32268nUi.a).booleanValue() && !((Boolean) c32268nUi.b).booleanValue() && !((Boolean) c32268nUi.c).booleanValue()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 23:
                QXh qXh = (QXh) obj;
                int i = qXh.b;
                return Integer.valueOf(qXh.a + ((int) Math.ceil(((i - r1) * qXh.c) / 100.0d)));
            case 24:
                return Boolean.valueOf(((TUd) obj).g);
            case 26:
                return new SingleJust(C41431uL6.a);
            case 27:
                return new C39937tDg(((C20816evb) obj).a);
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                String str5 = (String) c24366had2.a;
                String str6 = (String) c24366had2.b;
                if (str6.length() == 0) {
                    return EU0.t("Tentative phone number cannot be empty");
                }
                return new SingleFromCallable(new WD0(5, str6, str5));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC18203cyf abstractC18203cyf = (AbstractC18203cyf) obj;
        AbstractC18203cyf abstractC18203cyf2 = (AbstractC18203cyf) obj2;
        abstractC18203cyf2.getClass();
        if ((abstractC18203cyf2 instanceof C16866byf) && (abstractC18203cyf instanceof C16866byf) && AbstractC2032Dq9.j(((C16866byf) abstractC18203cyf2).a, ((C16866byf) abstractC18203cyf).a)) {
            return true;
        }
        return false;
    }
}
