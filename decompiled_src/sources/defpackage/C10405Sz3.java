package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.EmojiSkinTones;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Sz3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10405Sz3 implements PostViewEmojiPageProvider {
    public final C12613Xai a;
    public final InterfaceC34553pC3 b;
    public final C09 c;
    public final C18282d25 t;

    public C10405Sz3(C12613Xai c12613Xai, InterfaceC34553pC3 interfaceC34553pC3, C09 c09, C18282d25 c18282d25) {
        this.a = c12613Xai;
        this.b = interfaceC34553pC3;
        this.c = c09;
        this.t = c18282d25;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Map, java.lang.Object] */
    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final BridgeObservable availableEmojiCollectionsObservable() {
        String str;
        ArrayList h0 = AbstractC44502we3.h0(AbstractC43165ve3.Y(AbstractC7238Nde.h(KK6.b, KK6.a), AbstractC7238Nde.h(KK6.d, KK6.c), AbstractC7238Nde.h(KK6.f, KK6.e), AbstractC7238Nde.h(KK6.h, KK6.g), AbstractC7238Nde.h(KK6.l, KK6.k), AbstractC7238Nde.h(KK6.j, KK6.i), AbstractC7238Nde.h(KK6.n, KK6.m), AbstractC7238Nde.h(KK6.p, KK6.o), AbstractC7238Nde.h(KK6.r, KK6.q)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            C40053tJ6 c40053tJ6 = new C40053tJ6(str2);
            Map map = (Map) KK6.s.get(str2);
            if (map != null) {
                String str4 = (String) map.get(JK6.a);
                if (str4 == null) {
                    str4 = str2;
                }
                String str5 = (String) map.get(JK6.b);
                if (str5 == null) {
                    str5 = str2;
                }
                String str6 = (String) map.get(JK6.c);
                if (str6 == null) {
                    str6 = str2;
                }
                String str7 = (String) map.get(JK6.t);
                if (str7 == null) {
                    str7 = str2;
                }
                String str8 = (String) map.get(JK6.X);
                if (str8 == null) {
                    str = str2;
                } else {
                    str = str8;
                }
                c40053tJ6.d(new EmojiSkinTones(str4, str5, str6, str7, str));
            }
            c40053tJ6.c(str3);
            arrayList.add(c40053tJ6);
        }
        return AbstractC47874z9k.h(new ObservableJust(Collections.singletonList(new CJ6(arrayList))));
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PostViewEmojiPageProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final BridgeObservable selectedEmojiObservable() {
        Observable B = this.b.B(QAd.b2);
        WK2 wk2 = WK2.Z;
        B.getClass();
        return AbstractC47874z9k.i(new ObservableMap(B, wk2));
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final void setEmoji(String str) {
        QAd qAd = QAd.b2;
        if (str == null) {
            str = "";
        }
        this.a.k(qAd, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final Promise setEmojiForFriend(String str, String str2) {
        C4851It6 c4851It6 = ((C37399rK7) ((U09) this.c).r.get()).e;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(c4851It6.q(c4851It6.k(new AK7(4, str2, str)), str2));
        C37546rR7 c37546rR7 = (C37546rR7) this.t.get();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromSingle, c37546rR7.i.s("friend_repository:update_post_send_emoji_for_friend", new C48712zn6(c37546rR7, str, str2, 26)));
        ?? obj = new Object();
        completableAndThenCompletable.subscribe((CompletableObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final String unsetEmojiResourceUrl() {
        ComposerImage.Companion.getClass();
        return C43561vw3.b(R.drawable.f82720_resource_name_obfuscated_res_0x7f080ab2);
    }
}
