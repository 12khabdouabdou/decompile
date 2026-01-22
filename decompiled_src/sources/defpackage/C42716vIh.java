package defpackage;

import com.snap.core.model.StorySnapRecipient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: vIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42716vIh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ C45106x5c Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C46725yIh a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C1810Dfh e0;
    public final /* synthetic */ EnumC41587uSg f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42716vIh(C46725yIh c46725yIh, List list, String str, String str2, long j, C45106x5c c45106x5c, int i, C1810Dfh c1810Dfh, EnumC41587uSg enumC41587uSg, String str3, String str4, String str5, String str6, boolean z) {
        super(1);
        this.a = c46725yIh;
        this.b = list;
        this.c = str;
        this.t = str2;
        this.X = j;
        this.Y = c45106x5c;
        this.Z = i;
        this.e0 = c1810Dfh;
        this.f0 = enumC41587uSg;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = str5;
        this.j0 = str6;
        this.k0 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        long a;
        String str;
        YOi yOi;
        C45106x5c c45106x5c;
        String str2;
        Integer num;
        Integer num2;
        LVh storyPostMetadata;
        String str3;
        int i;
        Integer num3;
        C1810Dfh c1810Dfh;
        String str4;
        String str5;
        Integer num4;
        EnumC24094hNb enumC24094hNb;
        String str6;
        C38113rrd c38113rrd;
        C38113rrd c38113rrd2;
        String str7;
        YOi yOi2 = (YOi) obj;
        C46725yIh c46725yIh = this.a;
        WMh wMh = (WMh) c46725yIh.d.get();
        List<HVh> list = this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((HVh) it.next()).b.getStoryId());
        }
        LinkedHashMap b = wMh.b(arrayList);
        for (HVh hVh : list) {
            String storyId = hVh.b.getStoryId();
            StorySnapRecipient storySnapRecipient = hVh.b;
            Long l = (Long) b.get(new ISh(storySnapRecipient.getStoryKind(), storyId));
            if (l != null) {
                a = l.longValue();
            } else {
                a = ((PVh) c46725yIh.g.get()).a(yOi2, storySnapRecipient.getStoryId(), storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryDisplayName(), storySnapRecipient.getGroupStoryType());
            }
            long j = a;
            NYh b2 = c46725yIh.b();
            String str8 = this.c;
            Long h = b2.h(j, str8);
            if (h != null) {
                AbstractC20723er6.a(Collections.singletonList(h), new LYh(b2, 0));
            }
            if (storySnapRecipient.getStoryKind() == JSh.SPOTLIGHT) {
                LVh storyPostMetadata2 = storySnapRecipient.getStoryPostMetadata();
                if (storyPostMetadata2 != null) {
                    str7 = storyPostMetadata2.m0;
                } else {
                    str7 = null;
                }
                if (str7 != null) {
                    yOi = yOi2;
                    yOi2 = yOi;
                }
            }
            String str9 = this.t;
            if (str9 == null) {
                LVh storyPostMetadata3 = storySnapRecipient.getStoryPostMetadata();
                if (storyPostMetadata3 != null && (c38113rrd2 = storyPostMetadata3.h0) != null) {
                    str6 = c38113rrd2.d;
                } else {
                    str6 = null;
                }
                if (str6 != null && str6.length() != 0) {
                    LVh storyPostMetadata4 = storySnapRecipient.getStoryPostMetadata();
                    if (storyPostMetadata4 != null && (c38113rrd = storyPostMetadata4.h0) != null) {
                        str9 = c38113rrd.d;
                    } else {
                        str = null;
                        long millis = TimeUnit.DAYS.toMillis(1L);
                        yOi = yOi2;
                        long j2 = this.X;
                        ((C8241Oze) ((B73) c46725yIh.f.get())).getClass();
                        long max = Math.max(0L, (millis + j2) - System.currentTimeMillis());
                        String a2 = c46725yIh.a.a();
                        c45106x5c = this.Y;
                        if (c45106x5c == null) {
                            str2 = c45106x5c.a;
                        } else {
                            str2 = null;
                        }
                        if (c45106x5c == null) {
                            num = Integer.valueOf(c45106x5c.b);
                        } else {
                            num = null;
                        }
                        if (c45106x5c == null) {
                            num2 = Integer.valueOf(c45106x5c.c);
                        } else {
                            num2 = null;
                        }
                        storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                        if (storyPostMetadata == null) {
                            str3 = storyPostMetadata.g0;
                        } else {
                            str3 = null;
                        }
                        i = this.Z;
                        if (i == 0) {
                            num3 = Integer.valueOf(AbstractC6550Lwh.e(i));
                        } else {
                            num3 = null;
                        }
                        c1810Dfh = this.e0;
                        if (c1810Dfh == null) {
                            str4 = c1810Dfh.b;
                        } else {
                            str4 = null;
                        }
                        if (c1810Dfh == null) {
                            str5 = c1810Dfh.c;
                        } else {
                            str5 = null;
                        }
                        if (c1810Dfh == null) {
                            num4 = Integer.valueOf(c1810Dfh.a);
                        } else {
                            num4 = null;
                        }
                        String str10 = this.j0;
                        EnumC41587uSg enumC41587uSg = this.f0;
                        String str11 = this.g0;
                        String str12 = this.h0;
                        String str13 = hVh.a;
                        C2353Efi c2353Efi = new C2353Efi(str13, str8, false, j2, max, a2, null, null, null, null, enumC41587uSg, null, hVh.g, hVh.c, 0L, hVh.d, hVh.e, null, null, str, null, null, null, null, null, null, null, null, null, str11, str12, this.i0, null, null, null, num3, null, null, null, null, null, null, str2, num2, num, null, null, str10, null, str3, null, str4, str5, num4, null, null, null, -42967296, -491652153, 1);
                        if (storySnapRecipient.getStoryKind() != JSh.BUSINESS) {
                            if (this.k0) {
                                enumC24094hNb = EnumC24094hNb.OK;
                            } else {
                                enumC24094hNb = EnumC24094hNb.SENDING;
                            }
                        } else {
                            enumC24094hNb = EnumC24094hNb.OK;
                        }
                        EnumC24094hNb enumC24094hNb2 = enumC24094hNb;
                        NYh b3 = c46725yIh.b();
                        Long h2 = c46725yIh.b().h(j, str8);
                        NYh b4 = c46725yIh.b();
                        NYh.r(b3, j, h2, (Long) b4.d.m(new UYb(((KBg) b4.c()).C0, str13)), c2353Efi, enumC24094hNb2, Boolean.valueOf(hVh.f), 320);
                        yOi2 = yOi;
                    }
                }
            }
            str = str9;
            long millis2 = TimeUnit.DAYS.toMillis(1L);
            yOi = yOi2;
            long j22 = this.X;
            ((C8241Oze) ((B73) c46725yIh.f.get())).getClass();
            long max2 = Math.max(0L, (millis2 + j22) - System.currentTimeMillis());
            String a22 = c46725yIh.a.a();
            c45106x5c = this.Y;
            if (c45106x5c == null) {
            }
            if (c45106x5c == null) {
            }
            if (c45106x5c == null) {
            }
            storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
            if (storyPostMetadata == null) {
            }
            i = this.Z;
            if (i == 0) {
            }
            c1810Dfh = this.e0;
            if (c1810Dfh == null) {
            }
            if (c1810Dfh == null) {
            }
            if (c1810Dfh == null) {
            }
            String str102 = this.j0;
            EnumC41587uSg enumC41587uSg2 = this.f0;
            String str112 = this.g0;
            String str122 = this.h0;
            String str132 = hVh.a;
            C2353Efi c2353Efi2 = new C2353Efi(str132, str8, false, j22, max2, a22, null, null, null, null, enumC41587uSg2, null, hVh.g, hVh.c, 0L, hVh.d, hVh.e, null, null, str, null, null, null, null, null, null, null, null, null, str112, str122, this.i0, null, null, null, num3, null, null, null, null, null, null, str2, num2, num, null, null, str102, null, str3, null, str4, str5, num4, null, null, null, -42967296, -491652153, 1);
            if (storySnapRecipient.getStoryKind() != JSh.BUSINESS) {
            }
            EnumC24094hNb enumC24094hNb22 = enumC24094hNb;
            NYh b32 = c46725yIh.b();
            Long h22 = c46725yIh.b().h(j, str8);
            NYh b42 = c46725yIh.b();
            NYh.r(b32, j, h22, (Long) b42.d.m(new UYb(((KBg) b42.c()).C0, str132)), c2353Efi2, enumC24094hNb22, Boolean.valueOf(hVh.f), 320);
            yOi2 = yOi;
        }
        return C25099i7j.a;
    }
}
