package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class DX3 {
    public final QZ3 a;
    public C24730hr3 b;
    public String c;
    public final BehaviorSubject d = new BehaviorSubject(C38757sL6.a);

    public DX3(QZ3 qz3) {
        this.a = qz3;
    }

    public final Uri a(Uri uri, InterfaceC24490hg5 interfaceC24490hg5) {
        Boolean bool;
        String str;
        String str2;
        NZ3 nz3;
        NZ3 nz32;
        String path = uri.getPath();
        if (path != null && R4i.k1(path, "commerce", false) && interfaceC24490hg5.a(uri) != null) {
            Uri.Builder appendQueryParameter = uri.buildUpon().appendQueryParameter(AbstractC25554iTb.c.a, "CONTEXT_CARDS");
            String str3 = AbstractC25554iTb.e.a;
            String str4 = null;
            QZ3 qz3 = this.a;
            if (qz3 != null && (nz32 = qz3.e) != null) {
                bool = Boolean.valueOf(nz32.f);
            } else {
                bool = null;
            }
            if (bool != null && bool.booleanValue()) {
                str = "CHAT_SNAP";
            } else {
                str = "STORY_FEED";
            }
            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter(str3, str);
            String str5 = AbstractC25554iTb.j.a;
            if (qz3 != null) {
                str2 = qz3.e();
            } else {
                str2 = null;
            }
            Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter(str5, str2);
            String str6 = AbstractC25554iTb.i.a;
            if (qz3 != null && (nz3 = qz3.e) != null) {
                str4 = nz3.e;
            }
            return appendQueryParameter3.appendQueryParameter(str6, str4).build();
        }
        return uri;
    }

    public final void b(String str) {
        int i;
        Object singletonList;
        BehaviorSubject behaviorSubject = this.d;
        List list = (List) behaviorSubject.d1();
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i < 100) {
            if (list != null) {
                singletonList = AbstractC41828ue3.Y0(str, list);
            } else {
                singletonList = Collections.singletonList(str);
            }
            behaviorSubject.onNext(singletonList);
        }
    }

    public final void c(String str, String str2, String str3, EnumC47044yY3 enumC47044yY3) {
        C28324kY3 c28324kY3 = new C28324kY3();
        c28324kY3.l = this.c;
        QZ3 qz3 = this.a;
        c28324kY3.k = qz3.e();
        c28324kY3.n = str;
        c28324kY3.m = str2;
        c28324kY3.p = str3;
        c28324kY3.r = qz3.c();
        c28324kY3.s = qz3.d(enumC47044yY3);
        c28324kY3.q = enumC47044yY3;
        C24730hr3 c24730hr3 = this.b;
        if (c24730hr3 != null) {
            ((InterfaceC7706Oa1) c24730hr3.b).e(c28324kY3);
            if (str != null) {
                b(str);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("blizzardEventLogger");
        throw null;
    }
}
