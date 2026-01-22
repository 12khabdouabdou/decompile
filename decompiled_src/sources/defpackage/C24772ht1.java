package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.BaseObj;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerImage;
import com.snap.messaging.chat.ChatFragment;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.new_chats.NewChatsMode;
import com.snap.talk.CallState;
import com.snap.talk.ConnectedLensState;
import com.snap.talk.Media;
import com.snap.talk.MediaIssueType;
import com.snap.talk.Participant;
import com.snap.talk.Platform;
import com.snap.talkcore.AudioPublishStatus;
import com.snap.talkcore.FrameSize;
import com.snap.talkcore.Lens;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.VideoPublishStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ht1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24772ht1 implements Function, XS, Function7, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public C24772ht1(C36588qj1 c36588qj1, String str, EnumC35641q0h enumC35641q0h) {
        this.a = 9;
        this.c = c36588qj1;
        this.b = str;
        this.t = enumC35641q0h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Type inference failed for: r5v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ComposerImage a(C24772ht1 c24772ht1, ComposerImage composerImage, float f) {
        Allocation allocation;
        Allocation allocation2;
        BaseObj baseObj;
        ScriptIntrinsicBlur scriptIntrinsicBlur;
        c24772ht1.getClass();
        Bitmap contentAsBitmap = composerImage.getContentAsBitmap();
        if (contentAsBitmap != null) {
            MushroomApplication mushroomApplication = (MushroomApplication) c24772ht1.b;
            C41716uZ0 c41716uZ0 = (C41716uZ0) c24772ht1.c;
            RenderScript renderScript = null;
            C39043sZ0 c39043sZ0 = null;
            try {
                RenderScript create = RenderScript.create(mushroomApplication);
                try {
                    create.setMessageHandler(new RenderScript.RSMessageHandler());
                    allocation = Allocation.createFromBitmap(create, contentAsBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                    try {
                        allocation2 = Allocation.createTyped(create, allocation.getType());
                        try {
                            scriptIntrinsicBlur = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                            try {
                                scriptIntrinsicBlur.setInput(allocation);
                                scriptIntrinsicBlur.setRadius(Math.max(Math.min(f, 25.0f), 0.0f));
                                scriptIntrinsicBlur.forEach(allocation2);
                                C39043sZ0 d = c41716uZ0.d(contentAsBitmap.getWidth(), contentAsBitmap.getHeight());
                                if (d == null) {
                                    create.destroy();
                                    allocation.destroy();
                                    if (allocation2 != null) {
                                        allocation2.destroy();
                                    }
                                    scriptIntrinsicBlur.destroy();
                                } else {
                                    allocation2.copyTo(d.b);
                                    create.destroy();
                                    allocation.destroy();
                                    allocation2.destroy();
                                    scriptIntrinsicBlur.destroy();
                                    c39043sZ0 = d;
                                }
                                if (c39043sZ0 != null) {
                                    return new C7624Nw3(c39043sZ0, 0);
                                }
                            } catch (Throwable th) {
                                th = th;
                                renderScript = create;
                                baseObj = scriptIntrinsicBlur;
                                if (renderScript != null) {
                                    renderScript.destroy();
                                }
                                if (allocation != null) {
                                    allocation.destroy();
                                }
                                if (allocation2 != null) {
                                    allocation2.destroy();
                                }
                                if (baseObj != null) {
                                    baseObj.destroy();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            scriptIntrinsicBlur = 0;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        allocation2 = null;
                        scriptIntrinsicBlur = allocation2;
                        renderScript = create;
                        baseObj = scriptIntrinsicBlur;
                        if (renderScript != null) {
                        }
                        if (allocation != null) {
                        }
                        if (allocation2 != null) {
                        }
                        if (baseObj != null) {
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    allocation = null;
                    allocation2 = null;
                }
            } catch (Throwable th5) {
                th = th5;
                allocation = null;
                allocation2 = null;
                baseObj = null;
            }
        }
        return composerImage;
    }

    public static final Participant b(C24772ht1 c24772ht1, C12300Wli c12300Wli, com.snap.talkcore.Participant participant, boolean z, boolean z2) {
        char c;
        int intValue;
        CallState callState;
        Media media;
        MediaIssueType mediaIssueType;
        VideoPublishStatus video;
        Platform platform;
        VideoPublishStatus video2;
        FrameSize frameSize;
        com.snap.talk.FrameSize frameSize2;
        VideoPublishStatus video3;
        AudioPublishStatus audio;
        VideoPublishStatus video4;
        VideoPublishStatus video5;
        String str = c12300Wli.a;
        C9370Rbd c9370Rbd = (C9370Rbd) c24772ht1.t;
        C29960lli d = c9370Rbd.a.d();
        LinkedHashMap linkedHashMap = c9370Rbd.b;
        boolean z3 = d.b;
        String str2 = c12300Wli.a;
        if (z3) {
            Integer num = (Integer) linkedHashMap.get(str2);
            intValue = num != null ? num.intValue() : c12300Wli.d;
            c = 0;
        } else {
            Object obj = linkedHashMap.get(str2);
            if (obj == null) {
                Integer num2 = (Integer) AbstractC41828ue3.H0(linkedHashMap.values());
                c = 0;
                List Y = AbstractC43165ve3.Y(11787082, 16037741, 16738167, 5221112, 13144305, 16412344, 8768698, 16756096);
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                int intValue2 = ((Number) Y.get(AbstractC32874nwe.b.m(Y.size()))).intValue();
                while (num2 != null && intValue2 == num2.intValue()) {
                    C31535mwe c31535mwe2 = AbstractC32874nwe.a;
                    intValue2 = ((Number) Y.get(AbstractC32874nwe.b.m(Y.size()))).intValue();
                }
                obj = Integer.valueOf(intValue2);
                linkedHashMap.put(str2, obj);
            } else {
                c = 0;
            }
            intValue = ((Number) obj).intValue();
        }
        Integer valueOf = Integer.valueOf(16777215 & intValue);
        Object[] objArr = new Object[1];
        objArr[c] = valueOf;
        String format = String.format("#%06X", Arrays.copyOf(objArr, 1));
        int i = AbstractC24063hM1.a[participant.getCallState().ordinal()];
        if (i == 1) {
            callState = CallState.NONE;
        } else if (i == 2) {
            callState = CallState.CALLING;
        } else if (i == 3) {
            callState = CallState.RINGING;
        } else if (i == 4) {
            callState = CallState.ANSWERED;
        } else if (i == 5) {
            callState = CallState.IN_CALL;
        } else {
            throw new RuntimeException();
        }
        CallState callState2 = callState;
        MediaPublishStatus mediaPublishStatus = participant.getMediaPublishStatus();
        if (mediaPublishStatus == null) {
            media = Media.NONE;
        } else if (mediaPublishStatus.getVideo() != null) {
            media = mediaPublishStatus.getAudio().isMuted() ? Media.MUTED_AUDIO_VIDEO : Media.AUDIO_VIDEO;
        } else {
            media = mediaPublishStatus.getAudio().isMuted() ? Media.MUTED_AUDIO : Media.AUDIO;
        }
        com.snap.talk.FrameSize frameSize3 = null;
        if (z) {
            MediaPublishStatus mediaPublishStatus2 = participant.getMediaPublishStatus();
            boolean z4 = ((mediaPublishStatus2 == null || (video5 = mediaPublishStatus2.getVideo()) == null) ? null : video5.getSinkId()) != null;
            if (!z4 && media == Media.MUTED_AUDIO_VIDEO) {
                media = Media.MUTED_AUDIO;
            } else if (!z4 && media == Media.AUDIO_VIDEO) {
                media = Media.AUDIO;
            }
        }
        Media media2 = media;
        MediaPublishStatus mediaPublishStatus3 = participant.getMediaPublishStatus();
        boolean z5 = (mediaPublishStatus3 == null || (video4 = mediaPublishStatus3.getVideo()) == null || !video4.isPaused()) ? false : true;
        MediaPublishStatus mediaPublishStatus4 = participant.getMediaPublishStatus();
        boolean z6 = (mediaPublishStatus4 == null || (audio = mediaPublishStatus4.getAudio()) == null || !audio.isSpeaking()) ? false : true;
        if (participant.isConnectionFrozen()) {
            mediaIssueType = MediaIssueType.CONNECTION_FROZEN;
        } else {
            MediaPublishStatus mediaPublishStatus5 = participant.getMediaPublishStatus();
            if (mediaPublishStatus5 != null && (video = mediaPublishStatus5.getVideo()) != null && video.isFrozen()) {
                mediaIssueType = MediaIssueType.VIDEO_FROZEN;
            } else {
                mediaIssueType = MediaIssueType.NONE;
            }
        }
        Participant participant2 = new Participant(str, c12300Wli.b, format, callState2, media2, z5, z6, mediaIssueType);
        participant2.g(c12300Wli.e);
        MediaPublishStatus mediaPublishStatus6 = participant.getMediaPublishStatus();
        participant2.l((mediaPublishStatus6 == null || (video3 = mediaPublishStatus6.getVideo()) == null) ? null : video3.getSinkId());
        Lens selectedLens = participant.getSelectedLens();
        participant2.h((selectedLens == null || (z2 && participant2.f()) || !selectedLens.b()) ? null : new ConnectedLensState(selectedLens.a(), participant.isPublishingSharedLensSelfStream()));
        com.snap.talkcore.Platform platform2 = participant.getPlatform();
        if (platform2 != null) {
            int i2 = AbstractC24063hM1.d[platform2.ordinal()];
            if (i2 == 1) {
                platform = Platform.MOBILE;
            } else if (i2 == 2) {
                platform = Platform.WEB;
            } else {
                throw new RuntimeException();
            }
        } else {
            platform = null;
        }
        participant2.i(platform);
        Lens selectedLens2 = participant.getSelectedLens();
        participant2.j(selectedLens2 != null ? selectedLens2.a() : null);
        MediaPublishStatus mediaPublishStatus7 = participant.getMediaPublishStatus();
        if (mediaPublishStatus7 != null && (video2 = mediaPublishStatus7.getVideo()) != null && (frameSize = video2.getFrameSize()) != null) {
            int i3 = AbstractC24063hM1.c[frameSize.ordinal()];
            if (i3 == 1) {
                frameSize2 = com.snap.talk.FrameSize.SD;
            } else if (i3 == 2) {
                frameSize2 = com.snap.talk.FrameSize.HD;
            } else if (i3 == 3) {
                frameSize2 = com.snap.talk.FrameSize.FHD;
            } else if (i3 == 4) {
                frameSize2 = com.snap.talk.FrameSize.QHD;
            } else if (i3 == 5) {
                frameSize2 = com.snap.talk.FrameSize.UHD;
            } else {
                throw new RuntimeException();
            }
            frameSize3 = frameSize2;
        }
        participant2.k(frameSize3);
        return participant2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v71, types: [GO5] */
    /* JADX WARN: Type inference failed for: r5v13, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v13, types: [j0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single c;
        Single c2;
        FoldingLayoutManager foldingLayoutManager;
        AbstractC37322rGe abstractC37322rGe;
        int b0;
        Object c6873Mm4;
        Single singleFlatMap;
        Single s;
        boolean z;
        C24366had c24366had;
        C28514kgj c28514kgj;
        EnumC10067Sij enumC10067Sij;
        C27177jgj c27177jgj;
        C25425iN6 c25425iN6;
        EnumC31489muc valueOf;
        C25425iN6 c25425iN62;
        InterfaceC39237shj ld1;
        SingleSource r;
        int i = 21;
        int i2 = 25;
        int i3 = 2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i4 = 0;
                for (Object obj2 : list) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C24530hi1 c24530hi1 = (C24530hi1) obj2;
                        C43471vs1 c43471vs1 = new C43471vs1(c24530hi1.a, c24530hi1.c, c24530hi1.d, c24530hi1.b, (String) this.b, (C16655bp1) this.t, (String) this.c);
                        c43471vs1.b = true;
                        c43471vs1.c = false;
                        c43471vs1.p = true;
                        c43471vs1.f = Integer.valueOf(i4);
                        arrayList.add(c43471vs1);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 1:
            case 2:
            case 4:
            case 5:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 24:
            default:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                C48894zvc c48894zvc = (C48894zvc) this.b;
                boolean d = c48894zvc.d();
                C94 c94 = (C94) this.c;
                if (d) {
                    return C94.b(c94, c48894zvc, (List) ((C24366had) this.t).a);
                }
                if (c48894zvc.b() == NewChatsMode.NEW_CALL) {
                    return c94.d(c25233iE2);
                }
                c94.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C47858z94(c94, c25233iE2)), c94.j0.i());
            case 3:
                YJ1 yj1 = (YJ1) obj;
                ZJ1 zj1 = (ZJ1) this.b;
                zj1.getClass();
                XH1 xh1 = yj1.a;
                if (!yj1.b && ((xh1.getError() != null || xh1.y() != null) && !xh1.z())) {
                    WH1 wh1 = (WH1) this.c;
                    GYe gYe = (GYe) this.t;
                    return Observable.o0(new ObservableJust(xh1), new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFilterSingle(zj1.d(wh1, gYe), C27445jt1.k0), new C30642mH1(zj1, wh1, gYe, 1))).q().z());
                }
                return new ObservableJust(xh1);
            case 6:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                ((C27094jd2) this.b).Y.onNext(bool);
                C32958o09 c32958o09 = (C32958o09) this.t;
                KP9 kp9 = (KP9) this.c;
                if (booleanValue) {
                    c2 = kp9.d().f().c(c32958o09, LSc.j0, C14875aUc.o0);
                    return c2;
                }
                c = kp9.d().a().c(c32958o09, LSc.j0, C14875aUc.o0);
                return c;
            case 7:
                List list2 = (List) obj;
                M27 m27 = (M27) this.b;
                boolean z2 = m27.d;
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) this.t;
                if (!z2) {
                    return new SingleMap(((C4681Il2) this.c).D0.n(list2, m27.a.k, false), new C0752Bh2(m27, 2, enumC33160o9d));
                }
                return new SingleJust(new C37970rl2(TJ0.a, list2, m27, enumC33160o9d));
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C3866Gy2 c3866Gy2 = (C3866Gy2) this.t;
                C38012rn0 c38012rn0 = c3866Gy2.l;
                if (booleanValue2) {
                    return new SingleFlatMapCompletable(c3866Gy2.k.f(new VJe(5, (String) this.b, (String) this.c)), C10875Tvd.A0).q();
                }
                return CompletableEmpty.a;
            case 9:
                ((Boolean) obj).getClass();
                return ((C36588qj1) this.c).z((EnumC35641q0h) this.t, (String) this.b);
            case 10:
                return new C24366had(new RI2((List) this.b, (C16323ba) this.c, (GGb) obj), (EnumC41994ulf) this.t);
            case 11:
                int size = ((Collection) obj).size();
                ((WN2) this.b).getClass();
                StringBuilder sb = new StringBuilder("Chat Conversation Info:\n");
                C25233iE2 c25233iE22 = (C25233iE2) this.c;
                sb.append("Chat Context: conversationId=" + c25233iE22.b + ", isGroup=" + c25233iE22.c + ", navigateToChatSource=" + c25233iE22.t + "\n");
                StringBuilder sb2 = new StringBuilder("Conversation Size: ");
                sb2.append(size);
                sb2.append("\n");
                sb.append(sb2.toString());
                RecyclerView recyclerView = (RecyclerView) ((ChatFragment) this.t).X1().findViewById(R.id.chat_message_list);
                Iterable iterable = C38757sL6.a;
                if (recyclerView != null) {
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe instanceof FoldingLayoutManager) {
                        foldingLayoutManager = (FoldingLayoutManager) abstractC44008wGe;
                    } else {
                        foldingLayoutManager = null;
                    }
                    if (foldingLayoutManager != null && (abstractC37322rGe = recyclerView.l0) != null) {
                        View n1 = foldingLayoutManager.n1(0, foldingLayoutManager.I(), false, true);
                        if (n1 == null) {
                            b0 = -1;
                        } else {
                            b0 = AbstractC44008wGe.b0(n1);
                        }
                        int l1 = foldingLayoutManager.l1();
                        if (b0 >= 0 && l1 >= 0 && l1 >= b0 && l1 < abstractC37322rGe.getItemCount()) {
                            iterable = new ArrayList();
                            if (b0 <= l1) {
                                while (true) {
                                    C5949Ku a = ((C44090wKc) abstractC37322rGe).a(l1);
                                    if (a instanceof EP2) {
                                        iterable.add(a);
                                    }
                                    if (l1 != b0) {
                                        l1--;
                                    }
                                }
                            }
                        }
                    }
                }
                return AbstractC30172lva.C(sb, AbstractC41828ue3.O0(iterable, "\n--------------------------------------------------------------------------------\n", "Chat Messages:\n{code}--------------------------------------------------------------------------------\n", "\n--------------------------------------------------------------------------------{code}\n", C0583Az2.x0, 24), "\n");
            case 12:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                JQ2 jq2 = (JQ2) this.c;
                if (booleanValue3) {
                    c6873Mm4 = new C44306wUj((String) this.b, C21222fE1.n0.a.t, false, null, null, null, null, null, null, null, -4, 15);
                } else {
                    I1k i1k = (I1k) jq2.g.getValue();
                    Context context = (Context) this.t;
                    String str = (String) this.b;
                    if (i1k.a(context, str)) {
                        return CompletableEmpty.a;
                    }
                    c6873Mm4 = new C6873Mm4(str, null, new C24229hU1(context, 1), 2);
                }
                return ((J7d) jq2.d.get()).a(c6873Mm4);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return BT2.a((BT2) this.b, (AU2) this.c, (ArrayList) this.t);
                }
                return CompletableEmpty.a;
            case 15:
                String str2 = ((C29356lJb) obj).t;
                ((C20002eJe) this.b).a = str2;
                if (str2.length() == 0) {
                    C37096r63 c37096r63 = (C37096r63) this.c;
                    C12613Xai c12613Xai = (C12613Xai) c37096r63.b.get();
                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.C1;
                    Boolean bool2 = Boolean.FALSE;
                    CompletableMergeIterable n = c12613Xai.n(Collections.singletonMap(enumC7653Nxb, bool2));
                    C12303Wm0 c12303Wm0 = AbstractC38434s63.a;
                    CompletableOnErrorComplete q = n.q();
                    InterfaceC15222ake interfaceC15222ake = c37096r63.g;
                    C42733vJd a2 = ((BJd) interfaceC15222ake.get()).a();
                    a2.f(EnumC7653Nxb.D1, bool2);
                    Completable p = q.p(a2.c().q());
                    C42733vJd a3 = ((BJd) interfaceC15222ake.get()).a();
                    a3.f(EnumC7653Nxb.v2, Boolean.TRUE);
                    return p.p(a3.c().q());
                }
                ((C17319cJe) this.t).a++;
                return CompletableEmpty.a;
            case 22:
                Throwable th = (Throwable) obj;
                boolean compareAndSet = ((AtomicBoolean) this.b).compareAndSet(false, true);
                S4f s4f = (S4f) this.t;
                if (compareAndSet) {
                    ((WC3) this.c).i.invoke(new AU(s4f, th));
                }
                Object obj3 = JI3.a;
                if (obj3.equals(obj3)) {
                    Object obj4 = s4f.j().a;
                    if (obj4 instanceof String) {
                        Object obj5 = s4f.j().a;
                        if (obj5 != null) {
                            return new ObservableJust((String) obj5);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj4 + "] for expected type: [" + String.class + "]");
                }
                if (obj3.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 23:
                Observable v = Observable.v((Observable) this.b, (ObservableJust) this.c, (Observable) this.t, new C17288cI3(obj));
                v.getClass();
                return v.S(Functions.a);
            case 25:
                C34368p3f c34368p3f = (C34368p3f) obj;
                Set set = c34368p3f.d;
                boolean isEmpty = set.isEmpty();
                C3030Fjj c3030Fjj = (C3030Fjj) this.c;
                OS3 os3 = (OS3) this.b;
                if (!isEmpty) {
                    ((GO5) os3.h).b(c3030Fjj, new C24941i0f(set));
                }
                AbstractC33030o3f abstractC33030o3f = c34368p3f.b;
                if (abstractC33030o3f.c()) {
                    ((GO5) os3.h).b(c3030Fjj, new Object());
                }
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) os3.c.get();
                boolean equals = abstractC33030o3f.equals(C31691n3f.c);
                P3f p3f = P3f.a;
                if (equals) {
                    s = new SingleJust(p3f);
                    QFa qFa = QFa.a;
                } else {
                    AbstractC32874nwe.b.g();
                    long b = abstractC33030o3f.b();
                    AbstractC27680k3f abstractC27680k3f = c34368p3f.a;
                    AbstractC15274an0 abstractC15274an0 = os3.f;
                    if (b == 1000) {
                        singleFlatMap = LZj.T(interfaceC27835kAg, os3.f(abstractC27680k3f), abstractC15274an0.c(), false, null, 0, 0L, new UI1[0], 56);
                    } else {
                        singleFlatMap = new SingleFlatMap(new SingleMap(LZj.O(interfaceC27835kAg, os3.f(abstractC27680k3f), abstractC15274an0.c(), abstractC33030o3f.b(), null, 24), YK2.f0), new C28782kt1(c34368p3f, interfaceC27835kAg, os3, i2));
                    }
                    C47879zA3 c47879zA3 = new C47879zA3(12, os3);
                    singleFlatMap.getClass();
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap, c47879zA3);
                    abstractC15274an0.getClass();
                    Single e = AbstractC20835ew8.e(singleFlatMap2, AbstractC31928nEd.c(os3.d, new C12303Wm0(abstractC15274an0, "ContentManagerResourceResolver"), 0, true, 6));
                    c34368p3f.toString();
                    QFa qFa2 = QFa.a;
                    s = new SingleMap(new SingleDoOnSuccess(e, new C37269rE3(3)), C26715jL2.f0).s(p3f);
                }
                FlowableTakeUntil flowableTakeUntil = new FlowableTakeUntil(s.z(), (FlowableFilter) this.t);
                int i6 = Flowable.a;
                ObjectHelper.a(i6, "bufferSize");
                return new FlowablePublish(flowableTakeUntil, i6).K(os3.k, os3.l, ((C0973Bre) os3.e).d());
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return (Single) ((KU3) this.b).g.getValue();
                }
                C40596tij c40596tij = ((KU3) this.b).a;
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) this.c;
                C7327Nhj c7327Nhj = (C7327Nhj) this.t;
                C34237oxh c34237oxh = new C34237oxh((B73) c40596tij.a.get(), c40596tij.j);
                synchronized (c7327Nhj.a) {
                    c7327Nhj.b.add(c34237oxh);
                }
                if (interfaceC36562qhj.b().size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    c24366had = new C24366had(interfaceC36562qhj.b(), IL6.a);
                } else {
                    C0184Afj c0184Afj = (C0184Afj) c40596tij.d.get();
                    String requestId = interfaceC36562qhj.getRequestId();
                    EnumC17824chb e2 = interfaceC36562qhj.e();
                    long a4 = c40596tij.a();
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c0184Afj.b.getValue();
                    MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) c0184Afj.b.getValue()).g())).M0;
                    List<C45876xfj> f = interfaceC25716ib5.f(new C5080Je6(mf8, requestId, e2.toString(), a4, new XVh(mf8, i2), 11));
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f, 10));
                    for (C45876xfj c45876xfj : f) {
                        byte[] bArr = c45876xfj.g;
                        if (bArr != null) {
                            c28514kgj = (C28514kgj) MessageNano.mergeFrom(new C28514kgj(), bArr);
                        } else {
                            c28514kgj = null;
                        }
                        if (c28514kgj != null) {
                            c27177jgj = new C27177jgj(c28514kgj);
                        } else {
                            int i7 = c45876xfj.h;
                            if (i7 != 0) {
                                if (i7 != 1) {
                                    if (i7 == i3) {
                                        enumC10067Sij = EnumC10067Sij.t;
                                    } else {
                                        throw new IllegalArgumentException(OOi.h(i7, " is not a valid type for UploadUrlTypes"));
                                    }
                                } else {
                                    enumC10067Sij = EnumC10067Sij.b;
                                }
                            } else {
                                enumC10067Sij = EnumC10067Sij.a;
                            }
                            c27177jgj = new C27177jgj(c45876xfj.f, enumC10067Sij, null, c45876xfj.i);
                        }
                        String str3 = c45876xfj.k;
                        if (str3 != null) {
                            String str4 = c45876xfj.l;
                            if (str4 != null) {
                                c25425iN62 = new C25425iN6(str3, str4);
                            } else {
                                c25425iN62 = null;
                            }
                            c25425iN6 = c25425iN62;
                        } else {
                            c25425iN6 = null;
                        }
                        EnumC48464zc0 valueOf2 = EnumC48464zc0.valueOf(c45876xfj.d);
                        EnumC7892Oij valueOf3 = EnumC7892Oij.valueOf(c45876xfj.e);
                        String str5 = c45876xfj.n;
                        if (str5 != null) {
                            try {
                                valueOf = EnumC31489muc.valueOf(str5.toUpperCase(Locale.ROOT));
                            } catch (IllegalArgumentException unused) {
                            }
                            arrayList2.add(new B8i(c45876xfj.j, c45876xfj.m, valueOf2, valueOf3, c27177jgj, c25425iN6, new C39193sfj(valueOf)));
                            i3 = 2;
                        }
                        valueOf = null;
                        arrayList2.add(new B8i(c45876xfj.j, c45876xfj.m, valueOf2, valueOf3, c27177jgj, c25425iN6, new C39193sfj(valueOf)));
                        i3 = 2;
                    }
                    Set<B8i> y1 = AbstractC41828ue3.y1(arrayList2);
                    for (B8i b8i : y1) {
                        c34237oxh.a(new C17327cK1(b8i.c, b8i.d, b8i.a));
                    }
                    Set x1 = AbstractC41828ue3.x1(interfaceC36562qhj.b());
                    for (B8i b8i2 : y1) {
                        x1.remove(new C43203vfj(b8i2.b, b8i2.c));
                    }
                    c24366had = new C24366had(x1, y1);
                }
                Set set2 = (Set) c24366had.a;
                Set set3 = (Set) c24366had.b;
                if (set2.isEmpty()) {
                    r = new SingleJust(new C8i(set3));
                } else {
                    C40574thj c40574thj = (C40574thj) c40596tij.b.get();
                    c40574thj.getClass();
                    if (interfaceC36562qhj instanceof C3106Fnb) {
                        ld1 = new C3648Gnb((C3106Fnb) interfaceC36562qhj, c40574thj.a, c40574thj.c, c40574thj.d);
                    } else if (interfaceC36562qhj instanceof C28602kkj) {
                        ld1 = new C29939lkj((C28602kkj) interfaceC36562qhj, c40574thj.c);
                    } else if (interfaceC36562qhj instanceof YDg) {
                        ld1 = new C14545aEg((YDg) interfaceC36562qhj, c40574thj.b);
                    } else if (interfaceC36562qhj instanceof KD1) {
                        ld1 = new LD1((KD1) interfaceC36562qhj);
                    } else {
                        throw new UnsupportedOperationException();
                    }
                    SingleDoFinally singleDoFinally = new SingleDoFinally(new ObservableFilter(new SingleFlatMapObservable(ld1.d1(set2), new M8j(c40596tij, c7327Nhj, interfaceC36562qhj, c34237oxh, interfaceC36562qhj.e(), 4)), C25730ibj.Z).T0(16), new SEi(i, ld1));
                    C28023kJe c28023kJe = new C28023kJe(c34237oxh, c7327Nhj, c40596tij, set3, 24);
                    c34237oxh = c34237oxh;
                    r = new SingleMap(singleDoFinally, c28023kJe).r(new C8664Pti(i, c34237oxh));
                }
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(r, new C37921rij(c34237oxh, 0)), new C37921rij(c34237oxh, 1));
            case 27:
                InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib52.s("ContextResponseDbRepository:saveCtaResponse", new C43056vZ3(interfaceC25716ib52, (String) this.b, (byte[]) this.c, (C44393wZ3) this.t, 0));
        }
    }

    @Override // defpackage.XS
    public void d() {
        long j;
        AbstractC21306fI1 abstractC21306fI1 = (AbstractC21306fI1) this.c;
        Long l = (Long) this.b;
        if (l != null) {
            j = AbstractC30172lva.j((C8241Oze) ((LI1) abstractC21306fI1.E()).a, l.longValue());
        } else {
            j = 0;
        }
        long j2 = j;
        LI1 li1 = (LI1) abstractC21306fI1.E();
        AbstractC23980hI1 abstractC23980hI1 = (AbstractC23980hI1) this.t;
        li1.b(new C22601gG1(abstractC23980hI1.X, (Long) this.b, j2, EnumC15416ata.t, abstractC23980hI1.Y));
    }

    public void e(C36788qs3 c36788qs3) {
        ((ArrayList) this.t).add(c36788qs3);
    }

    public void f(FirebaseCommonRegistrar firebaseCommonRegistrar) {
        ((ArrayList) this.c).add(new C2067Ds3(1, firebaseCommonRegistrar));
    }

    public void g(ArrayList arrayList) {
        ((ArrayList) this.c).addAll(arrayList);
    }

    public C8628Ps3 h() {
        return new C8628Ps3((ExecutorC14105Zu7) this.b, (ArrayList) this.c, (ArrayList) this.t);
    }

    public boolean j(String str, boolean z) {
        String str2;
        EnumC16584bli enumC16584bli;
        long j;
        String str3 = (String) AbstractC41828ue3.S0(new GJe("[/\\.-]").h(str, 0));
        if (str3 != null) {
            str2 = str3.toLowerCase(Locale.ROOT);
        } else {
            str2 = null;
        }
        if (AbstractC2032Dq9.j(str2, "avc")) {
            enumC16584bli = EnumC16584bli.c;
        } else {
            if (AbstractC2032Dq9.j(str2, "hevc")) {
                enumC16584bli = EnumC16584bli.t;
            }
            return false;
        }
        long g = ((InterfaceC19582e03) this.b).g(enumC16584bli, J03.a);
        if (z) {
            j = 2;
        } else {
            j = 1;
        }
        if ((j & g) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, cJe] */
    public void k(ComposerImage composerImage, C3282Fw3 c3282Fw3, C12073Wb0 c12073Wb0) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        int i = c3282Fw3.d;
        if (i == 1) {
            Bitmap bitmap = composerImage.getBitmap();
            obj.a = bitmap.getWidth();
            obj2.a = bitmap.getHeight();
        }
        if (c3282Fw3.c == 0.0f || i == 2) {
            composerImage.retain();
            c12073Wb0.y(new C7624Nw3(composerImage, 1), null);
        } else {
            composerImage.retain();
            ((ThreadPoolExecutor) this.t).execute(new N1(this, composerImage, c3282Fw3, c12073Wb0, (C17319cJe) obj, (C17319cJe) obj2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Long l;
        String str;
        String str2;
        Boolean bool = (Boolean) obj7;
        String str3 = (String) obj6;
        String str4 = (String) obj5;
        Boolean bool2 = (Boolean) obj4;
        Boolean bool3 = (Boolean) obj3;
        Boolean bool4 = (Boolean) obj2;
        Long l2 = (Long) obj;
        long longValue = ((Long) this.b).longValue();
        if (l2.longValue() > -1) {
            l = l2;
        } else {
            l = null;
        }
        boolean booleanValue = ((Boolean) this.c).booleanValue();
        boolean booleanValue2 = bool4.booleanValue();
        boolean booleanValue3 = bool3.booleanValue();
        boolean booleanValue4 = bool2.booleanValue();
        if (str4.length() > 0) {
            str = str4;
        } else {
            str = null;
        }
        if (str3.length() > 0) {
            str2 = str3;
        } else {
            str2 = null;
        }
        return new C36458qd3(longValue, l, booleanValue, booleanValue2, booleanValue3, booleanValue4, str, str2, bool.booleanValue(), (EnumC29708la8) this.t);
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        LI1 li1 = (LI1) ((AbstractC21306fI1) this.c).E();
        AbstractC23980hI1 abstractC23980hI1 = (AbstractC23980hI1) this.t;
        li1.b(new C21264fG1(abstractC23980hI1.X, th, abstractC23980hI1.Y));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        U24 u24 = (U24) this.b;
        MushroomApplication mushroomApplication = u24.e0;
        InterfaceC15222ake interfaceC15222ake = u24.n0;
        O76 o76 = new O76(mushroomApplication, (C10770Tqc) interfaceC15222ake.get(), (C17502cSa) this.c, true, null, 224);
        C10041She c10041She = u24.q0;
        if (c10041She != null) {
            String str = c10041She.d;
            boolean isEmpty = TextUtils.isEmpty(str);
            String str2 = c10041She.c;
            if (!isEmpty) {
                str2 = String.format("%s - %s", Arrays.copyOf(new Object[]{str, str2}, 2));
            }
            o76.x(R.string.block_dialog_title, str2);
            O76.d(o76, R.string.block, new HQ2(u24, (C12303Wm0) this.t, singleEmitter, 18), false, 8);
            O76.h(o76, new C46318y(singleEmitter, 24), false, null, 30);
            o76.t = new C46318y(singleEmitter, 25);
            P76 b = o76.b();
            ((C10770Tqc) interfaceC15222ake.get()).H(new C21422fNd((C10770Tqc) interfaceC15222ake.get(), b, b.m0, null));
            return;
        }
        AbstractC2032Dq9.T("promptContext");
        throw null;
    }

    public C24772ht1(C3866Gy2 c3866Gy2, String str, String str2) {
        this.a = 8;
        this.t = c3866Gy2;
        this.b = str;
        this.c = str2;
    }

    public C24772ht1(OS3 os3, C3030Fjj c3030Fjj, NS3 ns3, FlowableFilter flowableFilter) {
        this.a = 25;
        this.b = os3;
        this.c = c3030Fjj;
        this.t = flowableFilter;
    }

    public /* synthetic */ C24772ht1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C24772ht1(String str, C16655bp1 c16655bp1, String str2) {
        this.a = 0;
        this.b = str;
        this.t = c16655bp1;
        this.c = str2;
    }

    public C24772ht1(AtomicBoolean atomicBoolean, WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3) {
        this.a = 22;
        this.b = atomicBoolean;
        this.c = wc3;
        this.t = s4f;
    }

    public C24772ht1(ByteBuffer byteBuffer, Object[] objArr) {
        this.a = 21;
        this.b = byteBuffer;
        this.c = objArr;
    }

    public C24772ht1(C41716uZ0 c41716uZ0, MushroomApplication mushroomApplication) {
        this.a = 20;
        this.b = mushroomApplication;
        this.c = c41716uZ0;
        this.t = AbstractC38230rwk.i(Executors.defaultThreadFactory());
    }

    public C24772ht1(C43661w0e c43661w0e) {
        this.a = 18;
        this.b = c43661w0e;
        C28388kb3 c28388kb3 = new C28388kb3(12, this);
        C23052gbd c23052gbd = AbstractC7395Nl3.b;
        C48012zG9 n = LRi.n("COMMERCE_PRODUCT", c28388kb3, Collections.singletonList(c23052gbd), C12786Xj3.t, null, true, 0, 368);
        this.c = n;
        List singletonList = Collections.singletonList(c23052gbd);
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.t = LRi.q(n.a, singletonList, new C32942nzg(2, 26), c41431uL6);
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }

    public C24772ht1(InterfaceC19582e03 interfaceC19582e03, C43127vc9 c43127vc9) {
        this.a = 14;
        this.b = interfaceC19582e03;
        this.c = c43127vc9;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.t = AbstractC42112ur1.i(c3071Fli, c3071Fli, "VideoCodecGating");
    }

    public C24772ht1(View view) {
        this.a = 17;
        this.b = view;
        this.c = new C12718Xfi(new C7876Oi3(this, 0));
        this.t = PZj.r(3, new C7876Oi3(this, 1));
    }

    public C24772ht1(C6077La2 c6077La2, C10770Tqc c10770Tqc) {
        this.a = 5;
        this.b = c6077La2;
        this.c = c10770Tqc;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.t = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "InAppPipCameraInUseObserver")).i();
    }

    public C24772ht1(Observable observable, C11821Voj c11821Voj, InterfaceC19617e1g interfaceC19617e1g, C15462avc c15462avc, C9370Rbd c9370Rbd, C14284a2g c14284a2g, C7176Naf c7176Naf, InterfaceC40587tia interfaceC40587tia, Observable observable2, Observable observable3) {
        this.a = 4;
        this.b = c11821Voj;
        this.c = interfaceC19617e1g;
        this.t = c9370Rbd;
    }

    public C24772ht1(MushroomApplication mushroomApplication, C45356xH4 c45356xH4) {
        this.a = 1;
        this.b = mushroomApplication;
        this.c = c45356xH4;
        this.t = new C12718Xfi(new C34067oq1(14, this));
    }

    public C24772ht1(ExecutorC14105Zu7 executorC14105Zu7) {
        this.a = 19;
        this.c = new ArrayList();
        this.t = new ArrayList();
        this.b = executorC14105Zu7;
    }
}
