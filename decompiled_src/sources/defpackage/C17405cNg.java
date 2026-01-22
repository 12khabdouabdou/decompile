package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: cNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17405cNg implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C18741dNg a;
    public final /* synthetic */ long b;
    public final /* synthetic */ InterfaceC33597oU8 c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ AbstractC38450s6j f0;
    public final /* synthetic */ IUh t;

    public C17405cNg(C18741dNg c18741dNg, long j, InterfaceC33597oU8 interfaceC33597oU8, IUh iUh, boolean z, boolean z2, long j2, Function0 function0, AbstractC38450s6j abstractC38450s6j) {
        this.a = c18741dNg;
        this.b = j;
        this.c = interfaceC33597oU8;
        this.t = iUh;
        this.X = z;
        this.Y = z2;
        this.Z = j2;
        this.e0 = function0;
        this.f0 = abstractC38450s6j;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d6 A[EDGE_INSN: B:51:0x01d6->B:46:0x01d6 BREAK  A[LOOP:1: B:40:0x01c9->B:43:0x01d3], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        GYd gYd;
        GYd gYd2;
        String title;
        Uri uri;
        List list;
        boolean z;
        CharSequence string;
        int length;
        int i;
        int i2;
        int i3;
        int i4;
        C42863vPh[] c42863vPhArr;
        C42863vPh c42863vPh;
        C24366had c24366had = (C24366had) obj;
        StoryP2POptions storyP2POptions = (StoryP2POptions) c24366had.a;
        List list2 = (List) c24366had.b;
        C18741dNg c18741dNg = this.a;
        Context context = c18741dNg.a;
        InterfaceC33597oU8 interfaceC33597oU8 = this.c;
        int intValue = interfaceC33597oU8.d().getTier().intValue();
        GYd[] values = GYd.values();
        int length2 = values.length;
        int i5 = 0;
        while (true) {
            gYd = null;
            if (i5 < length2) {
                gYd2 = values[i5];
                if (gYd2.a == intValue) {
                    break;
                }
                i5++;
            } else {
                gYd2 = null;
                break;
            }
        }
        GYd gYd3 = GYd.TIER_STANDARD;
        Context context2 = c18741dNg.a;
        boolean z2 = this.X;
        IUh iUh = this.t;
        if (z2 && iUh != null) {
            title = context2.getResources().getString(R.string.snap_pro_my_story_public);
        } else if (z2) {
            title = context2.getResources().getString(R.string.snap_pro_add_to_my_story_public);
        } else if (gYd2 == gYd3) {
            title = context2.getResources().getString(R.string.snap_pro_manage_public_profile);
        } else {
            title = interfaceC33597oU8.d().getTitle();
            if (title == null) {
                title = "";
            }
        }
        if (iUh != null && (c42863vPhArr = iUh.i0) != null && (c42863vPh = (C42863vPh) AbstractC42464v70.J0(c42863vPhArr)) != null) {
            uri = C18741dNg.b(c42863vPh);
        } else {
            uri = null;
        }
        C34940pUd f = interfaceC33597oU8.f();
        if (f != null) {
            HC1 hc1 = (HC1) f.c;
            if (hc1.t > 0) {
                C40064tJh c40064tJh = (C40064tJh) c18741dNg.d.get();
                ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) f.b;
                reentrantReadWriteLock.readLock().lock();
                try {
                    IC1 ic1 = hc1.f0;
                    if (ic1 == null) {
                        reentrantReadWriteLock.readLock().unlock();
                        i2 = 0;
                    } else {
                        i2 = ic1.b;
                        reentrantReadWriteLock.readLock().unlock();
                    }
                    list = list2;
                    z = true;
                    C38726sJh c38726sJh = new C38726sJh(i2, 1, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 1, true);
                    reentrantReadWriteLock.readLock().lock();
                    try {
                        IC1 ic12 = hc1.f0;
                        if (ic12 == null) {
                            reentrantReadWriteLock.readLock().unlock();
                            i3 = 0;
                        } else {
                            i3 = ic12.c;
                            reentrantReadWriteLock.readLock().unlock();
                        }
                        C38726sJh c38726sJh2 = new C38726sJh(i3, 3, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 1, false);
                        reentrantReadWriteLock.readLock().lock();
                        try {
                            IC1 ic13 = hc1.f0;
                            if (ic13 == null) {
                                reentrantReadWriteLock.readLock().unlock();
                                i4 = 0;
                            } else {
                                i4 = ic13.t;
                            }
                            string = c40064tJh.a(AbstractC43165ve3.Y(c38726sJh, c38726sJh2, new C38726sJh(i4, 4, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 1, false)), false);
                            J7d j7d = (J7d) c18741dNg.c.get();
                            XGb xGb = new XGb(context2);
                            boolean z3 = !list.isEmpty();
                            int intValue2 = interfaceC33597oU8.d().getTier().intValue();
                            GYd[] values2 = GYd.values();
                            length = values2.length;
                            i = 0;
                            while (true) {
                                if (i < length) {
                                    break;
                                }
                                GYd gYd4 = values2[i];
                                if (gYd4.a == intValue2) {
                                    gYd = gYd4;
                                    break;
                                }
                                i++;
                            }
                            if (gYd != gYd3) {
                                z = false;
                            }
                            return new C0762Bhc(this.b, title, uri, string, c18741dNg.b, this.c, j7d, xGb, this.Y, this.Z, this.t, z3, this.e0, z, storyP2POptions, this.X, this.f0, (LWh) c18741dNg.g.get());
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
        }
        list = list2;
        z = true;
        if (z2) {
            string = context2.getResources().getString(R.string.snap_pro_story_subtitle);
        } else {
            String d = interfaceC33597oU8.d().d(EnumC36440qc7.PROFILE);
            if (d != null && d.length() != 0) {
                string = context2.getResources().getString(R.string.snap_pro_manage_profile_prompt);
            } else {
                string = context2.getResources().getString(R.string.snap_pro_add_profile_picture_prompt);
            }
        }
        J7d j7d2 = (J7d) c18741dNg.c.get();
        XGb xGb2 = new XGb(context2);
        boolean z32 = !list.isEmpty();
        int intValue22 = interfaceC33597oU8.d().getTier().intValue();
        GYd[] values22 = GYd.values();
        length = values22.length;
        i = 0;
        while (true) {
            if (i < length) {
            }
            i++;
        }
        if (gYd != gYd3) {
        }
        return new C0762Bhc(this.b, title, uri, string, c18741dNg.b, this.c, j7d2, xGb2, this.Y, this.Z, this.t, z32, this.e0, z, storyP2POptions, this.X, this.f0, (LWh) c18741dNg.g.get());
    }
}
