package defpackage;

import com.snap.core.model.StorySnapRecipient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: xIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45390xIh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC41587uSg X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C46725yIh a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ C45106x5c i0;
    public final /* synthetic */ int j0;
    public final /* synthetic */ C1810Dfh k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ EnumC24094hNb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45390xIh(C46725yIh c46725yIh, ArrayList arrayList, String str, EnumC24094hNb enumC24094hNb, EnumC41587uSg enumC41587uSg, long j, long j2, boolean z, boolean z2, boolean z3, String str2, C45106x5c c45106x5c, int i, C1810Dfh c1810Dfh, String str3) {
        super(1);
        this.a = c46725yIh;
        this.b = arrayList;
        this.c = str;
        this.t = enumC24094hNb;
        this.X = enumC41587uSg;
        this.Y = j;
        this.Z = j2;
        this.e0 = z;
        this.f0 = z2;
        this.g0 = z3;
        this.h0 = str2;
        this.i0 = c45106x5c;
        this.j0 = i;
        this.k0 = c1810Dfh;
        this.l0 = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long a;
        YOi yOi;
        String str;
        Integer num;
        Integer num2;
        String str2;
        Integer num3;
        String str3;
        String str4;
        YOi yOi2 = (YOi) obj;
        C46725yIh c46725yIh = this.a;
        WMh wMh = (WMh) c46725yIh.d.get();
        ArrayList<StorySnapRecipient> arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((StorySnapRecipient) it.next()).getStoryId());
        }
        LinkedHashMap b = wMh.b(arrayList2);
        for (StorySnapRecipient storySnapRecipient : arrayList) {
            Long l = (Long) b.get(new ISh(storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryId()));
            if (l != null) {
                a = l.longValue();
            } else {
                a = ((PVh) c46725yIh.g.get()).a(yOi2, storySnapRecipient.getStoryId(), storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryDisplayName(), storySnapRecipient.getGroupStoryType());
            }
            long j = a;
            NYh b2 = c46725yIh.b();
            String str5 = this.c;
            Long h = b2.h(j, str5);
            EnumC24094hNb enumC24094hNb = this.t;
            if (h != null) {
                C46725yIh.a(c46725yIh, enumC24094hNb, h.longValue());
                yOi = yOi2;
            } else {
                String a2 = c46725yIh.a.a();
                String y = AbstractC30172lva.y(storySnapRecipient.getId(), "~", (String) AbstractC41828ue3.Q0(R4i.M1(str5, new String[]{"~"}, 0, 6)));
                long millis = TimeUnit.DAYS.toMillis(1L);
                yOi = yOi2;
                long j2 = this.Y;
                ((C8241Oze) ((B73) c46725yIh.f.get())).getClass();
                long max = Math.max(0L, (millis + j2) - System.currentTimeMillis());
                C45106x5c c45106x5c = this.i0;
                Integer num4 = null;
                if (c45106x5c != null) {
                    str = c45106x5c.a;
                } else {
                    str = null;
                }
                if (c45106x5c != null) {
                    num = Integer.valueOf(c45106x5c.b);
                } else {
                    num = null;
                }
                if (c45106x5c != null) {
                    num2 = Integer.valueOf(c45106x5c.c);
                } else {
                    num2 = null;
                }
                LVh storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                if (storyPostMetadata != null) {
                    str2 = storyPostMetadata.g0;
                } else {
                    str2 = null;
                }
                int i = this.j0;
                if (i != 0) {
                    num3 = Integer.valueOf(AbstractC6550Lwh.e(i));
                } else {
                    num3 = null;
                }
                C1810Dfh c1810Dfh = this.k0;
                if (c1810Dfh != null) {
                    str3 = c1810Dfh.b;
                } else {
                    str3 = null;
                }
                if (c1810Dfh != null) {
                    str4 = c1810Dfh.c;
                } else {
                    str4 = null;
                }
                if (c1810Dfh != null) {
                    num4 = Integer.valueOf(c1810Dfh.a);
                }
                String str6 = this.h0;
                NYh.r(c46725yIh.b(), j, null, null, new C2353Efi(y, str5, false, j2, max, a2, null, null, null, null, this.X, null, null, this.Z, 0L, this.e0, this.f0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, this.l0, null, null, null, num3, null, null, null, null, null, null, str, num2, num, null, null, str6, null, str2, null, str3, str4, num4, null, null, null, -991488, -491652129, 1), enumC24094hNb, Boolean.valueOf(this.g0), 448);
            }
            yOi2 = yOi;
        }
        return C25099i7j.a;
    }
}
