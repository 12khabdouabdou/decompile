package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.view.LayoutInflater;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji.content.job.BitmojiClientRenderPrefetchDurableJob;
import com.snap.communities.fragment.CommunitiesPageFragment;
import com.snap.component.tray.SnapTray;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snap.profile.communities.GroupChatSectionNativeBridge;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import com.snap.profile.communities.ProfileBitmojiFashionNativeBridge;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import com.snap.profile.communities.ProfileMembersSectionNativeBridge;
import com.snap.profile.communities.ProfilePage;
import com.snap.profile.communities.ProfileSection;
import com.snap.profile.communities.ProfileStorySectionNativeBridge;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class AW2 implements W1h, Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public AW2(C25061i63 c25061i63, List list, ICf iCf) {
        this.a = 5;
        this.b = c25061i63;
        this.c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, j5h] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, j5h] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r7v12, types: [eJe, java.lang.Object] */
    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C12962Xrb c;
        C12612Xah c12612Xah;
        Iterator it;
        C17912clb c17912clb;
        C2629Et2 c2629Et2;
        C9201Qtb[] c9201QtbArr;
        int i2;
        int i3;
        Object obj;
        C36830qu1 c36830qu1;
        C36830qu1 c36830qu12;
        int i4;
        EnumC38167ru1 enumC38167ru1;
        C17912clb c17912clb2;
        String str;
        C12612Xah c12612Xah2;
        C9201Qtb[] c9201QtbArr2;
        int i5;
        AbstractC23695h4h abstractC23695h4h;
        C29128l8h c29128l8h;
        AW2 aw2 = this;
        C2629Et2 c2629Et22 = (C2629Et2) aw2.b;
        if ((messageNano instanceof C25628iX2) && (c = ((C25628iX2) messageNano).c()) != null) {
            List Z0 = AbstractC42464v70.Z0(c.a);
            HashSet hashSet = new HashSet();
            HashMap hashMap = new HashMap();
            List list = Z0;
            Iterator it2 = AbstractC41828ue3.c1(list).iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                ZXj zXj = ZXj.e0;
                C12718Xfi c12718Xfi = (C12718Xfi) c2629Et22.e0;
                C26903jU3 c26903jU3 = (C26903jU3) c2629Et22.t;
                ?? r12 = (C26388j5h) c2629Et22.X;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) aw2.c;
                C36830qu1 c36830qu13 = (C36830qu1) c2629Et22.b;
                C12612Xah c12612Xah3 = (C12612Xah) c2629Et22.f0;
                if (hasNext) {
                    C17912clb c17912clb3 = (C17912clb) it2.next();
                    String str2 = c17912clb3.a;
                    List Z02 = AbstractC42464v70.Z0(c17912clb3.b);
                    boolean b = AbstractC31928nEd.b(new ArrayList(Z02), C31234mj.t);
                    String str3 = abstractC23695h4h2.d;
                    if (AbstractC31928nEd.b(new ArrayList(Z02), C31234mj.X)) {
                        i4 = 2;
                    } else {
                        i4 = 1;
                    }
                    C29128l8h e = c26903jU3.e(str2, i4, str3, b, true);
                    String str4 = str2;
                    if (e != null) {
                        hashSet.add(str4);
                        C9201Qtb[] c9201QtbArr3 = c17912clb3.b;
                        int length = c9201QtbArr3.length;
                        int i6 = 0;
                        while (i6 < length) {
                            int i7 = i6;
                            C9201Qtb c9201Qtb = c9201QtbArr3[i7];
                            List list2 = list;
                            C2629Et2 c2629Et23 = c2629Et22;
                            if (abstractC23695h4h2.y == 12) {
                                switch (c9201Qtb.a) {
                                    case 1:
                                        enumC38167ru1 = EnumC38167ru1.METADATA;
                                        break;
                                    case 2:
                                        enumC38167ru1 = EnumC38167ru1.THUMBNAIL;
                                        break;
                                    case 3:
                                        enumC38167ru1 = EnumC38167ru1.VIDEO;
                                        break;
                                    case 4:
                                        enumC38167ru1 = EnumC38167ru1.PSYCHOMANTIS;
                                        break;
                                    case 5:
                                        enumC38167ru1 = EnumC38167ru1.IMU;
                                        break;
                                    case 6:
                                        enumC38167ru1 = EnumC38167ru1.ANIMATED_THUMBNAIL;
                                        break;
                                    default:
                                        enumC38167ru1 = null;
                                        break;
                                }
                                if (enumC38167ru1 != null) {
                                    e.j(enumC38167ru1, c9201Qtb.b);
                                    EnumC38167ru1 enumC38167ru12 = EnumC38167ru1.METADATA;
                                    if (enumC38167ru12 == enumC38167ru1) {
                                        String str5 = c17912clb3.a;
                                        if (!C29128l8h.r0.contains(e.f0) || !e.i(enumC38167ru12) || new C47002yW2(e.X).K()) {
                                            if (((Boolean) c12718Xfi.getValue()).booleanValue() && abstractC23695h4h2.N() == zXj) {
                                                c12612Xah3.f(abstractC23695h4h2.d, Collections.singletonList(e.a), enumC38167ru12);
                                            } else {
                                                String upperCase = J0j.a().toString().toUpperCase(Locale.ROOT);
                                                r12.getClass();
                                                C29128l8h c29128l8h2 = e;
                                                AbstractC23695h4h abstractC23695h4h3 = abstractC23695h4h2;
                                                r12.a(r12, new Y4h(upperCase, abstractC23695h4h3, enumC38167ru12, 1, 4, c29128l8h2, false));
                                                c9201QtbArr2 = c9201QtbArr3;
                                                c17912clb2 = c17912clb3;
                                                c12612Xah2 = c12612Xah3;
                                                c29128l8h = c29128l8h2;
                                                c2629Et22 = c2629Et23;
                                                i5 = length;
                                                str = str4;
                                                abstractC23695h4h = abstractC23695h4h3;
                                                c36830qu13.b(c36830qu13.a.I(str5), new C48339zW2(c2629Et22, str5, abstractC23695h4h, c29128l8h, SystemClock.elapsedRealtime(), upperCase));
                                                hashMap.put(str, c29128l8h);
                                                abstractC23695h4h2 = abstractC23695h4h;
                                                e = c29128l8h;
                                                c9201QtbArr3 = c9201QtbArr2;
                                                length = i5;
                                                c12612Xah3 = c12612Xah2;
                                                str4 = str;
                                                i6 = i7 + 1;
                                                list = list2;
                                                c17912clb3 = c17912clb2;
                                            }
                                        }
                                        c17912clb2 = c17912clb3;
                                        str = str4;
                                        c12612Xah2 = c12612Xah3;
                                        c9201QtbArr2 = c9201QtbArr3;
                                        i5 = length;
                                        abstractC23695h4h = abstractC23695h4h2;
                                        c2629Et22 = c2629Et23;
                                        c29128l8h = e;
                                        hashMap.put(str, c29128l8h);
                                        abstractC23695h4h2 = abstractC23695h4h;
                                        e = c29128l8h;
                                        c9201QtbArr3 = c9201QtbArr2;
                                        length = i5;
                                        c12612Xah3 = c12612Xah2;
                                        str4 = str;
                                        i6 = i7 + 1;
                                        list = list2;
                                        c17912clb3 = c17912clb2;
                                    }
                                }
                                c17912clb2 = c17912clb3;
                                str = str4;
                                c12612Xah2 = c12612Xah3;
                                c9201QtbArr2 = c9201QtbArr3;
                                i5 = length;
                                abstractC23695h4h = abstractC23695h4h2;
                                c2629Et22 = c2629Et23;
                                c29128l8h = e;
                                abstractC23695h4h2 = abstractC23695h4h;
                                e = c29128l8h;
                                c9201QtbArr3 = c9201QtbArr2;
                                length = i5;
                                c12612Xah3 = c12612Xah2;
                                str4 = str;
                                i6 = i7 + 1;
                                list = list2;
                                c17912clb3 = c17912clb2;
                            } else {
                                return;
                            }
                        }
                        aw2 = this;
                    }
                } else {
                    List list3 = list;
                    C12612Xah c12612Xah4 = c12612Xah3;
                    AbstractC23695h4h abstractC23695h4h4 = abstractC23695h4h2;
                    C26903jU3 c26903jU32 = c26903jU3;
                    abstractC23695h4h4.D0();
                    c26903jU32.a.b(new RunnableC6742Mg(c26903jU32, abstractC23695h4h4.d, hashSet, 25));
                    c26903jU32.l(abstractC23695h4h4.d);
                    if (hashSet.size() > 0) {
                        int size = hashSet.size();
                        r12.getClass();
                        r12.a(r12, new Y0(size, 16));
                    }
                    Iterator it3 = AbstractC41828ue3.c1(list3).iterator();
                    Object obj2 = r12;
                    while (it3.hasNext()) {
                        C17912clb c17912clb4 = (C17912clb) it3.next();
                        C29128l8h c29128l8h3 = (C29128l8h) hashMap.get(c17912clb4.a);
                        if (c29128l8h3 != null) {
                            C9201Qtb[] c9201QtbArr4 = c17912clb4.b;
                            int length2 = c9201QtbArr4.length;
                            int i8 = 0;
                            obj2 = obj2;
                            while (i8 < length2) {
                                C9201Qtb c9201Qtb2 = c9201QtbArr4[i8];
                                C26903jU3 c26903jU33 = c26903jU32;
                                if (c9201Qtb2.a == 2) {
                                    int i9 = i8;
                                    String str6 = c17912clb4.a;
                                    int i10 = c9201Qtb2.b;
                                    EnumC38167ru1 enumC38167ru13 = EnumC38167ru1.THUMBNAIL;
                                    if (c29128l8h3.i(enumC38167ru13)) {
                                        if (!c29128l8h3.j0) {
                                            c26903jU33.d().g(c29128l8h3.a, abstractC23695h4h4.d);
                                        }
                                        c12612Xah = c12612Xah4;
                                        it = it3;
                                    } else {
                                        it = it3;
                                        if (((Boolean) c12718Xfi.getValue()).booleanValue() && abstractC23695h4h4.N() == zXj) {
                                            c12612Xah4.f(abstractC23695h4h4.d, Collections.singletonList(c29128l8h3.a), enumC38167ru13);
                                            c12612Xah = c12612Xah4;
                                        } else {
                                            c12612Xah = c12612Xah4;
                                            String upperCase2 = J0j.a().toString().toUpperCase(Locale.ROOT);
                                            obj2.getClass();
                                            AbstractC23695h4h abstractC23695h4h5 = abstractC23695h4h4;
                                            obj2.a(obj2, new Y4h(upperCase2, abstractC23695h4h5, enumC38167ru13, 1, 4, c29128l8h3, false));
                                            ArrayList arrayList = new ArrayList();
                                            int h = ((InterfaceC34553pC3) c2629Et22.Y).h(I2h.I0);
                                            int i11 = 0;
                                            while (true) {
                                                int min = Math.min(i10 - i11, h);
                                                int i12 = h;
                                                arrayList.add(new C34486p91(str6, i11, min));
                                                i11 += min;
                                                if (i11 >= i10) {
                                                    C9201Qtb[] c9201QtbArr5 = c9201QtbArr4;
                                                    ?? obj3 = new Object();
                                                    obj3.a = new byte[0];
                                                    int i13 = i9;
                                                    Object obj4 = obj2;
                                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                                    Iterator it4 = arrayList.iterator();
                                                    while (it4.hasNext()) {
                                                        C34486p91 c34486p91 = (C34486p91) it4.next();
                                                        Iterator it5 = it4;
                                                        int i14 = c34486p91.b;
                                                        int i15 = length2;
                                                        int i16 = i10;
                                                        AbstractC23695h4h abstractC23695h4h6 = abstractC23695h4h5;
                                                        C36830qu1 c36830qu14 = c36830qu13;
                                                        String str7 = upperCase2;
                                                        c36830qu14.b(c36830qu14.a.W(i14, c34486p91.c, c34486p91.a), new C26370j5(c2629Et22, c29128l8h3, c34486p91, obj3, i16, str6, abstractC23695h4h6, elapsedRealtime, str7));
                                                        i10 = i16;
                                                        upperCase2 = str7;
                                                        c9201QtbArr5 = c9201QtbArr5;
                                                        it4 = it5;
                                                        c17912clb4 = c17912clb4;
                                                        length2 = i15;
                                                        i13 = i13;
                                                        c2629Et22 = c2629Et22;
                                                        c36830qu13 = c36830qu14;
                                                        abstractC23695h4h5 = abstractC23695h4h6;
                                                        obj4 = obj4;
                                                    }
                                                    c17912clb = c17912clb4;
                                                    c2629Et2 = c2629Et22;
                                                    obj = obj4;
                                                    i2 = length2;
                                                    c36830qu12 = c36830qu13;
                                                    i3 = i13;
                                                    abstractC23695h4h4 = abstractC23695h4h5;
                                                    c9201QtbArr = c9201QtbArr5;
                                                    c36830qu1 = c36830qu12;
                                                } else {
                                                    AbstractC23695h4h abstractC23695h4h7 = abstractC23695h4h5;
                                                    upperCase2 = upperCase2;
                                                    h = i12;
                                                    c36830qu13 = c36830qu13;
                                                    c9201QtbArr4 = c9201QtbArr4;
                                                    abstractC23695h4h5 = abstractC23695h4h7;
                                                }
                                            }
                                        }
                                    }
                                    c17912clb = c17912clb4;
                                    c2629Et2 = c2629Et22;
                                    c9201QtbArr = c9201QtbArr4;
                                    i2 = length2;
                                    i3 = i9;
                                    obj = obj2;
                                    c36830qu12 = c36830qu13;
                                    c36830qu1 = c36830qu12;
                                } else {
                                    c12612Xah = c12612Xah4;
                                    it = it3;
                                    c17912clb = c17912clb4;
                                    c2629Et2 = c2629Et22;
                                    c9201QtbArr = c9201QtbArr4;
                                    i2 = length2;
                                    i3 = i8;
                                    obj = obj2;
                                    c36830qu1 = c36830qu13;
                                }
                                i8 = i3 + 1;
                                it3 = it;
                                obj2 = obj;
                                c36830qu13 = c36830qu1;
                                c26903jU32 = c26903jU33;
                                c9201QtbArr4 = c9201QtbArr;
                                c17912clb4 = c17912clb;
                                length2 = i2;
                                c12612Xah4 = c12612Xah;
                                c2629Et22 = c2629Et2;
                            }
                        }
                        it3 = it3;
                        obj2 = obj2;
                        c36830qu13 = c36830qu13;
                        c26903jU32 = c26903jU32;
                        c12612Xah4 = c12612Xah4;
                        c2629Et22 = c2629Et22;
                    }
                    return;
                }
            }
        }
    }

    public C27950kG4 a(Context context, CompositeDisposable compositeDisposable, VY0 vy0, InterfaceC36226qS3 interfaceC36226qS3) {
        return new C27950kG4((FY4) this.b, (MU3) this.c, context, compositeDisposable, vy0, interfaceC36226qS3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x0815, code lost:
    
        if (r12 != null) goto L239;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.util.AttributeSet, Hr5] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v7, types: [BJb[]] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v74 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        int size;
        Object obj2;
        Throwable th;
        CJb cJb;
        C10893Twb c10893Twb;
        Completable completableError;
        KPc kPc;
        C24541hic c24541hic;
        String str;
        boolean z;
        Object completableError2;
        long j;
        SingleSource singleMap;
        String str2 = "";
        int i2 = 20;
        int i3 = 14;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 5;
        int i5 = 3;
        int i6 = 10;
        int i7 = 2;
        int i8 = 4;
        ?? r12 = 0;
        ProfileSection profileSection = null;
        r12 = null;
        JC8 jc8 = null;
        int i9 = 1;
        int i10 = 0;
        Object obj3 = this.c;
        long j2 = 0;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C22998gZ2 c = c10122Slb.c();
                if (c != null && c.e()) {
                    return new SingleMap(((C45728xZ2) obj4).c.c(Collections.singletonList(C10122Slb.a(c10122Slb, null, null, null, null, null, null, 1535)), (C9139Qqb) obj3), new C43055vZ2(0, c10122Slb));
                }
                return new SingleJust(c10122Slb);
            case 2:
                C28935l00 c28935l00 = (C28935l00) obj4;
                return ((InterfaceC25716ib5) ((C12718Xfi) c28935l00.t).getValue()).s("ClientBadgeProcessor:process", new HQ2((AbstractC30352m3d) obj, c28935l00, (EnumC4497Ic7) obj3, 1));
            case 3:
                return ((H43) obj4).a((EnumC42054uo9) obj, (C31354mo9) obj3);
            case 4:
                E11 e11 = (E11) obj;
                List<String> a = ((C37006r21) ((BitmojiClientRenderPrefetchDurableJob) obj4).b).a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                for (String str3 : a) {
                    Q72 q72 = (Q72) obj3;
                    q72.getClass();
                    arrayList.add(new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(((C12021Vyb) q72.c).e(str3, false), new U(q72, e11.b, new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28), 15))));
                }
                return new CompletableMergeIterable(arrayList);
            case 5:
                C39885tB6 c39885tB6 = AbstractC19714e63.a;
                C13752Zd9 c13752Zd9 = (C13752Zd9) ((C25061i63) obj4).d.get();
                IL6 il6 = IL6.a;
                return ((InterfaceC25716ib5) c13752Zd9.a.getValue()).s("OperationsRepository:update", new WN5(il6, AbstractC41828ue3.y1((List) obj3), il6, c13752Zd9, 21)).B(0);
            case 6:
                return new C16891bzi((String) obj4, (KH6) obj3, (C22676gJe) ((AbstractC30352m3d) obj).i());
            case 7:
                if (((Throwable) obj) instanceof TimeoutException) {
                    C39816t83 c39816t83 = (C39816t83) obj4;
                    c39816t83.c.d((SD1) obj3, c39816t83.i);
                }
                return "";
            case 8:
            case 14:
            case 22:
            case 25:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C3061Fl8 c3061Fl8 = (C3061Fl8) abstractC30352m3d.c();
                    C28850kw3 c28850kw3 = (C28850kw3) obj4;
                    C5937Kt8[] c5937Kt8Arr = c3061Fl8.c;
                    ArrayList arrayList2 = new ArrayList(c5937Kt8Arr.length);
                    int length = c5937Kt8Arr.length;
                    while (i10 < length) {
                        arrayList2.add(c5937Kt8Arr[i10].b);
                        i10++;
                    }
                    return new SingleMap(new SingleMap(((InterfaceC25481iQ) ((C32385na9) c28850kw3.X.get()).a.get()).k("inapp", arrayList2), new C32909ny5(i8, 13)), new C27513jw3(c3061Fl8, c28850kw3, (String) obj3));
                }
                return new SingleJust(new ArrayList());
            case 9:
                C11553Vc3 c11553Vc3 = (C11553Vc3) obj4;
                C44841wtc c44841wtc = (C44841wtc) c11553Vc3.b.get();
                c44841wtc.getClass();
                Singles singles = Singles.a;
                C43121vc3 c43121vc3 = (C43121vc3) c44841wtc.b.get();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                SingleObserveOn a2 = c43121vc3.a();
                singles.getClass();
                String str4 = (String) obj3;
                return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(Singles.b(a2, c44841wtc.d, c44841wtc.e), new C5212Jkc(str4, 5, c44841wtc)), c44841wtc.c.d()), new C4095Hj0(str4, 4)), new C35759q63(i5, c11553Vc3));
            case 10:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C44480wd3 c44480wd3 = (C44480wd3) obj4;
                c44480wd3.getClass();
                List<C26540jCg> list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C26540jCg c26540jCg : list2) {
                    Object obj5 = r12;
                    C0168Af3 c0168Af3 = new C0168Af3();
                    c0168Af3.b("ImportSnapdocClip");
                    C23747h73 c23747h73 = new C23747h73();
                    C17081c89 c17081c89 = new C17081c89();
                    c17081c89.t = c26540jCg;
                    XK6 xk6 = new XK6();
                    c17081c89.a = 2;
                    c17081c89.b = xk6;
                    AAi aAi = new AAi();
                    QAi qAi = new QAi();
                    ArrayList arrayList4 = arrayList3;
                    qAi.b = j2;
                    qAi.a |= 1;
                    aAi.a = 2;
                    aAi.b = qAi;
                    c17081c89.X = aAi;
                    c23747h73.a = 5;
                    c23747h73.b = c17081c89;
                    c0168Af3.a = 4;
                    c0168Af3.b = c23747h73;
                    arrayList4.add(c0168Af3);
                    arrayList3 = arrayList4;
                    r12 = obj5;
                    j2 = 0;
                }
                Throwable th2 = r12;
                ArrayList arrayList5 = new ArrayList(arrayList3);
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list2.iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        if (FCg.g((C26540jCg) it.next()) && (i11 = i11 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw th2;
                        }
                    }
                    i = i11;
                }
                C41806ud3 c41806ud3 = (C41806ud3) obj3;
                int size2 = c41806ud3.a.size();
                ?? r5 = Integer.valueOf(size2);
                if (size2 <= 0) {
                    r5 = th2;
                }
                if (r5 != 0) {
                    size = r5.intValue();
                } else {
                    size = c41806ud3.d.size();
                }
                int i12 = size;
                List list3 = c41806ud3.b;
                Long l = (Long) AbstractC41828ue3.I0(list3);
                if (l != null) {
                    arrayList5.add(C44480wd3.b((C44480wd3) obj4, l.longValue(), i12, i, c41806ud3.c, c41806ud3.e));
                }
                if (booleanValue && list3.size() > 1) {
                    Iterator it2 = list3.subList(1, list3.size()).iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(C44480wd3.b((C44480wd3) obj4, ((Number) it2.next()).longValue(), i12, i, c41806ud3.c, c41806ud3.e));
                    }
                }
                C26540jCg c26540jCg2 = new C26540jCg();
                C30575mDi c30575mDi = ((C26540jCg) list.get(0)).l0;
                c26540jCg2.l0 = c30575mDi;
                C2177Dxb c2177Dxb = c41806ud3.c;
                if (c2177Dxb != null && (c10893Twb = c2177Dxb.X) != null) {
                    obj2 = c10893Twb.b;
                } else {
                    obj2 = th2;
                }
                if (obj2 == null) {
                    if (c2177Dxb != null && (cJb = c2177Dxb.Y) != null) {
                        th = cJb.a;
                        break;
                    } else {
                        th = th2;
                        break;
                    }
                }
                c30575mDi.a(0L);
                return c44480wd3.b.e(c26540jCg2, arrayList5);
            case 11:
                C6725Mf3 c6725Mf3 = (C6725Mf3) obj4;
                if (!((Boolean) obj).booleanValue()) {
                    C7269Nf3 c7269Nf3 = c6725Mf3.c;
                    Context context = (Context) c7269Nf3.b;
                    c6725Mf3.d.I(new C7813Of3((InterfaceC8509Pm9) c7269Nf3.c, (C18811dR2) c7269Nf3.t, (C10770Tqc) c7269Nf3.X, (C3535Gi3) obj3, (C28032kK2) c7269Nf3.Y, new SnapTray(context, r12, i7, r12), LayoutInflater.from(context)), C25539iSg.b(c6725Mf3.e, c6725Mf3.a, C48555zg3.g0, 4), null);
                }
                return c25099i7j;
            case 12:
                B0j b0j = (B0j) obj;
                C8089Os8 c8089Os8 = new C8089Os8();
                C0753Bh3 c0753Bh3 = (C0753Bh3) obj4;
                c8089Os8.b = C0753Bh3.a(c0753Bh3, b0j);
                c8089Os8.c = b0j;
                String str5 = (String) obj3;
                str5.getClass();
                c8089Os8.t = str5;
                int i13 = c8089Os8.a;
                c8089Os8.X = 2;
                c8089Os8.a = i13 | 3;
                CommentsHttpInterface b = C0753Bh3.b(c0753Bh3);
                String c2 = C0753Bh3.c(c0753Bh3);
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return b.getUserComments("getuserreplies", c8089Os8, c2, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 13:
                long longValue = ((Number) obj).longValue();
                C25868ii3 c25868ii3 = (C25868ii3) obj4;
                if (longValue > 0) {
                    String str6 = (String) obj3;
                    return new SingleFlatMapCompletable(((C30642mH1) c25868ii3.b.c).a(str6).c0(), new U(longValue, c25868ii3, str6, 16));
                }
                C38012rn0 c38012rn0 = c25868ii3.d;
                return CompletableEmpty.a;
            case 15:
                C27408jr8 c27408jr8 = new C27408jr8();
                c27408jr8.b = ((String) obj3).getBytes(HC2.a);
                c27408jr8.a |= 1;
                I3k i3k = (I3k) obj4;
                return new SingleFlatMap(I3k.e(i3k), new C46166xt1((GYi) obj, c27408jr8, i3k, 17));
            case 16:
                WFh wFh = (WFh) obj3;
                C7269Nf3 c7269Nf32 = (C7269Nf3) obj4;
                C46014xm3 c46014xm3 = new C46014xm3(c7269Nf32, wFh);
                ReportViewConfig reportViewConfig = new ReportViewConfig();
                reportViewConfig.b(String.valueOf(wFh.a));
                reportViewConfig.c(null);
                return ((J7d) c7269Nf32.c).a(new C44657wl4((String) c7269Nf32.Y, (ReportReasonRoot) obj, c46014xm3, reportViewConfig));
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    Uri uri = (Uri) obj4;
                    String uri2 = uri.toString();
                    C15321ap3 c15321ap3 = (C15321ap3) obj3;
                    if (AbstractC2032Dq9.j(uri.getPathSegments().get(AbstractC2032Dq9.j(uri.getPathSegments().get(0), "community") ? 1 : 0), "profile")) {
                        C15365ar3 c15365ar3 = (C15365ar3) c15321ap3.c.get();
                        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c15365ar3.d.getValue();
                        C8023Op3 c8023Op3 = ((KBg) ((JBg) ((InterfaceC25716ib5) c15365ar3.d.getValue()).g())).g0;
                        List f = interfaceC25716ib5.f(new C57(c8023Op3, new TYb(c8023Op3, i5), i4));
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj6 : f) {
                            Boolean bool = ((WIf) obj6).d;
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            if (z) {
                                arrayList6.add(obj6);
                            }
                        }
                        String str7 = uri.getPathSegments().get(uri.getPathSegments().size() - 1);
                        if (str7.equals("members")) {
                            profileSection = ProfileSection.Members;
                        }
                        boolean isEmpty = arrayList6.isEmpty();
                        C22080fs4 c22080fs4 = c15365ar3.a;
                        if (!isEmpty) {
                            if (str7.equals("members")) {
                                str = ((WIf) arrayList6.get(0)).a;
                            } else if (str7.equals("profile")) {
                                str = ((WIf) EU0.v(1, arrayList6)).a;
                            } else {
                                str = ((WIf) EU0.v(1, arrayList6)).a;
                            }
                            return ((J7d) c22080fs4.get()).a(new C11835Vpc(new JC8(str), Z8d.COMMUNITIES_DEEPLINK, profileSection));
                        }
                        return ((J7d) c22080fs4.get()).a(new C23183ghc(Z8d.PRIVATE_PROFILES_DEEPLINK, null, null, null, 30));
                    }
                    if (c15321ap3.t.a.matcher(uri2).find()) {
                        C34047op3 c34047op3 = (C34047op3) c15321ap3.b.get();
                        c34047op3.getClass();
                        String queryParameter = uri.getQueryParameter("org_id");
                        String queryParameter2 = uri.getQueryParameter("cohort_id");
                        if (queryParameter == null || queryParameter.length() == 0) {
                            i10 = 1;
                        }
                        if (i10 == 0) {
                            kPc = KPc.ONE_TAP;
                        } else {
                            C45084x4c c45084x4c = KPc.b;
                            String str8 = uri.getPathSegments().get(uri.getPathSegments().size() - 1);
                            c45084x4c.getClass();
                            try {
                                kPc = KPc.valueOf(str8.toUpperCase(Locale.ROOT));
                            } catch (Exception unused) {
                                kPc = KPc.TRAY;
                            }
                        }
                        KPc kPc2 = kPc;
                        J7d j7d = (J7d) c34047op3.a.get();
                        VD1 vd1 = VD1.n0;
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.DEEPLINK;
                        if (i10 == 0) {
                            if (queryParameter2 != null && queryParameter2.length() != 0) {
                                jc8 = new JC8(queryParameter2);
                            }
                            c24541hic = new C24541hic(jc8, i2, queryParameter);
                        } else {
                            c24541hic = null;
                        }
                        return new CompletableResumeNext(j7d.a(new C12921Xpc(vd1, enumC35641q0h, (UUID) null, kPc2, c24541hic, 36)), new RB2(i2, c34047op3));
                    }
                    C15365ar3 c15365ar32 = (C15365ar3) c15321ap3.c.get();
                    c15365ar32.getClass();
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(Base64.decode(uri.getPathSegments().get(uri.getPathSegments().size() - 1), c15365ar32.e));
                        str2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused2) {
                    }
                    if (str2.length() == 0) {
                        completableError = new CompletableError(new IllegalArgumentException("bad id"));
                    } else {
                        completableError = ((J7d) c15365ar32.a.get()).a(new C11835Vpc(new JC8(str2), Z8d.COMMUNITIES_DEEPLINK, null));
                    }
                } else {
                    completableError = new CompletableError(new IllegalStateException("Communities are not enabled"));
                }
                return completableError;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                String str9 = (String) c24366had2.b;
                CommunitiesPageFragment communitiesPageFragment = (CommunitiesPageFragment) obj4;
                Z8d z8d = communitiesPageFragment.w0.f;
                S7e s7e = ProfilePage.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = communitiesPageFragment.R0;
                if (interfaceC36376qZ8 != null) {
                    C34273oz9 c34273oz9 = (C34273oz9) obj3;
                    QH4 qh4 = communitiesPageFragment.I0;
                    if (qh4 != null) {
                        ProfileHeaderNativeBridge profileHeaderNativeBridge = (ProfileHeaderNativeBridge) qh4.get();
                        QH4 qh42 = communitiesPageFragment.J0;
                        if (qh42 != null) {
                            ProfileIdentitySectionNativeBridge profileIdentitySectionNativeBridge = (ProfileIdentitySectionNativeBridge) qh42.get();
                            QH4 qh43 = communitiesPageFragment.Q0;
                            if (qh43 != null) {
                                ProfileStorySectionNativeBridge profileStorySectionNativeBridge = (ProfileStorySectionNativeBridge) qh43.get();
                                QH4 qh44 = communitiesPageFragment.K0;
                                if (qh44 != null) {
                                    ProfileMembersSectionNativeBridge profileMembersSectionNativeBridge = (ProfileMembersSectionNativeBridge) qh44.get();
                                    QH4 qh45 = communitiesPageFragment.F0;
                                    if (qh45 != null) {
                                        ProfileFooterSectionNativeBridge profileFooterSectionNativeBridge = (ProfileFooterSectionNativeBridge) qh45.get();
                                        QH4 qh46 = communitiesPageFragment.x0;
                                        if (qh46 != null) {
                                            V7e v7e = new V7e(c34273oz9.a, null, null, null, null, null, null, profileHeaderNativeBridge, profileIdentitySectionNativeBridge, profileStorySectionNativeBridge, profileMembersSectionNativeBridge, profileFooterSectionNativeBridge, null, null, (ProfileAdditionalStoriesNativeBridge) qh46.get(), null, null, null);
                                            v7e.h((String) abstractC30352m3d2.i());
                                            v7e.c(str9);
                                            QH4 qh47 = communitiesPageFragment.H0;
                                            if (qh47 != null) {
                                                v7e.e((GrpcServiceProtocol) qh47.get());
                                                Q83 q83 = communitiesPageFragment.A0;
                                                if (q83 != null) {
                                                    v7e.b(q83);
                                                    QH4 qh48 = communitiesPageFragment.z0;
                                                    if (qh48 != null) {
                                                        v7e.f(new CommunityProfilePageMetricsHelper((Logging) qh48.get(), c34273oz9.a, "GROUP_COMMUNITY", "GROUP", z8d.name()));
                                                        v7e.i();
                                                        QH4 qh49 = communitiesPageFragment.y0;
                                                        if (qh49 != null) {
                                                            v7e.a((ProfileBitmojiFashionNativeBridge) qh49.get());
                                                            QH4 qh410 = communitiesPageFragment.G0;
                                                            if (qh410 != null) {
                                                                v7e.d((GroupChatSectionNativeBridge) qh410.get());
                                                                v7e.g(communitiesPageFragment.w0.g);
                                                                s7e.getClass();
                                                                ProfilePage profilePage = new ProfilePage(interfaceC36376qZ8.getContext());
                                                                interfaceC36376qZ8.l(profilePage, ProfilePage.access$getComponentPath$cp(), null, v7e, (CommunitiesPageFragment) obj4, null, null);
                                                                return profilePage;
                                                            }
                                                            AbstractC2032Dq9.T("groupChatSectionNativeBridgeProvider");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("bitmojiFashionNativeBridgeProvider");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("blizzardLogger");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("cofStoreImpl");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("grpcService");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("additionalStoriesNativeBridgeProvider");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("footerSectionNativeBridgeProvider");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("membersSectionNativeBridgeProvider");
                                throw null;
                            }
                            AbstractC2032Dq9.T("storySectionNativeBridgeProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("identitySectionNativeBridgeProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("headerSectionNativeBridgeProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    C3682Gp3 c3682Gp3 = (C3682Gp3) obj4;
                    C12921Xpc c12921Xpc = (C12921Xpc) obj3;
                    C24541hic c24541hic2 = c12921Xpc.i;
                    KPc kPc3 = KPc.COLLEGE;
                    KPc kPc4 = c12921Xpc.h;
                    if (kPc4 == kPc3) {
                        return new CompletableFromSingle(new SingleDoOnSuccess(c3682Gp3.m(c12921Xpc), new C1464Cp3(c3682Gp3, i10)));
                    }
                    if (kPc4 == KPc.HIGHSCHOOL) {
                        return new CompletableFromSingle(new SingleDoOnSuccess(c3682Gp3.m(c12921Xpc), new C1464Cp3(c3682Gp3, i9)));
                    }
                    if (kPc4 == KPc.ONE_TAP && c24541hic2 != null) {
                        completableError2 = new CompletableFromSingle(new SingleDoOnSuccess(c3682Gp3.m(c12921Xpc), new MX2(c3682Gp3, i6, c24541hic2)));
                    } else {
                        completableError2 = new CompletableFromAction(new C26240iz2(c12921Xpc, i3, c3682Gp3));
                    }
                } else {
                    completableError2 = new CompletableError(new IllegalStateException("max communities"));
                }
                return completableError2;
            case 20:
                List list4 = (List) obj;
                ArrayList arrayList7 = (ArrayList) obj4;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                for (Object obj7 : arrayList7) {
                    int i14 = i10 + 1;
                    if (i10 >= 0) {
                        C16155bRh c16155bRh = (C16155bRh) obj7;
                        Long l2 = (Long) list4.get(i10);
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        arrayList8.add(new C16155bRh(c16155bRh.a, c16155bRh.b, c16155bRh.c, c16155bRh.d, c16155bRh.e, c16155bRh.f, j));
                        i10 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList9 = new ArrayList();
                for (Object obj8 : (List) obj3) {
                    if (!(((C16155bRh) obj8).a instanceof C34273oz9)) {
                        arrayList9.add(obj8);
                    }
                }
                return AbstractC41828ue3.Z0(arrayList8, arrayList9);
            case 21:
                C11826Vp3 c11826Vp3 = (C11826Vp3) obj4;
                C14902aVi c14902aVi = c11826Vp3.h0;
                return new SingleCreate(new C46166xt1((C23526gx3) obj3, c11826Vp3.e0, (String) obj, 18));
            case 23:
                BXb bXb = BXb.Z;
                C45948xj3 c45948xj3 = (C45948xj3) obj4;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj3;
                ((C45820xd7) c45948xj3.t).b("/spotlight/batch_stories", c12303Wm0, null);
                CommunityHttpInterface communityHttpInterface = (CommunityHttpInterface) ((C12718Xfi) c45948xj3.Y).getValue();
                C12718Xfi c12718Xfi = (C12718Xfi) c45948xj3.e0;
                Single<C26386j5f<WGh>> batchStories = communityHttpInterface.batchStories(((C14068Zsc) c12718Xfi.getValue()).a("/spotlight/batch_stories"), (C18659dJh) obj, ((C14068Zsc) c12718Xfi.getValue()).b);
                C6956Mq3 c6956Mq3 = new C6956Mq3(c45948xj3, c12303Wm0, i7);
                batchStories.getClass();
                return new SingleDoOnSuccess(batchStories, c6956Mq3);
            case 24:
                LEd lEd = (LEd) obj;
                C26066ir3 c26066ir3 = (C26066ir3) obj4;
                if (lEd == LEd.b) {
                    singleMap = new SingleJust(lEd);
                } else {
                    c26066ir3.getClass();
                    singleMap = new SingleMap(new SingleCreate(new C24730hr3(c26066ir3, i10, (PGd) ((AbstractC28212kSf) obj3))), new VF2(23, lEd));
                }
                return new SingleMap(new SingleDoOnSuccess(singleMap, new C7290Ng3(i3, c26066ir3)), XG2.Y);
            case 26:
                ((Function2) obj3).N(AbstractC2304Edb.t0(AbstractC41828ue3.D1((List) obj4, AbstractC42464v70.Z0((Object[]) obj))), null);
                return c25099i7j;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C24862hx3 c24862hx3;
        C44906wwb c44906wwb = (C44906wwb) this.b;
        c44906wwb.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (((Boolean) c44906wwb.d.getValue()).booleanValue()) {
            ComponentCallbacksC28778ksj componentCallbacksC28778ksj = ((C0460At3) this.c).a;
            C46318y c46318y = new C46318y(singleEmitter, 21);
            String str = "SHARED_BACKGROUND";
            LinkedHashMap linkedHashMap = ComponentCallbacksC28778ksj.x0;
            synchronized (linkedHashMap) {
                WeakReference weakReference = (WeakReference) linkedHashMap.get("SHARED_BACKGROUND");
                if (weakReference != null) {
                    c24862hx3 = (C24862hx3) weakReference.get();
                } else {
                    c24862hx3 = null;
                }
            }
            if (c24862hx3 != null) {
                c24862hx3.a(new RunnableC27441jsj(c46318y, c24862hx3, 0));
                return;
            } else {
                componentCallbacksC28778ksj.h().u(new LJi(str, 23, c46318y));
                return;
            }
        }
        ((C23432gsj) ((C0460At3) this.c).b.getValue()).i2(new C46318y(singleEmitter, 22));
    }

    public /* synthetic */ AW2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public AW2(InterfaceC8760Pya interfaceC8760Pya) {
        this.a = 8;
        this.b = interfaceC8760Pya;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "CoarseLocationCalloutDecider"));
    }

    public AW2(C34006on6 c34006on6, InterfaceC34553pC3 interfaceC34553pC3, C5217Jkh c5217Jkh, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 28;
        QAd qAd = QAd.c;
        this.b = new MaybeToSingle(MaybeEmpty.a, EnumC17151cBd.a);
        this.c = new C12718Xfi(new X(c34006on6, interfaceC34553pC3, c5217Jkh, this, interfaceC32875nwf, 7));
    }
}
