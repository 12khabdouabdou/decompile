package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16893bzk {
    public static ZI4 a(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, YX7 yx7, J55 j55, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        return new ZI4(fy4, interfaceC0853Blj, yt4, yx7, j55, compositeDisposable, abstractC15274an0);
    }

    public static C43537vv1 b(C44874wv1 c44874wv1, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C47392yo1 c47392yo1, int i) {
        boolean z;
        InterfaceC42046uo1 interfaceC42046uo1;
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 16) != 0) {
            interfaceC42046uo1 = null;
        } else {
            interfaceC42046uo1 = c47392yo1;
        }
        if (interfaceC42046uo1 == null) {
            c44874wv1.getClass();
            interfaceC42046uo1 = new C18704dM0(1, c10770Tqc);
        }
        XF4 xf4 = c44874wv1.f;
        return new C43537vv1(context, interfaceC8509Pm9, c44874wv1.a, interfaceC42046uo1, c44874wv1.d, z, c44874wv1.e, c44874wv1.c, c44874wv1.g, xf4, c44874wv1.b);
    }

    public static C10304Su5 c() {
        return new C10304Su5();
    }

    public static C33223oCb d() {
        return C33223oCb.q;
    }

    public static final Maybe e(MaybeJust maybeJust, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, C4520Id9 c4520Id9, int i) {
        return ANi.n(AbstractC2032Dq9.L(maybeJust, new C6639Mb1(b73, (Function1) new C32016nIh(interfaceC14452aA8, c4520Id9, i, 0), (Function1) new C32016nIh(interfaceC14452aA8, c4520Id9, i, 1), (Function0) new XR3(interfaceC14452aA8, c4520Id9, i), (String) null, 16)), "<*>");
    }

    public static C14659aK5 f(InterfaceC39647t0a interfaceC39647t0a) {
        return new C14659aK5(interfaceC39647t0a);
    }

    public static void g() {
        GO5 go5 = GO5.a;
    }

    public static UQ5 h() {
        return new UQ5();
    }

    public static final C36254qTb i(EnumC26938jVh enumC26938jVh, C4520Id9 c4520Id9, String str, Boolean bool, Boolean bool2) {
        String str2;
        enumC26938jVh.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC25601iVh.f0, DatabaseHelper.authorizationToken_Type, c4520Id9.b.getName());
        if (c4520Id9.m) {
            str2 = "fg";
        } else {
            str2 = "bg";
        }
        X.d("app", str2);
        X.d("processor", str);
        X.d("step", enumC26938jVh.name());
        if (bool2 != null) {
            X.a(AuthorizationResponseParser.ERROR, bool2);
        }
        if (bool != null) {
            X.a("isStart", bool);
        }
        return X;
    }

    public static /* synthetic */ C36254qTb j(EnumC26938jVh enumC26938jVh, C4520Id9 c4520Id9, String str, int i) {
        Boolean bool;
        Boolean bool2 = Boolean.TRUE;
        if ((i & 4) != 0) {
            bool = null;
        } else {
            bool = bool2;
        }
        if ((i & 8) != 0) {
            bool2 = null;
        }
        return i(enumC26938jVh, c4520Id9, str, bool, bool2);
    }

    public static final ReportedSnapMedia k(C26540jCg c26540jCg, String str, ArrayList arrayList, int i, int i2) {
        C4106Hjb c4106Hjb;
        C23270glb j = ICg.j(c26540jCg);
        ArrayList<MediaReference> mediaReferences = ((MediaReferenceList) arrayList.get(i + i2)).getMediaReferences();
        if (j != null) {
            c4106Hjb = j.f0;
        } else {
            c4106Hjb = null;
        }
        MediaReference f = Cok.f(mediaReferences, c4106Hjb);
        String k = Xtk.k(i2, i, str);
        ReportedMedia reportedMedia = new ReportedMedia();
        reportedMedia.a(f.getContentObject());
        reportedMedia.d(ICg.h(c26540jCg));
        reportedMedia.c(ICg.f(c26540jCg));
        return new ReportedSnapMedia(k, reportedMedia);
    }
}
