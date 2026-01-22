package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class Zrk {
    public static ArrayList a() {
        ArrayList arrayList;
        ArrayList arrayList2 = ComponentCallbacksC28778ksj.w0;
        synchronized (arrayList2) {
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C23432gsj c23432gsj = (C23432gsj) ((WeakReference) it.next()).get();
                if (c23432gsj != null) {
                    arrayList.add(c23432gsj);
                }
            }
        }
        return arrayList;
    }

    public static final Uri b(EnumC47791z63 enumC47791z63, String str) {
        if (str != null) {
            return JV0.f("publisher_snap_media", str, "resolve_source", "playback").appendQueryParameter("METADATA_SOURCE", enumC47791z63.toString()).build();
        }
        return null;
    }

    public static final Uri c(String str, String str2, String str3, EnumC29795le7 enumC29795le7, String str4, EnumC47791z63 enumC47791z63) {
        return JV0.d("publisher_snap").appendPath(enumC29795le7.toString()).appendPath(str).appendPath("PUBLISHER").appendPath(str2).appendPath(str3).appendQueryParameter("resolve_source", str4).appendQueryParameter("METADATA_SOURCE", enumC47791z63.toString()).build();
    }

    public static final Uri d(long j, EnumC29795le7 enumC29795le7, String str, EnumC47791z63 enumC47791z63, GE3 ge3, String str2) {
        if (str != null && Z4i.i1(str, "file:/", false)) {
            return Uri.parse(str);
        }
        Uri.Builder appendQueryParameter = JV0.d("public_story_snap").appendPath(enumC29795le7.toString()).appendPath(String.valueOf(j)).appendQueryParameter("METADATA_SOURCE", enumC47791z63.toString());
        if (ge3 != null) {
            appendQueryParameter.appendQueryParameter("composite_story_id", HE3.e(ge3));
        }
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("raw_snap_id", str2);
        }
        return appendQueryParameter.build();
    }

    public static final Uri e(long j, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63, Boolean bool, GE3 ge3, Boolean bool2) {
        Uri.Builder appendQueryParameter = JV0.d("public_story_streaming_snap").appendPath(enumC29795le7.toString()).appendPath(String.valueOf(j)).appendQueryParameter("METADATA_SOURCE", enumC47791z63.toString());
        if (bool != null) {
            appendQueryParameter.appendQueryParameter("seek_point_enabled", String.valueOf(bool.booleanValue()));
        }
        if (ge3 != null) {
            appendQueryParameter.appendQueryParameter("composite_story_id", HE3.e(ge3));
        }
        if (bool2 != null) {
            appendQueryParameter.appendQueryParameter("disable_progressive_downloading", String.valueOf(bool2.booleanValue()));
        }
        return appendQueryParameter.build();
    }

    public static /* synthetic */ Uri f(long j, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63, Boolean bool, GE3 ge3, int i) {
        if ((i & 8) != 0) {
            bool = null;
        }
        if ((i & 16) != 0) {
            ge3 = null;
        }
        return e(j, enumC29795le7, enumC47791z63, bool, ge3, null);
    }

    public static C46712yI4 g(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, C20180eS4 c20180eS4) {
        return new C46712yI4(fy4, interfaceC0853Blj);
    }

    public static BehaviorSubject h() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static K02 i(BehaviorSubject behaviorSubject) {
        return new K02(0, behaviorSubject);
    }

    public static C46712yI4 j(C6453Ls3 c6453Ls3, C05 c05) {
        return (C46712yI4) c6453Ls3.a("CommentsComponentInterface", C46712yI4.class, false, new C14377a7(c05, 12));
    }

    public static C30056lq4 k(C45709xY4 c45709xY4, FY4 fy4) {
        return new C30056lq4(c45709xY4, fy4);
    }

    public static C4910Iw4 l(C36351qY4 c36351qY4, FY4 fy4) {
        return new C4910Iw4(c36351qY4, fy4);
    }

    public static FJb m(AG4 ag4, EI4 ei4, GP4 gp4, KX4 kx4, CP4 cp4) {
        return (FJb) new C45688xX4(ag4.g(), ei4, gp4, kx4, cp4).r0.get();
    }

    public static SF3 n(C21642fY4 c21642fY4) {
        C4910Iw4 c4910Iw4 = (C4910Iw4) c21642fY4.get();
        FY4 fy4 = c4910Iw4.a;
        return new SF3(fy4.r(), (VYi) c4910Iw4.c.get(), c4910Iw4.b.b, fy4.o(), 5);
    }

    public static C22385g60 o(C38860sQ4 c38860sQ4) {
        C30056lq4 c30056lq4 = (C30056lq4) c38860sQ4.get();
        return new C22385g60(new C5761Kkj(c30056lq4.a.b(), c30056lq4.b.N()));
    }

    public static final AbstractC0552Axd p(CGg cGg, boolean z) {
        return cGg.a.j(z);
    }
}
