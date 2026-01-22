package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.chat_saved_story.ChatSavedStoryPlugin;
import com.snap.chat_saved_story.QuotedChatSavedStoryView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.chat_media.ChatMediaType;
import com.snap.modules.chat_media_view.QuotedChatMediaContext;
import com.snap.modules.chat_media_view.QuotedChatMediaViewModel;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ymf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13404Ymf implements QOb, D04, InterfaceC4338Hue {
    public final Context a;
    public final InterfaceC15222ake b;
    public final C11352Usb c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final ChatMessageDisplayStateLogging h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C0973Bre j;
    public final C12718Xfi k;
    public final ConcurrentHashMap l;
    public final C12718Xfi m;
    public ObservableMap n;
    public C25233iE2 o;
    public PublishSubject p;
    public final ConcurrentHashMap q;

    public C13404Ymf(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C11352Usb c11352Usb, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this.a = context;
        this.b = interfaceC15222ake2;
        this.c = c11352Usb;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake7;
        this.h = chatMessageDisplayStateLogging;
        ZF2 zf2 = ZF2.Z;
        this.j = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake6.get()), EU0.h(zf2, zf2, "SavedStoryMessageRenderingPlugin"));
        this.k = new C12718Xfi(new C25201iCc(interfaceC15222ake, 12));
        this.l = new ConcurrentHashMap();
        this.m = new C12718Xfi(new C12861Xmf(this, 1));
        this.q = new ConcurrentHashMap();
    }

    public static final Completable c(C13404Ymf c13404Ymf, C18893dV3 c18893dV3, String str, List list, List list2, C25233iE2 c25233iE2, SB3 sb3, boolean z, String str2, boolean z2) {
        C11102Ugb c11102Ugb;
        EnumC41587uSg enumC41587uSg;
        String str3;
        C32414nbg g;
        C10147Smf i;
        C46892yQg c46892yQg;
        c13404Ymf.getClass();
        String str4 = c25233iE2.b;
        LLg lLg = null;
        if (c18893dV3 != null) {
            c11102Ugb = Cok.n(c18893dV3, list, list2);
        } else {
            c11102Ugb = null;
        }
        if (c11102Ugb != null) {
            Uri b = C25799if0.b(C25799if0.p0, c11102Ugb.a, null, EnumC19283dmc.j0, c11102Ugb.e, c11102Ugb.f, 2);
            try {
                enumC41587uSg = EnumC41587uSg.valueOf(c11102Ugb.g);
            } catch (Exception unused) {
                enumC41587uSg = EnumC41587uSg.B0;
            }
            EnumC41587uSg enumC41587uSg2 = enumC41587uSg;
            if (c18893dV3 != null && (g = c18893dV3.g()) != null && (i = g.i()) != null && (c46892yQg = i.c) != null) {
                str3 = c46892yQg.c;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                long hashCode = str3.hashCode();
                C20146eQb c20146eQb = C20146eQb.d;
                ZF2 zf2 = ZF2.Z;
                lLg = new LLg(hashCode, str3, null, enumC41587uSg2, null, null, null, 0L, true, 0L, c20146eQb, b, ZF2.h(new C14943aXi(zf2, c20146eQb.b, zf2.c()), str4, str3), C25724ibd.I(B90.a, I0j.U(str4), B90.b, Boolean.valueOf(c25233iE2.c), B90.d, -1L), null, null, 49152);
            }
        }
        if (lLg != null) {
            C22664gJ2 c22664gJ2 = (C22664gJ2) c13404Ymf.d.get();
            List singletonList = Collections.singletonList(lLg);
            AbstractC34152otk.d(lLg.d);
            return c22664gJ2.c("SAVED_STORY_SHARE", str, singletonList, str2, c25233iE2, sb3, z, z2);
        }
        return CompletableEmpty.a;
    }

    public static ChatMediaData d(String str, C18893dV3 c18893dV3, List list, List list2, boolean z) {
        C11102Ugb c11102Ugb;
        Uri build;
        byte[] bArr;
        if (list != null) {
            if (c18893dV3 != null) {
                c11102Ugb = Cok.n(c18893dV3, list, list2);
            } else {
                c11102Ugb = null;
            }
            if (c11102Ugb != null) {
                if (z) {
                    byte[] bArr2 = c11102Ugb.b;
                    if (bArr2.length == 0) {
                        bArr = null;
                    } else {
                        bArr = bArr2;
                    }
                    if (bArr != null) {
                        build = C25799if0.b(C25799if0.p0, bArr, null, EnumC19283dmc.j0, c11102Ugb.e, c11102Ugb.f, 2);
                    } else {
                        build = null;
                    }
                } else {
                    Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(str).appendPath("SAVE_STORY");
                    appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                    build = appendPath.build();
                }
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                EnumC41587uSg f2 = AbstractC1490Cq9.f2(c11102Ugb.g);
                if (f2.m()) {
                    ChatMediaData chatMediaData = new ChatMediaData();
                    chatMediaData.d(String.valueOf(build));
                    chatMediaData.c(ChatMediaType.VIDEO);
                    return chatMediaData;
                }
                if (f2.g()) {
                    ChatMediaData chatMediaData2 = new ChatMediaData();
                    chatMediaData2.b(String.valueOf(build));
                    chatMediaData2.c(ChatMediaType.IMAGE);
                    return chatMediaData2;
                }
            }
        }
        return null;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        ObservableMap observableMap;
        this.o = (C25233iE2) c6753Mga.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
        if (observableDistinctUntilChanged != null) {
            observableMap = Cok.B(observableDistinctUntilChanged);
        } else {
            observableMap = null;
        }
        this.n = observableMap;
        this.p = (PublishSubject) c6753Mga.Y;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.l.clear();
        this.i.j();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Object putIfAbsent;
        Object putIfAbsent2;
        ConcurrentHashMap concurrentHashMap = this.l;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        ObservableMap observableMap = new ObservableMap(behaviorSubject, EDe.Y);
        Function function = Functions.a;
        BridgeObservable h = AbstractC47874z9k.h(observableMap.S(function));
        ConcurrentHashMap concurrentHashMap2 = this.q;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        BridgeObservable h2 = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, ADe.Y).S(function));
        BridgeObservable h3 = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, C15859bDe.Y).S(function));
        BridgeObservable h4 = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, FDe.Y).S(function));
        Observables observables = Observables.a;
        Observable B = ((Single) this.m.getValue()).B();
        observables.getClass();
        BridgeObservable h5 = AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(Observables.a(behaviorSubject, B), C26832jQe.t0), new C24609hle(27, this)).S(function));
        D0j d0j = interfaceC20049eLj.N().g().i().a;
        String str = (String) this.k.getValue();
        if (str == null) {
            str = "";
        }
        C28095kN2 c28095kN2 = new C28095kN2(str, I0j.W(d0j));
        C25421iN2 c25421iN2 = new C25421iN2(new C39189sff(this, 2, interfaceC20049eLj));
        c25421iN2.c(h);
        c25421iN2.i(h4);
        c25421iN2.k(h5);
        PublishSubject publishSubject = this.p;
        C11352Usb c11352Usb = this.c;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        c25421iN2.g(c11352Usb.a());
        c25421iN2.b(h2);
        c25421iN2.j((UserProviding) this.b.get());
        c25421iN2.h(h3);
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.f;
        Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC38475s80.N0);
        Single y2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC38475s80.O0);
        singles.getClass();
        c25421iN2.f(AbstractC47874z9k.h(new SingleMap(Singles.a(y, y2), MEe.Y).B()));
        c25421iN2.e(new C12861Xmf(this, 0));
        c25421iN2.d(AbstractC47874z9k.h(behaviorSubject2));
        c25421iN2.a(this.h);
        ChatSavedStoryPlugin.Companion.getClass();
        return new FOb(ChatSavedStoryPlugin.access$getComponentPath$cp(), c28095kN2, c25421iN2);
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        String string;
        String str2;
        C10457Tbd c10457Tbd;
        C17659ca0 c17659ca0;
        C10147Smf c10147Smf;
        String str3;
        String string2;
        String str4;
        C10457Tbd c;
        C19007da0 U = interfaceC20049eLj.U();
        C12718Xfi c12718Xfi = this.k;
        Context context = this.a;
        String str5 = null;
        if (U != null && (c17659ca0 = U.b) != null) {
            C32414nbg g = c17659ca0.h.g();
            if (g != null) {
                c10147Smf = g.i();
            } else {
                c10147Smf = null;
            }
            if (c10147Smf == null) {
                return null;
            }
            D0j d0j = c10147Smf.a;
            if (d0j != null) {
                str3 = I0j.W(d0j);
            } else {
                str3 = null;
            }
            if (AbstractC2032Dq9.j(str3, (String) c12718Xfi.getValue())) {
                string2 = context.getString(R.string.contextual_header_saved_story_reply_your);
            } else if (str3 != null) {
                if (c29665lY7 != null && (c = c29665lY7.c(str3)) != null) {
                    str4 = c.c;
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    str5 = (String) AbstractC41828ue3.I0(R4i.M1(str4, new String[]{" "}, 0, 6));
                }
                string2 = context.getString(R.string.contextual_header_saved_story_reply_their_name, str5);
            } else {
                string2 = context.getString(R.string.contextual_header_saved_story_reply_their);
            }
            return new C47660z04(string2, C04.a);
        }
        D0j d0j2 = interfaceC20049eLj.N().g().i().a;
        if (d0j2 != null) {
            str = I0j.W(d0j2);
        } else {
            str = null;
        }
        if (str != null && ((String) c12718Xfi.getValue()) != null) {
            if (I0j.W(d0j2).equals((String) c12718Xfi.getValue())) {
                string = context.getString(R.string.save_your_story_header);
            } else {
                if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null) {
                    str2 = c10457Tbd.c;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    str5 = (String) AbstractC41828ue3.I0(R4i.M1(str2, new String[]{" "}, 0, 6));
                }
                if (str5 == null) {
                    string = context.getString(R.string.save_story_header);
                } else {
                    string = context.getString(R.string.save_participant_story_header, str5);
                }
            }
        } else {
            string = context.getString(R.string.save_story_header);
        }
        return new C47660z04(string, B04.a);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        C17659ca0 c17659ca0;
        MessageTypeMetadata messageTypeMetadata;
        ShareMetadata shareMetadata;
        C19007da0 U = interfaceC20049eLj.U();
        StoryMediaState storyMediaState = null;
        if (U != null) {
            c17659ca0 = U.b;
        } else {
            c17659ca0 = null;
        }
        if (c17659ca0 != null && (messageTypeMetadata = c17659ca0.l) != null && (shareMetadata = messageTypeMetadata.getShareMetadata()) != null) {
            storyMediaState = shareMetadata.getStoryMediaState();
        }
        if (storyMediaState == StoryMediaState.PRESENT) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Object putIfAbsent;
        Object putIfAbsent2;
        ConcurrentHashMap concurrentHashMap = this.l;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        ConcurrentHashMap concurrentHashMap2 = this.q;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        C2662Eue c2662Eue = new C2662Eue();
        QuotedChatMediaViewModel quotedChatMediaViewModel = new QuotedChatMediaViewModel();
        quotedChatMediaViewModel.a(Boolean.TRUE);
        c2662Eue.a(quotedChatMediaViewModel);
        ObservableMap observableMap = new ObservableMap(behaviorSubject, new RAe(19, this));
        Function function = Functions.a;
        BridgeObservable h = AbstractC47874z9k.h(observableMap.S(function));
        BridgeObservable h2 = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, SDe.Y).S(function));
        C1578Cue c1578Cue = new C1578Cue();
        QuotedChatMediaContext quotedChatMediaContext = new QuotedChatMediaContext();
        quotedChatMediaContext.b(h);
        PublishSubject publishSubject = this.p;
        C11352Usb c11352Usb = this.c;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        quotedChatMediaContext.e(c11352Usb.a());
        quotedChatMediaContext.c(AbstractC47874z9k.h(behaviorSubject2));
        quotedChatMediaContext.a(this.h);
        c1578Cue.a(quotedChatMediaContext);
        c1578Cue.b(h2);
        QuotedChatSavedStoryView.Companion.getClass();
        return new FOb(QuotedChatSavedStoryView.access$getComponentPath$cp(), c2662Eue, c1578Cue);
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return new C28901kyb((IPj) null, (IPj) null, (Function0) new C2899Fde(this, 29, interfaceC20049eLj), 7);
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        Object putIfAbsent;
        Object putIfAbsent2;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null) {
            c17659ca0 = U.b;
        } else {
            c17659ca0 = null;
        }
        if (c17659ca0 == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.l;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        ConcurrentHashMap concurrentHashMap2 = this.q;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        C2662Eue c2662Eue = new C2662Eue();
        QuotedChatMediaViewModel quotedChatMediaViewModel = new QuotedChatMediaViewModel();
        quotedChatMediaViewModel.a(Boolean.FALSE);
        c2662Eue.a(quotedChatMediaViewModel);
        ObservableMap observableMap = new ObservableMap(behaviorSubject, new C25902ijf(2, this));
        Function function = Functions.a;
        BridgeObservable h = AbstractC47874z9k.h(observableMap.S(function));
        BridgeObservable h2 = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, KDe.Y).S(function));
        C1578Cue c1578Cue = new C1578Cue();
        QuotedChatMediaContext quotedChatMediaContext = new QuotedChatMediaContext();
        quotedChatMediaContext.b(h);
        PublishSubject publishSubject = this.p;
        C11352Usb c11352Usb = this.c;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        quotedChatMediaContext.e(c11352Usb.a());
        quotedChatMediaContext.d(new RQ6(this, 24, interfaceC20049eLj));
        quotedChatMediaContext.c(AbstractC47874z9k.h(behaviorSubject2));
        quotedChatMediaContext.a(this.h);
        c1578Cue.a(quotedChatMediaContext);
        c1578Cue.b(h2);
        QuotedChatSavedStoryView.Companion.getClass();
        return new FOb(QuotedChatSavedStoryView.access$getComponentPath$cp(), c2662Eue, c1578Cue);
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        String p = interfaceC20049eLj.p();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (p != null) {
            String d = AbstractC48224zQb.d(p);
            List E = interfaceC20049eLj.E();
            C11102Ugb c11102Ugb = null;
            if (E != null) {
                c11102Ugb = Cok.n(interfaceC20049eLj.N(), E, null);
            }
            if (c11102Ugb != null) {
                Uri b = C25799if0.b(C25799if0.p0, c11102Ugb.a, null, EnumC19283dmc.j0, c11102Ugb.e, c11102Ugb.f, 2);
                String c = interfaceC20049eLj.c();
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                String type = interfaceC20049eLj.getType();
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                return Collections.singletonList(new C1867Dib(c, enumC0239Aib, b, d, AbstractC1490Cq9.f2(c11102Ugb.g), type, null, null, null, ZF2.Z.c()));
            }
        }
        return c38757sL6;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        StoryMediaState storyMediaState;
        ShareMetadata shareMetadata;
        MessageTypeMetadata T = interfaceC20049eLj.T();
        if (T != null && (shareMetadata = T.getShareMetadata()) != null) {
            storyMediaState = shareMetadata.getStoryMediaState();
        } else {
            storyMediaState = null;
        }
        if (storyMediaState == StoryMediaState.PRESENT) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        C10147Smf c10147Smf;
        C17659ca0 c17659ca0;
        C18893dV3 c18893dV3;
        C32414nbg g;
        C32414nbg g2 = interfaceC20049eLj.N().g();
        C10147Smf c10147Smf2 = null;
        if (g2 != null) {
            c10147Smf = g2.i();
        } else {
            c10147Smf = null;
        }
        if (c10147Smf == null) {
            C19007da0 U = interfaceC20049eLj.U();
            if (U != null && (c17659ca0 = U.b) != null && (c18893dV3 = c17659ca0.h) != null && (g = c18893dV3.g()) != null) {
                c10147Smf2 = g.i();
            }
            if (c10147Smf2 == null) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }
}
