package defpackage;

import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import com.snap.modules.chat_story_reply.ChatStoryReplyThumbnailView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class LXh implements InterfaceC4880Iue, D04 {
    public final Context a;
    public final InterfaceC15222ake b;
    public final ChatMessageDisplayStateLogging c;
    public final InterfaceC15222ake d;
    public final String e;
    public ObservableMap f;
    public C25233iE2 g;
    public PublishSubject h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final CompositeDisposable k;

    public LXh(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, InterfaceC15222ake interfaceC15222ake3) {
        String str;
        this.a = context;
        this.b = interfaceC15222ake2;
        this.c = chatMessageDisplayStateLogging;
        this.d = interfaceC15222ake3;
        LSg a = ((XSg) interfaceC15222ake.get()).a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        this.e = str;
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC4880Iue
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        ObservableMap observableMap;
        this.g = (C25233iE2) c6753Mga.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
        if (observableDistinctUntilChanged != null) {
            observableMap = Cok.B(observableDistinctUntilChanged);
        } else {
            observableMap = null;
        }
        this.f = observableMap;
        this.h = (PublishSubject) c6753Mga.Y;
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String string;
        C10457Tbd c10457Tbd;
        String str = null;
        if (!interfaceC20049eLj.b() && c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null) {
            str = (String) AbstractC41828ue3.I0(R4i.M1(c10457Tbd.c, new String[]{" "}, 0, 6));
        }
        boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), this.e);
        Context context = this.a;
        if (!j) {
            string = context.getResources().getString(R.string.story_replied_to_your_story);
        } else if (str != null) {
            string = context.getResources().getString(R.string.story_replied_to_their_story_name, str);
        } else {
            string = context.getResources().getString(R.string.story_replied_to_their_story);
        }
        return new C47660z04(string, C04.a);
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        StoryMediaState storyMediaState;
        SnapReplyMetadata snapReplyMetadata;
        MessageTypeMetadata T = interfaceC20049eLj.T();
        if (T != null && (snapReplyMetadata = T.getSnapReplyMetadata()) != null) {
            storyMediaState = snapReplyMetadata.getStoryMediaState();
        } else {
            storyMediaState = null;
        }
        if (storyMediaState == StoryMediaState.DELETEDBYPOSTER) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Double valueOf;
        ObservableMap observableMap;
        ObservableMap observableMap2;
        BridgeObservable bridgeObservable;
        Object putIfAbsent;
        Object putIfAbsent2;
        UNb uNb = WNb.k;
        BridgeObservable bridgeObservable2 = null;
        if (uNb != null && uNb.l) {
            valueOf = null;
        } else {
            valueOf = Double.valueOf(64.0d);
        }
        KO2 ko2 = new KO2();
        ko2.b(valueOf);
        String c = interfaceC20049eLj.c();
        String a = interfaceC20049eLj.a();
        String u = interfaceC20049eLj.u();
        if (u == null) {
            u = "";
        }
        ko2.a(new ChatMediaIdentifier(a, c, u, new ChatMediaContentIdentifier(null, null)));
        ConcurrentHashMap concurrentHashMap = this.i;
        String c2 = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c2);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c2, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        ConcurrentHashMap concurrentHashMap2 = this.j;
        String c3 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c3);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c3, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        ObservableMap observableMap3 = new ObservableMap(behaviorSubject, new C23584gzh(12, this));
        ObservableMap observableMap4 = new ObservableMap(behaviorSubject, new C19573dzh(17, this));
        C26540jCg a2 = interfaceC20049eLj.N().h().a();
        EnumC41587uSg l = AbstractC34152otk.l(ICg.i(a2).q0, ICg.c(a2), Integer.valueOf(ICg.m(a2)), ICg.o(a2));
        if (l.g()) {
            observableMap = new ObservableMap(behaviorSubject, QBe.w0);
        } else {
            observableMap = null;
        }
        if (!l.g()) {
            observableMap2 = new ObservableMap(behaviorSubject, KBe.v0);
        } else {
            observableMap2 = null;
        }
        HO2 ho2 = new HO2();
        Function function = Functions.a;
        ho2.b(AbstractC47874z9k.h(observableMap3.S(function)));
        ho2.d(new BNh(this, 17, interfaceC20049eLj));
        C11352Usb c11352Usb = (C11352Usb) this.b.get();
        PublishSubject publishSubject = this.h;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        ho2.e(c11352Usb.a());
        ho2.f(AbstractC47874z9k.h(observableMap4.S(function)));
        if (observableMap != null) {
            bridgeObservable = AbstractC47874z9k.h(observableMap.S(function));
        } else {
            bridgeObservable = null;
        }
        ho2.g(bridgeObservable);
        if (observableMap2 != null) {
            bridgeObservable2 = AbstractC47874z9k.h(observableMap2.S(function));
        }
        ho2.h(bridgeObservable2);
        ho2.c(AbstractC47874z9k.h(behaviorSubject2));
        ho2.a(this.c);
        ChatStoryReplyThumbnailView.Companion.getClass();
        return new FOb(ChatStoryReplyThumbnailView.access$getComponentPath$cp(), ko2, ho2);
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return new C28901kyb((IPj) null, (IPj) null, (Function0) new C30950mVh(this, 1, interfaceC20049eLj), 7);
    }
}
