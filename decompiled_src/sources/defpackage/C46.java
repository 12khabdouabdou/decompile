package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C46 {
    public final Map a;
    public final XF4 b;
    public final XF4 c;
    public final HG4 d;
    public final int e;
    public final W4 f;
    public final InterfaceC32875nwf g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final NestedScrollView j;
    public final ViewGroup k;
    public final View l;
    public final SnapImageView m;
    public final int n;
    public final int o;
    public final int p;
    public final C0973Bre q;
    public final CompositeDisposable r;
    public ArrayList s;
    public int t;
    public ComposerContext u;
    public final PublishSubject v;
    public final C16428beg w;
    public boolean x;

    public C46(ViewGroup viewGroup, ViewGroup viewGroup2, CompositeDisposable compositeDisposable, Map map, XF4 xf4, XF4 xf42, HG4 hg4, int i, W4 w4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = map;
        this.b = xf4;
        this.c = xf42;
        this.d = hg4;
        this.e = i;
        this.f = w4;
        this.g = interfaceC32875nwf;
        this.h = (ViewGroup) viewGroup2.findViewById(R.id.f93150_resource_name_obfuscated_res_0x7f0b04cf);
        ViewGroup viewGroup3 = (ViewGroup) YHe.f(viewGroup, R.layout.f139470_resource_name_obfuscated_res_0x7f0e05e7, viewGroup, false);
        this.i = viewGroup3;
        this.j = (NestedScrollView) viewGroup3.findViewById(R.id.f113060_resource_name_obfuscated_res_0x7f0b1216);
        this.k = (ViewGroup) viewGroup3.findViewById(R.id.f113030_resource_name_obfuscated_res_0x7f0b1212);
        this.l = viewGroup3.findViewById(R.id.f113050_resource_name_obfuscated_res_0x7f0b1215);
        this.m = (SnapImageView) viewGroup3.findViewById(R.id.f113040_resource_name_obfuscated_res_0x7f0b1213);
        this.n = viewGroup.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2);
        this.o = viewGroup.getResources().getDimensionPixelSize(R.dimen.f53990_resource_name_obfuscated_res_0x7f070ed9);
        this.p = viewGroup.getResources().getDimensionPixelSize(R.dimen.f54010_resource_name_obfuscated_res_0x7f070edb);
        ZF2 zf2 = ZF2.Z;
        this.q = new C0973Bre(EU0.h(zf2, zf2, "DetailListViewSnapTrayHelper"));
        this.r = new CompositeDisposable();
        this.t = 2;
        PublishSubject publishSubject = new PublishSubject();
        this.v = publishSubject;
        this.w = new C16428beg(viewGroup.getContext(), new C14838aSg((AbstractC30138ltk) null, (Integer) null, PN5.q0, new C48343zW6(true, false, false, false, null, 0.0f, false, 254), 7), viewGroup3, compositeDisposable, interfaceC32875nwf, new ObservableHide(publishSubject), w4);
    }

    public final C38774sM2 a(UserIdToReaction userIdToReaction, Map map, ChatReactionMetadata chatReactionMetadata) {
        String str;
        BitmojiChatReactionMetadata bitmojiChatReactionMetadata;
        String n = Fok.n(userIdToReaction.getUserId());
        Y14 y14 = (Y14) this.a.get(userIdToReaction.getUserId());
        if (y14 == null || (str = y14.b) == null) {
            str = "";
        }
        Long intentionType = userIdToReaction.getReaction().getReactionContent().getIntentionType();
        String emoji = userIdToReaction.getReaction().getReactionContent().getEmoji();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b.get();
        XQ5 xq5 = XQ5.x0;
        ZF2 zf2 = ZF2.Z;
        C26659jI9 c = AbstractC26039ipk.c(interfaceC36376qZ8, ComposerAnimatedImageView.class, xq5, new C39485st3(EU0.p((IP5) this.g, EU0.h(zf2, zf2, "DetailListViewSnapTrayHelper")), (InterfaceC31458mt3) this.d.get()));
        if (chatReactionMetadata == null) {
            chatReactionMetadata = new ChatReactionMetadata();
            EmojiChatReactionMetadata emojiChatReactionMetadata = null;
            if (intentionType != null) {
                bitmojiChatReactionMetadata = new BitmojiChatReactionMetadata(intentionType.longValue());
            } else {
                bitmojiChatReactionMetadata = null;
            }
            chatReactionMetadata.c(bitmojiChatReactionMetadata);
            if (emoji != null) {
                emojiChatReactionMetadata = new EmojiChatReactionMetadata(emoji);
            }
            chatReactionMetadata.d(emojiChatReactionMetadata);
        }
        C38774sM2 c38774sM2 = new C38774sM2(chatReactionMetadata, str);
        c38774sM2.b((String) map.get(n));
        c38774sM2.a(c);
        return c38774sM2;
    }
}
