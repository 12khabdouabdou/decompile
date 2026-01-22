package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.location.Location;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.memories.backup.orchestration.MigrateLegacyOperationToTacomaJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: rqc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38090rqc implements InterfaceC36753qqc, Function, InterfaceC10388Sy7 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C38090rqc() {
        this.a = 0;
    }

    @Override // defpackage.InterfaceC10388Sy7
    public boolean a() {
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        Object obj2;
        String str;
        int i = 15;
        int i2 = 10;
        C25099i7j c25099i7j = C25099i7j.a;
        Double d = null;
        Object obj3 = null;
        Integer num = null;
        d = null;
        int i3 = 2;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        z = false;
        int i4 = 1;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.b;
                if (abstractC30352m3d.d()) {
                    NearbyFriendService.a(nearbyFriendService, (Location) abstractC30352m3d.c(), false);
                }
                return c25099i7j;
            case 2:
            case 15:
            case 23:
            default:
                return C19284dmd.b((C19284dmd) this.b);
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                List list2 = (List) c24366had.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    if (hashSet.add(((C28599kkg) obj4).a)) {
                        arrayList.add(obj4);
                    }
                }
                int size = arrayList.size();
                C9788Rvc c9788Rvc = (C9788Rvc) this.b;
                String string = c9788Rvc.b.getString(R.string.list_title_stories);
                ((C8241Oze) ((B73) c9788Rvc.e)).getClass();
                Y95 y95 = new Y95(System.currentTimeMillis());
                F04 f04 = F04.STORIES;
                C17895ckg c17895ckg = new C17895ckg(AbstractC18161cwh.b.a(R.drawable.f84640_resource_name_obfuscated_res_0x7f080b97).toString());
                String string2 = c9788Rvc.b.getString(R.string.list_subtitle_stories_conversation);
                if (bool.booleanValue() && size > 0) {
                    d = Double.valueOf(size);
                }
                return new C8453Pjg("stories-chat-list-id", string, list2, y95, 6, f04, c17895ckg, string2, false, d, false, 1024);
            case 4:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue = bool2.booleanValue();
                C9829Rxc c9829Rxc = (C9829Rxc) this.b;
                if ((booleanValue || !c9829Rxc.h0) && !c9829Rxc.Z.C()) {
                    z = true;
                }
                return new C24366had(bool2, Boolean.valueOf(z));
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = ((C8000Oo1) ((C8218Oyc) this.b).X.get()).c;
                FI5 fi5 = new FI5(booleanValue2, 26);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, fi5);
            case 6:
                return ((ZBc) ((C21191fCc) this.b).d.get()).a((C14499aCc) obj);
            case 7:
                return new C24366had((C39652t0f) obj, (EnumC21254fFc) this.b);
            case 8:
                Object obj5 = ((C3863Gy) this.b).q;
                Boolean bool3 = Boolean.FALSE;
                return new C24366had(bool3, bool3);
            case 9:
                Context context = (Context) obj;
                ((C18417d88) ((VGc) this.b).l.getValue()).getClass();
                return new C24366had(Integer.valueOf(GoogleApiAvailability.d.c(context, a.a)), context);
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C21337fJc c21337fJc = (C21337fJc) c32268nUi.a;
                long longValue = ((Number) c32268nUi.b).longValue();
                Integer num2 = (Integer) c32268nUi.c;
                C20000eJc c20000eJc = (C20000eJc) this.b;
                ((C8241Oze) c20000eJc.c).getClass();
                if (System.currentTimeMillis() - c21337fJc.a > longValue) {
                    X28 x28 = c20000eJc.a;
                    C12718Xfi c12718Xfi = (C12718Xfi) x28.c;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(((InterfaceC25716ib5) c12718Xfi.getValue()).s("recording share sheet session start timestamp", new C25347iJc(x28, i3)), ((InterfaceC25716ib5) c12718Xfi.getValue()).s("clearing share sheet session impression count", new C25347iJc(x28, false ? 1 : 0))));
                }
                if (c21337fJc.b < num2.intValue()) {
                    z3 = true;
                }
                return new SingleJust(Boolean.valueOf(z3));
            case 11:
                Completable completable = ((C44090wKc) this.b).m0;
                ObservableJust observableJust = new ObservableJust((List) obj);
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 12:
                return Integer.valueOf(C47270yib.c((C47270yib) this.b, ((C32200nRc) obj).a.a.size()));
            case 13:
                return ((C31719n5) ((FRc) this.b).g.get()).b("karma-test-email@snap.com", 1, EnumC45832xdj.UPDATE_EMAIL_SOURCE_SIGN_UP, J0j.a().toString());
            case 14:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new GWc(2, new C33780od0(mt3, ((HWc) this.b).b.d()));
                }
                C13004Xtc c13004Xtc = mt3.h().e;
                if (c13004Xtc != null) {
                    num = Integer.valueOf(c13004Xtc.a);
                }
                if ((num != null && num.intValue() == 403) || ((num != null && num.intValue() == 401) || ((num != null && num.intValue() == 400) || ((num != null && num.intValue() == 410) || (num != null && num.intValue() == 404))))) {
                    return new GWc(4, mt3);
                }
                return new GWc(3, mt3);
            case 16:
                ((Boolean) obj).getClass();
                C39885tB6 c39885tB6 = new C39885tB6(0, Collections.singletonList(8), EB6.b, "MigrateLegacyOperationToTacomaJob", new C32605nk9(7L, TimeUnit.HOURS), null, null, false, false, null, null, null, null, false, 16353, null);
                int i5 = YTb.a;
                return ((H1d) this.b).f(new MigrateLegacyOperationToTacomaJob(c39885tB6, c25099i7j));
            case 17:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C33006o2d.a((C33006o2d) this.b, (C26318j2d) it.next()));
                }
                return arrayList2;
            case 18:
                ((C35703q3d) this.b).getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (!((C40098tL9) obj6).i.a()) {
                        arrayList3.add(obj6);
                    }
                }
                return arrayList3;
            case 19:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C30418m6d c30418m6d = (C30418m6d) this.b;
                EN7 k = c30418m6d.a().k();
                String str2 = c30418m6d.a().p;
                if (str2 == null) {
                    str2 = "";
                }
                if (k != null) {
                    z2 = k.a();
                }
                if (booleanValue3) {
                    if (k != null && (list = k.l) != null) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (((C6022Kxa) obj2).a()) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C6022Kxa c6022Kxa = (C6022Kxa) obj2;
                        if (c6022Kxa != null && (str = c6022Kxa.b) != null) {
                            return new SingleMap(Mpk.g(c30418m6d.r, str, 9, null, 4), new C27038jac(c30418m6d, str2, z2, i));
                        }
                    }
                    return new SingleJust(new C23136gf9(z2));
                }
                return new SingleJust(new C23136gf9(z2));
            case 20:
                C38012rn0 c38012rn0 = ((C14391a7d) this.b).f;
                ArrayList arrayList4 = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str3 = (String) entry.getKey();
                    C21276fGd[] c21276fGdArr = ((C42670vGd) entry.getValue()).a.a;
                    ArrayList arrayList5 = new ArrayList(c21276fGdArr.length);
                    for (C21276fGd c21276fGd : c21276fGdArr) {
                        arrayList5.add(new C24366had(str3, c21276fGd.b));
                    }
                    AbstractC0690Be3.l0(arrayList4, arrayList5);
                }
                return arrayList4;
            case 21:
                ((C35109pcd) this.b).l.onNext((List) obj);
                return c25099i7j;
            case 22:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (AbstractC2032Dq9.j(((V3e) next).a, ((C12128Wdd) ((C21781fed) this.b).f0).b)) {
                            obj3 = next;
                        }
                    }
                }
                V3e v3e = (V3e) obj3;
                if (v3e != null) {
                    return v3e;
                }
                throw new IllegalArgumentException("Profile not found");
            case 24:
                return (C23153gg4) Cok.b((C26386j5f) obj, (C28357kZf) ((InterfaceC15222ake) ((OYb) this.b).X).get());
            case 25:
                int i6 = AbstractC2961Fgd.a;
                return new CompletableFromAction(new C18821dRc((List) obj, 11, (C2369Egd) this.b));
            case 26:
                Boolean bool4 = (Boolean) obj;
                if (bool4.booleanValue()) {
                    C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                    c3524Ghd.u0.r = EnumC35641q0h.COMMERCE_SCREENSHOP_SCANNER;
                    ObservableJust observableJust2 = new ObservableJust(bool4);
                    c3524Ghd.a();
                    LZj.v0(observableJust2.D(new C46678yGc(i, c3524Ghd)), new C2982Fhd(c3524Ghd, i4), new C2982Fhd(c3524Ghd, i3), c3524Ghd.n0);
                    return c3524Ghd.m0.G0(1L);
                }
                return new ObservableJust(Boolean.TRUE);
            case 27:
                int ordinal = ((ZJa) obj).ordinal();
                C27147jfb c27147jfb = (C27147jfb) this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new SingleDelayWithCompletable(new SingleFlatMap(c27147jfb.j(), new AXc(13, c27147jfb)), ((C18571dFc) c27147jfb.t).d((Activity) c27147jfb.b, EnumC40612tjd.REG_NOTIFICATION, C17295cIb.Y));
                        }
                        throw new RuntimeException();
                    }
                    return new SingleFlatMap(c27147jfb.j(), new C31623n0d(i2, c27147jfb));
                }
                return new SingleFlatMap(c27147jfb.j(), new C0805Bjd(i4, c27147jfb));
        }
    }

    @Override // defpackage.InterfaceC36753qqc
    public boolean b() {
        return ((InterfaceC36753qqc) this.b).b();
    }

    @Override // defpackage.InterfaceC36753qqc
    public boolean c() {
        return ((InterfaceC36753qqc) this.b).c();
    }

    @Override // defpackage.InterfaceC10388Sy7
    public boolean d(String str) {
        int i;
        int length = str.length();
        if (AbstractC30172lva.L(((ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b).h0.a) != 2) {
            i = 3;
        } else {
            i = 4;
        }
        if (length == i) {
            return true;
        }
        return false;
    }

    public void e(Canvas canvas, Paint paint, float f, float f2) {
        C42630vEf c42630vEf = (C42630vEf) this.b;
        float width = canvas.getWidth();
        float height = canvas.getHeight();
        Path path = new Path();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(((Number) ((C12718Xfi) c42630vEf.c).getValue()).intValue());
        float f3 = 2;
        float f4 = width / f3;
        float f5 = f / f3;
        float f6 = f4 - f5;
        float f7 = height - f2;
        path.moveTo(f6, f7);
        path.lineTo(f4, height);
        path.lineTo(f5 + f4, f7);
        path.lineTo(f6, f7);
        path.close();
        canvas.drawPath(path, paint);
    }

    public /* synthetic */ C38090rqc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C38090rqc(C14391a7d c14391a7d, String str) {
        this.a = 20;
        this.b = c14391a7d;
    }
}
