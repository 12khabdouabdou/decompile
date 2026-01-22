package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.SpotlightOnlyHighlightItem;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: pme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35329pme {
    public final InterfaceC15222ake a;
    public final C0973Bre b;
    public final C12718Xfi c;

    public C35329pme(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake2;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(b79, "PublicProfileSpotlightGroupProvider");
        this.c = new C12718Xfi(new C38445s6e(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
    }

    public final SingleMap a(String str, List list, PlaybackOptions playbackOptions) {
        EnumC16222bV3 enumC16222bV3;
        C10555Tg6 c10555Tg6;
        StoryPlayerModerationData storyPlayerModerationData;
        C30112lsg g;
        FYh[] fYhArr;
        FYh fYh;
        XS3 xs3;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add((YKh) MessageNano.mergeFrom(new YKh(), ((SpotlightOnlyHighlightItem) it.next()).a()));
        }
        String c = playbackOptions.c();
        EnumC16222bV3[] values = EnumC16222bV3.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC16222bV3 = values[i];
                if (Z4i.e1(enumC16222bV3.name(), c, true)) {
                    break;
                }
                i++;
            } else {
                enumC16222bV3 = null;
                break;
            }
        }
        if (enumC16222bV3 == null) {
            enumC16222bV3 = EnumC16222bV3.UNKNOWN;
        }
        if (enumC16222bV3 == EnumC16222bV3.SEARCH_SF) {
            c10555Tg6 = AbstractC11640Vg6.y;
        } else {
            c10555Tg6 = AbstractC11640Vg6.s;
        }
        C10555Tg6 c10555Tg62 = c10555Tg6;
        YKh yKh = (YKh) AbstractC41828ue3.I0(arrayList);
        if (yKh != null && (g = yKh.g()) != null && (fYhArr = g.b) != null && (fYh = (FYh) AbstractC42464v70.z0(fYhArr)) != null && (xs3 = fYh.X0) != null) {
            C40116tM6 c40116tM6 = new C40116tM6(fYh.c, MessageNano.toByteArray(xs3), ModerationContentType.SNAP);
            storyPlayerModerationData = new StoryPlayerModerationData();
            storyPlayerModerationData.e(Collections.singletonList(c40116tM6));
            storyPlayerModerationData.h(ModerationSnapType.SPOTLIGHT);
            storyPlayerModerationData.g(ModerationSnapSource.PUBLIC_PROFILE);
            storyPlayerModerationData.i(((YKh) AbstractC41828ue3.G0(arrayList)).X.toString());
        } else {
            storyPlayerModerationData = null;
        }
        Singles singles = Singles.a;
        C9584Rlh c9584Rlh = (C9584Rlh) this.a.get();
        c9584Rlh.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC41554uR3(c9584Rlh, arrayList)), new NZg(15, c9584Rlh)), new C31973nGg(26, c9584Rlh)), c9584Rlh.c.d());
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                YKh yKh2 = (YKh) next;
                arrayList2.add(AbstractC35445prk.y(yKh2, HE3.h(yKh2.X), str, null, false, null, null, null, null, null, i2, 0, false, 6912));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        SingleMap j = Vqk.j((C21029f53) this.c.getValue(), arrayList2, c10555Tg62, this.b.k(), EnumC29795le7.Y, EnumC47791z63.a);
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn, j), new C5046Jce(playbackOptions, 8, storyPlayerModerationData));
    }
}
