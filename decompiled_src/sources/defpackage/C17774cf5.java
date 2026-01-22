package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: cf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17774cf5 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Comparable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ boolean t;

    public C17774cf5(C20458ef5 c20458ef5, Uri uri, AbstractC20071eN abstractC20071eN, EnumC35641q0h enumC35641q0h, AGc aGc, CompositeDisposable compositeDisposable, long j, C5337Jqc c5337Jqc, Intent intent, boolean z, String str) {
        this.X = c20458ef5;
        this.Y = uri;
        this.Z = abstractC20071eN;
        this.e0 = enumC35641q0h;
        this.f0 = aGc;
        this.g0 = compositeDisposable;
        this.b = j;
        this.h0 = c5337Jqc;
        this.i0 = intent;
        this.t = z;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        Uri uri2;
        Collection collection;
        switch (this.a) {
            case 0:
                Uri uri3 = (Uri) obj;
                ((C20458ef5) this.X).c.getClass();
                String queryParameter = uri3.getQueryParameter("af_dp");
                if (queryParameter != null) {
                    uri = Uri.parse(queryParameter).buildUpon().appendQueryParameter("from_af", "true").build();
                } else {
                    uri = null;
                }
                if (uri == null) {
                    uri2 = uri3;
                } else {
                    uri2 = uri;
                }
                String str = this.c;
                AbstractC20071eN abstractC20071eN = (AbstractC20071eN) this.Z;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.g0;
                C5337Jqc c5337Jqc = (C5337Jqc) this.h0;
                Intent intent = (Intent) this.i0;
                C20458ef5 c20458ef5 = (C20458ef5) this.X;
                Uri uri4 = (Uri) this.Y;
                return c20458ef5.h(this.b, abstractC20071eN, c5337Jqc, (AGc) this.f0, (EnumC35641q0h) this.e0, intent, uri4, uri2, compositeDisposable, str, this.t);
            default:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                String str3 = (String) c24366had.b;
                Singles singles = Singles.a;
                C15966bIh c15966bIh = (C15966bIh) this.X;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C37811rdj c37811rdj = new C37811rdj();
                c37811rdj.t = e.c.a(str2, str3);
                c37811rdj.X = AbstractC38230rwk.g(this.c);
                c37811rdj.Y = this.b;
                c37811rdj.c |= 1;
                EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.SHARED;
                EnumC41307uF8 enumC41307uF82 = (EnumC41307uF8) this.h0;
                if (enumC41307uF82 != enumC41307uF8 || AbstractC2032Dq9.j((String) this.i0, str2)) {
                    c37811rdj.Z = (String) this.Y;
                    c37811rdj.c |= 2;
                    if (this.t) {
                        c37811rdj.a = 5;
                        c37811rdj.b = Boolean.TRUE;
                    } else {
                        c37811rdj.a = 6;
                        c37811rdj.b = Boolean.TRUE;
                    }
                }
                c37811rdj.e0 = (C2522Enj[]) C21342fJh.a((List) this.Z, str2, enumC41307uF82).toArray(new C2522Enj[0]);
                List list = (List) this.e0;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC38230rwk.g((String) it.next()));
                }
                c37811rdj.g0 = (B0j[]) arrayList.toArray(new B0j[0]);
                if (enumC41307uF82 == enumC41307uF8) {
                    List<String> list2 = (List) this.f0;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (String str4 : list2) {
                        C2522Enj c2522Enj = new C2522Enj();
                        c2522Enj.b = AbstractC38230rwk.g(str4);
                        c2522Enj.c = 4;
                        c2522Enj.a |= 1;
                        arrayList2.add(c2522Enj);
                    }
                    List<String> list3 = (List) this.g0;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (String str5 : list3) {
                        C2522Enj c2522Enj2 = new C2522Enj();
                        c2522Enj2.b = AbstractC38230rwk.g(str5);
                        c2522Enj2.c = 2;
                        c2522Enj2.a |= 1;
                        arrayList3.add(c2522Enj2);
                    }
                    collection = AbstractC41828ue3.Z0(arrayList2, arrayList3);
                } else {
                    collection = C38757sL6.a;
                }
                c37811rdj.f0 = (C2522Enj[]) collection.toArray(new C2522Enj[0]);
                SingleJust singleJust = new SingleJust(c37811rdj);
                SingleJust d = c15966bIh.d();
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleJust, d), new C3214Fsh(c15966bIh, 11, enumC41307uF82));
        }
    }

    public C17774cf5(C15966bIh c15966bIh, long j, String str, String str2, List list, List list2, List list3, List list4, boolean z, EnumC41307uF8 enumC41307uF8, String str3) {
        this.X = c15966bIh;
        this.b = j;
        this.c = str;
        this.Y = str2;
        this.Z = list;
        this.e0 = list2;
        this.f0 = list3;
        this.g0 = list4;
        this.t = z;
        this.h0 = enumC41307uF8;
        this.i0 = str3;
    }
}
