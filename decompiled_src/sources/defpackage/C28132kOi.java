package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.PerformerBox;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.composer.people.FriendStoring;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.countdown.CountdownProfileCellView;
import com.snap.modules.SCCCountdownShared.CountdownPageSource;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.communities.MemberRanking;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kOi */
/* loaded from: classes2.dex */
public final class C28132kOi implements Function, P4, SingleOnSubscribe {
    public Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object t;

    public /* synthetic */ C28132kOi(Object obj, int i, Object obj2, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object d(Object obj) {
        EnumC26686jJf enumC26686jJf;
        boolean z;
        List list;
        int i;
        boolean z2;
        EnumC21652fYe enumC21652fYe;
        boolean k;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        String uuid = J0j.a().toString();
        XXe xXe = (XXe) this.c;
        xXe.getClass();
        GWe.b = uuid;
        Object obj2 = this.t;
        if (obj2 instanceof DO1) {
            enumC26686jJf = EnumC26686jJf.b1;
        } else if (obj2 instanceof C3438Gdb) {
            int L = AbstractC30172lva.L(((C3438Gdb) obj2).a);
            if (L != 0) {
                if (L == 1) {
                    enumC26686jJf = EnumC26686jJf.w1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC26686jJf = EnumC26686jJf.v1;
            }
        } else {
            enumC26686jJf = null;
        }
        if (enumC26686jJf == null) {
            z = true;
        } else {
            z = obj2 instanceof C3438Gdb;
        }
        EnumC21652fYe enumC21652fYe2 = (EnumC21652fYe) this.Y;
        if (z) {
            V4c v4c = xXe.b;
            EnumC26686jJf[] values = EnumC26686jJf.values();
            ArrayList arrayList = new ArrayList();
            for (EnumC26686jJf enumC26686jJf2 : values) {
                if (enumC26686jJf2.c == ((EnumC31464mt9) this.X) && ((enumC21652fYe = enumC26686jJf2.t) == null || enumC21652fYe2 == enumC21652fYe)) {
                    int ordinal = enumC26686jJf2.ordinal();
                    if (ordinal != 92) {
                        if (ordinal != 211 && ordinal != 223) {
                            switch (ordinal) {
                                case 75:
                                case 76:
                                case 77:
                                    k = booleanValue;
                                    break;
                                default:
                                    k = true;
                                    break;
                            }
                        } else {
                            k = ((C40594tih) v4c.b).b();
                        }
                    } else {
                        k = ((InterfaceC19582e03) v4c.c).k(EnumC29149l9g.e0, J03.a);
                    }
                    if (k) {
                        z2 = true;
                        if (!z2) {
                            arrayList.add(enumC26686jJf2);
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                }
            }
            list = AbstractC41828ue3.i1(arrayList, new WYe(3));
        } else {
            list = C38757sL6.a;
        }
        List list2 = list;
        int indexOf = list2.indexOf(enumC26686jJf);
        Shake2ReportFragment shake2ReportFragment = new Shake2ReportFragment();
        shake2ReportFragment.F0 = false;
        shake2ReportFragment.H0 = false;
        List list3 = list2;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Context context = xXe.a;
            if (hasNext) {
                arrayList2.add(new ZJi(context.getString(((EnumC26686jJf) it.next()).a)));
            } else {
                shake2ReportFragment.E0 = arrayList2;
                shake2ReportFragment.G0 = Integer.valueOf(indexOf);
                int i2 = UXe.a[enumC21652fYe2.ordinal()];
                if (i2 != 2) {
                    int i3 = this.b;
                    if (i2 != 3) {
                        if (i2 == 4) {
                            if (i3 == 8) {
                                i = R.string.s2r_i_need_help_spectacles;
                            } else if (i3 == 14) {
                                i = R.string.s2r_i_need_help_pixy;
                            }
                        }
                        i = R.string.s2r_bug_report_page_title;
                    } else {
                        if (i3 == 8) {
                            i = R.string.s2r_i_have_a_safety_concern;
                        }
                        i = R.string.s2r_bug_report_page_title;
                    }
                } else {
                    i = R.string.s2r_suggestion_report_page_title;
                }
                shake2ReportFragment.I0 = context.getString(i);
                C17502cSa c17502cSa = C43861w9g.e0;
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                xXe.f.I(new C14599aH7(c17502cSa, shake2ReportFragment, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6)), C30438m7b.i(W5d.N, c17502cSa, true), new C47870z9g(uuid));
                C45204xA0 c45204xA0 = new C45204xA0((XXe) this.c, (EnumC21652fYe) this.Y, this.b, (EnumC31464mt9) this.X, uuid, list2, context);
                SingleSubject singleSubject = shake2ReportFragment.J0;
                singleSubject.getClass();
                return new SingleFlatMapCompletable(singleSubject, c45204xA0);
            }
        }
    }

    private final Object e(Object obj) {
        Set set = (Set) obj;
        Completable completable = (Completable) ((RQ6) this.c).N(EnumC4490Ic0.UPLOADING, null);
        OU3 ou3 = (OU3) ((GSg) this.t).f.get();
        C36003qHb c36003qHb = (C36003qHb) this.Y;
        SingleFlatMap c = ou3.c(new VCb((C10122Slb) this.X, this.b, set, c36003qHb.a, c36003qHb.c, c36003qHb.F));
        completable.getClass();
        return new SingleDelayWithCompletable(c, completable);
    }

    private final Object f(Object obj) {
        Uri uri;
        String str;
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Context context = (Context) this.c;
        if (length == 0) {
            Paint paint = QC0.B0;
            FWg.Z.getClass();
            C16825bwh c16825bwh = FWg.e0;
            String str2 = (String) this.X;
            if (str2 != null && (str = (String) this.Y) != null) {
                uri = AbstractC20835ew8.s(str2, str, EnumC36440qc7.PROFILE, 0, 16);
            } else {
                uri = null;
            }
            return AbstractC47543yuk.a(context, this.b, c16825bwh, Collections.singletonList(C28999l2k.i((String) this.t, uri, null, null, null, null, 124)));
        }
        String str3 = (String) this.t;
        if (str3 != null) {
            return new SingleFromCallable(new CallableC11274Uog(bArr, str3, context, 11));
        }
        return new SingleJust(C26719jL6.a);
    }

    private final Object g(Object obj) {
        ((Boolean) obj).getClass();
        R9i r9i = (R9i) this.c;
        QK7 qk7 = (QK7) r9i.b.get();
        String str = (String) this.t;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        U8i u8i = (U8i) this.X;
        String z = PZj.z(u8i.k);
        String a = u8i.b.a();
        RS7 rs7 = RS7.ADD_FRIENDS_FOOTER;
        boolean z2 = u8i.r;
        return new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(qk7.Z(new C21396fM8(u8i.a, str2, z, this.b, a, rs7, z2)), r9i.d.i()), new C34017onh(28, (C44020wH5) this.Y)), new C39274sjc(r9i));
    }

    public static /* synthetic */ void t(C28132kOi c28132kOi, String str, int i, int i2) {
        String str2;
        if ((i2 & 2) != 0) {
            i = c28132kOi.b;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        } else {
            str2 = "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'";
        }
        c28132kOi.s(i, str, str2);
        throw null;
    }

    public void A(EnumC36780qrh enumC36780qrh) {
        HashMap hashMap = (HashMap) this.Y;
        if (hashMap.containsKey(enumC36780qrh)) {
            int intValue = ((Number) hashMap.get(enumC36780qrh)).intValue();
            boolean[] zArr = (boolean[]) this.t;
            zArr[intValue] = true;
            int length = zArr.length;
            for (int i = this.b + 1; i < length && zArr[i]; i++) {
                SparseArray sparseArray = (SparseArray) this.X;
                List list = (List) sparseArray.get(i);
                if (list != null) {
                    sparseArray.remove(i);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                this.b = i;
            }
            return;
        }
        throw new IllegalArgumentException("The provided stage object was not provided in the initial list of stages.");
    }

    public byte B() {
        int i = this.b;
        while (true) {
            int C = C(i);
            if (C != -1) {
                char charAt = ((String) this.Y).charAt(C);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.b = C;
                    return Hkk.b(charAt);
                }
                i = C + 1;
            } else {
                this.b = C;
                return (byte) 10;
            }
        }
    }

    public int C(int i) {
        if (i < ((String) this.Y).length()) {
            return i;
        }
        return -1;
    }

    public int D() {
        char charAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = (String) this.Y;
            if (i >= str.length() || !((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i++;
        }
        this.b = i;
        return i;
    }

    public boolean E() {
        int D = D();
        String str = (String) this.Y;
        if (D == str.length() || D == -1 || str.charAt(D) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public void F(char c) {
        int i = this.b - 1;
        this.b = i;
        if (i >= 0 && c == '\"' && AbstractC2032Dq9.j(p(), "null")) {
            s(this.b - 4, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.");
            throw null;
        }
        u(Hkk.b(c));
        throw null;
    }

    public void a(EnumC36780qrh enumC36780qrh, Runnable runnable) {
        HashMap hashMap = (HashMap) this.Y;
        if (hashMap.containsKey(enumC36780qrh)) {
            int intValue = ((Number) hashMap.get(enumC36780qrh)).intValue();
            if (intValue <= this.b) {
                runnable.run();
                return;
            }
            SparseArray sparseArray = (SparseArray) this.X;
            List list = (List) sparseArray.get(intValue);
            if (list == null) {
                list = new CopyOnWriteArrayList();
                sparseArray.put(intValue, list);
            }
            list.add(runnable);
            return;
        }
        throw new IllegalArgumentException("The provided stage object was not provided in the initial list of stages.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0621, code lost:
    
        if (r0.equals("prototyping") == false) goto L716;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x05e0, code lost:
    
        if (r5.equals("alpha") == false) goto L700;
     */
    /* JADX WARN: Removed duplicated region for block: B:237:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0971  */
    /* JADX WARN: Type inference failed for: r2v18, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ArrayList<LG> arrayList;
        boolean z;
        WUb[] wUbArr;
        H3e h3e;
        G3e g3e;
        int i;
        int L;
        SingleSource singleJust;
        int i2;
        String str;
        Boolean bool;
        String str2;
        String str3;
        Long l;
        String str4;
        String a;
        C15878bEc c15878bEc;
        String str5;
        String str6;
        String lowerCase;
        String str7;
        CN6 b;
        C21100f88 c;
        WRg wRg;
        int e;
        String str8;
        Object obj2;
        Object obj3;
        SingleSource singleJust2;
        Object obj4;
        Object obj5;
        C10134Sm2 c10134Sm2;
        TDj tDj;
        TDj tDj2;
        Integer valueOf;
        Integer num;
        Integer num2;
        TDj tDj3;
        String str9 = "";
        int i3 = 3;
        int i4 = 6;
        Object obj6 = this.Y;
        Object obj7 = this.c;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29302lH c29302lH = (C29302lH) obj7;
                C42961vUb c42961vUb = (C42961vUb) c29302lH.a.get();
                List list = (List) c29302lH.j.get();
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((KG) it.next()).a);
                    }
                } else {
                    arrayList = null;
                }
                ((C8241Oze) c42961vUb.a()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                UUID uuid = (UUID) obj6;
                if (uuid == null) {
                    uuid = J0j.a();
                }
                String str10 = (String) this.X;
                if (str10.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                G0j g0j = new G0j();
                g0j.g(uuid.getMostSignificantBits());
                g0j.h(uuid.getLeastSignificantBits());
                C10452Tb8 c10452Tb8 = new C10452Tb8();
                c10452Tb8.t = g0j;
                c10452Tb8.Z = booleanValue;
                c10452Tb8.c |= 2;
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    for (LG lg : arrayList) {
                        WUb wUb = new WUb();
                        C25595iVb c25595iVb = new C25595iVb();
                        C31977nH c31977nH = lg.a;
                        c25595iVb.b = c31977nH.a;
                        c25595iVb.a |= 1;
                        String str11 = c31977nH.b;
                        str11.getClass();
                        c25595iVb.c = str11;
                        c25595iVb.a |= 2;
                        wUb.b = c25595iVb;
                        String str12 = lg.b;
                        str12.getClass();
                        wUb.c = str12;
                        wUb.a |= 1;
                        String str13 = lg.c;
                        str13.getClass();
                        wUb.t = str13;
                        int i5 = wUb.a;
                        wUb.X = lg.d;
                        wUb.a = i5 | 6;
                        arrayList2.add(wUb);
                    }
                    wUbArr = (WUb[]) arrayList2.toArray(new WUb[0]);
                } else {
                    wUbArr = null;
                }
                c10452Tb8.X = wUbArr;
                C10994Ub8 c10994Ub8 = new C10994Ub8();
                int i6 = this.b;
                c10994Ub8.c = i6;
                c10994Ub8.a |= 2;
                C4477Ib8 c4477Ib8 = new C4477Ib8();
                c4477Ib8.t = (String) this.t;
                int i7 = c4477Ib8.a;
                c4477Ib8.f0 = g0j;
                c4477Ib8.g0 = 2;
                c4477Ib8.h0 = c10452Tb8;
                c4477Ib8.i0 = c10994Ub8;
                c4477Ib8.j0 = str10;
                c4477Ib8.a = i7 | 49;
                return new SingleDoOnSuccess(new SingleMap(DUb.a((DUb) c42961vUb.a.get(), "/snapchat.cameos.minerva.MinervaService/GenerateCaption", 20L, MessageNano.toByteArray(c4477Ib8), C5019Jb8.class, null, null, 112), new C40288tUb(c42961vUb, uuid, currentTimeMillis)).r(new C40288tUb(uuid, c42961vUb, currentTimeMillis)), new C41624uUb(c42961vUb, currentTimeMillis, i6, z));
            case 2:
            case 3:
            case 5:
            case 11:
            case 12:
            case 17:
            case 20:
            case 24:
            case 27:
            default:
                C29828lfi c29828lfi = (C29828lfi) obj7;
                C38012rn0 c38012rn0 = c29828lfi.j;
                C21808ffi c21808ffi = (C21808ffi) this.t;
                int i8 = c21808ffi.e * 2;
                ArrayList arrayList3 = (ArrayList) this.X;
                int size = arrayList3.size();
                C36862qvb[] c36862qvbArr = ((FYg) obj).a;
                if (size != c36862qvbArr.length) {
                    return new CompletableError(new IllegalStateException("ranking size mismatch"));
                }
                ArrayList arrayList4 = new ArrayList(c36862qvbArr.length);
                int length = c36862qvbArr.length;
                int i9 = 0;
                int i10 = 0;
                while (i9 < length) {
                    arrayList4.add(new MemberRanking((String) arrayList3.get(i10), r14.c, MessageNano.toByteArray(c36862qvbArr[i9].t)));
                    i9++;
                    i10++;
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                int i11 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        MemberRanking memberRanking = (MemberRanking) next;
                        if (memberRanking.b() != 0.0d || memberRanking.a().length != 0 || i11 >= (arrayList3.size() - i8) - 1) {
                            arrayList5.add(next);
                        }
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                String str14 = (String) obj6;
                return new CompletableCreate(new C13976Zo3(c21808ffi.f, str14, this.b, arrayList5)).j(new C27154jfi(c29828lfi, str14));
            case 4:
                Drawable drawable = (Drawable) obj;
                Singles singles = Singles.a;
                C24249hV0 c24249hV0 = (C24249hV0) obj7;
                RW0 rw0 = (RW0) c24249hV0.b.get();
                C41827ue2 c41827ue2 = (C41827ue2) this.t;
                I3e i3e = c41827ue2.Z.c().a[0];
                if (i3e.a == 1) {
                    h3e = (H3e) i3e.b;
                } else {
                    h3e = null;
                }
                Single b2 = rw0.b(h3e.b, "");
                RW0 rw02 = (RW0) c24249hV0.b.get();
                I3e i3e2 = c41827ue2.Z.c().a[1];
                if (i3e2.a == 2) {
                    g3e = (G3e) i3e2.b;
                } else {
                    g3e = null;
                }
                return Single.I(b2, rw02.b(g3e.b, ""), ((KW0) c24249hV0.d.get()).a((String) this.X), new C1439Co((C24249hV0) obj7, (String) this.X, drawable, (C41827ue2) this.t, this.b, (C27669k34[]) obj6, 2));
            case 6:
                List list3 = (List) obj;
                List list4 = (List) obj6;
                if (!list3.isEmpty()) {
                    String obj8 = ((AbstractC42282uyh) list3.get(0)).y().toString();
                    C9715Rs1 c9715Rs1 = (C9715Rs1) obj7;
                    C9715Rs1 c9715Rs12 = new C9715Rs1(((PDh) this.t).b, c9715Rs1.b, c9715Rs1.c);
                    List list5 = list3;
                    boolean z2 = list5 instanceof Collection;
                    if (!z2 || !list5.isEmpty()) {
                        Iterator it3 = list5.iterator();
                        while (it3.hasNext()) {
                            if (!(((AbstractC42282uyh) it3.next()) instanceof C43471vs1)) {
                                if (!z2 || !list5.isEmpty()) {
                                    Iterator it4 = list5.iterator();
                                    while (it4.hasNext()) {
                                        if (!(((AbstractC42282uyh) it4.next()) instanceof C6452Ls1)) {
                                            i = 1;
                                            C35273pk1 c35273pk1 = (C35273pk1) this.X;
                                            c35273pk1.getClass();
                                            L = AbstractC30172lva.L(i);
                                            if (L != 0) {
                                                if (L != 1) {
                                                    if (L == 2) {
                                                        ArrayList arrayList6 = new ArrayList();
                                                        Iterator it5 = list5.iterator();
                                                        while (it5.hasNext()) {
                                                            C13516Ys1 o = AbstractC32924nyk.o((AbstractC42282uyh) it5.next());
                                                            if (o != null) {
                                                                arrayList6.add(o);
                                                            }
                                                        }
                                                        singleJust = new SingleJust(arrayList6);
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    C25866ii1 c25866ii1 = (C25866ii1) c35273pk1.a.get();
                                                    C16655bp1 c16655bp1 = new C16655bp1("SEARCH", 0);
                                                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                                    Iterator it6 = list5.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayList7.add(((AbstractC42282uyh) it6.next()).q());
                                                    }
                                                    singleJust = new SingleMap(c25866ii1.h(c16655bp1, c9715Rs12.a, arrayList7, false).c0(), new TZ0(12, list5));
                                                }
                                            } else {
                                                singleJust = new SingleJust(C38757sL6.a);
                                            }
                                            return new ObservableMap(new SingleFlatMapObservable(singleJust, new C33698oZ5(c35273pk1, c9715Rs12, obj8, 27)), new C33935ok1(c35273pk1, list4, this.b, i, 0));
                                        }
                                    }
                                }
                                i = 3;
                                C35273pk1 c35273pk12 = (C35273pk1) this.X;
                                c35273pk12.getClass();
                                L = AbstractC30172lva.L(i);
                                if (L != 0) {
                                }
                                return new ObservableMap(new SingleFlatMapObservable(singleJust, new C33698oZ5(c35273pk12, c9715Rs12, obj8, 27)), new C33935ok1(c35273pk12, list4, this.b, i, 0));
                            }
                        }
                    }
                    i = 2;
                    C35273pk1 c35273pk122 = (C35273pk1) this.X;
                    c35273pk122.getClass();
                    L = AbstractC30172lva.L(i);
                    if (L != 0) {
                    }
                    return new ObservableMap(new SingleFlatMapObservable(singleJust, new C33698oZ5(c35273pk122, c9715Rs12, obj8, 27)), new C33935ok1(c35273pk122, list4, this.b, i, 0));
                }
                return new ObservableJust(list4);
            case 7:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new MaybeDoFinally(new SingleFlatMapMaybe(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 1)), new C1439Co((LocalMessageContent) obj7, (AI2) this.t, (C26540jCg) this.X, (C10122Slb) obj6, interfaceC12857Xmb, this.b, 4)), new C47305yk2(interfaceC12857Xmb, 1));
            case 8:
                return ((C22664gJ2) obj7).a((List) this.t, (InterfaceC34304p0h) this.X, ((C17659ca0) obj6).a, this.b, (List) obj);
            case 9:
                C4514Id3 c4514Id3 = (C4514Id3) obj7;
                return c4514Id3.d.a((String) this.t, this.b, ((C13826Zh) this.X).e.b, null, (LWc) obj, c4514Id3.c, (C35022pYc) obj6, false, AT2.t);
            case 10:
                B0j b0j = (B0j) obj;
                C3535Gi3 c3535Gi3 = (C3535Gi3) obj7;
                if (c3535Gi3.e == EnumC11679Vi3.c) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                C5313Jp8 c5313Jp8 = new C5313Jp8();
                C0753Bh3 c0753Bh3 = (C0753Bh3) this.t;
                c5313Jp8.b = C0753Bh3.a(c0753Bh3, b0j);
                String str15 = c3535Gi3.a;
                str15.getClass();
                c5313Jp8.c = str15;
                c5313Jp8.a |= 1;
                String str16 = c3535Gi3.b.b;
                str16.getClass();
                c5313Jp8.h0 = str16;
                c5313Jp8.a |= 32;
                c5313Jp8.t = b0j;
                int L2 = AbstractC30172lva.L(this.b);
                if (L2 != 0) {
                    if (L2 == 1) {
                        i3 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                c5313Jp8.Y = i3;
                c5313Jp8.a |= 2;
                UUID uuid2 = (UUID) this.X;
                if (uuid2 != null) {
                    c5313Jp8.f0 = AbstractC38230rwk.k(uuid2);
                }
                byte[] bArr = (byte[]) obj6;
                if (bArr != null) {
                    c5313Jp8.e0 = bArr;
                    c5313Jp8.a |= 8;
                }
                c5313Jp8.g0 = i2;
                c5313Jp8.a |= 16;
                CommentsHttpInterface commentsHttpInterface = (CommentsHttpInterface) c0753Bh3.e.getValue();
                String str17 = (String) c0753Bh3.h.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return commentsHttpInterface.getComments("getreplies", c5313Jp8, str17, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 13:
                boolean z3 = true;
                QUi qUi = (QUi) ((AbstractC30352m3d) obj).i();
                int b3 = AbstractC7238Nde.b(this.b);
                if (qUi != null) {
                    str = qUi.b;
                } else {
                    str = null;
                }
                if (qUi != null) {
                    bool = Boolean.valueOf(qUi.a);
                } else {
                    bool = null;
                }
                if (qUi != null) {
                    str2 = qUi.c;
                } else {
                    str2 = null;
                }
                if (qUi != null) {
                    str3 = qUi.c;
                } else {
                    str3 = null;
                }
                String str18 = (String) this.X;
                if (AbstractC2032Dq9.j(str3, str18)) {
                    OZ3 oz3 = ((C36288qV3) obj6).f;
                    if (oz3 != null) {
                        str4 = oz3.m;
                    } else {
                        str4 = null;
                    }
                    if (!AbstractC2032Dq9.j(str18, str4)) {
                        z3 = false;
                    }
                }
                Boolean valueOf2 = Boolean.valueOf(z3);
                if (qUi != null) {
                    l = Long.valueOf(qUi.d);
                } else {
                    l = null;
                }
                return AbstractC30352m3d.b(new LZ3((String) obj7, (byte[]) this.t, b3, str, bool, str2, valueOf2, l));
            case 14:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                Integer Z0 = Y4i.Z0((String) c24366had.b);
                int intValue = Z0 != null ? Z0.intValue() - 1 : 0;
                C43501vt9 c43501vt9 = (C43501vt9) abstractC30352m3d.i();
                if (c43501vt9 == null || (a = c43501vt9.a) == null) {
                    a = JA1.a((RF1) obj7);
                }
                String str19 = a;
                M66 m66 = (M66) this.t;
                return ((C27968kH1) m66.b).c().s("InsertOrReplaceItemWithUpdatedLowestRankImpl", new C29313lHa(m66, str19, this.b, (EnumC37351rI1) this.X, intValue, (String) obj6, (RF1) obj7));
            case 15:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("MusicResponseRepositoryImpl:saveRecommendationResponse", new C8855Qd0(interfaceC25716ib5, (String) obj7, (byte[]) this.t, (C27147jfb) this.X, (Integer) obj6, this.b));
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                VGc vGc = (VGc) obj7;
                vGc.getClass();
                try {
                    InterfaceC14452aA8 b4 = vGc.b();
                    C36254qTb c36254qTb = new C36254qTb(KEc.A0);
                    vGc.a(c36254qTb);
                    b4.d(c36254qTb, 1L);
                    c = vGc.c();
                    c.getClass();
                    wRg = XRg.a;
                    e = wRg.e("gms.getEncryption");
                } catch (Exception e2) {
                    InterfaceC14452aA8 b5 = vGc.b();
                    C36254qTb c36254qTb2 = new C36254qTb(KEc.C0);
                    vGc.a(c36254qTb2);
                    c36254qTb2.d(AuthorizationResponseParser.ERROR, Kek.d(e2));
                    b5.d(c36254qTb2, 1L);
                    c15878bEc = null;
                }
                try {
                    c15878bEc = c.a.b();
                    wRg.h(e);
                    CN6 b6 = c15878bEc.b();
                    if (b6 != null) {
                        str8 = b6.name();
                        if (str8 == null) {
                        }
                        InterfaceC14452aA8 b7 = vGc.b();
                        C36254qTb X = AbstractC2032Dq9.X(KEc.B0, DatabaseHelper.authorizationToken_Type, str8);
                        vGc.a(X);
                        b7.d(X, 1L);
                        vGc.c().getClass();
                        if (c15878bEc == null) {
                            str5 = c15878bEc.a();
                        } else {
                            str5 = null;
                        }
                        if (c15878bEc == null && (b = c15878bEc.b()) != null) {
                            str6 = b.name();
                        } else {
                            str6 = null;
                        }
                        ((Context) this.t).getPackageName();
                        String obj9 = R4i.Z1("release").toString();
                        Locale locale = Locale.ENGLISH;
                        lowerCase = obj9.toLowerCase(locale);
                        switch (lowerCase.hashCode()) {
                            case -1081267614:
                                if (lowerCase.equals("master")) {
                                    i3 = 2;
                                    break;
                                }
                                i3 = 0;
                                break;
                            case 3020272:
                                if (lowerCase.equals("beta")) {
                                    i3 = 4;
                                    break;
                                }
                                i3 = 0;
                                break;
                            case 92909918:
                                break;
                            case 95458899:
                                if (lowerCase.equals("debug")) {
                                    i3 = 5;
                                    break;
                                }
                                i3 = 0;
                                break;
                            case 1090594823:
                                if (lowerCase.equals("release")) {
                                    i3 = 1;
                                    break;
                                }
                                i3 = 0;
                                break;
                            default:
                                i3 = 0;
                                break;
                        }
                        if (i3 == 0) {
                            String lowerCase2 = R4i.Z1("release").toString().toLowerCase(locale);
                            int hashCode = lowerCase2.hashCode();
                            if (hashCode != 3178592) {
                                if (hashCode != 3437289) {
                                    if (hashCode == 85623135) {
                                        break;
                                    }
                                } else {
                                    lowerCase2.equals(PerformerBox.TYPE);
                                }
                                i4 = 5;
                                i3 = i4;
                            } else {
                                if (lowerCase2.equals("gold")) {
                                    i4 = 2;
                                    i3 = i4;
                                }
                                i4 = 5;
                                i3 = i4;
                            }
                        }
                        C16294bYc c16294bYc = new C16294bYc(i3, 14);
                        ((C15699b66) vGc.j.get()).getClass();
                        String f = Kpk.f();
                        if (!booleanValue2) {
                            str7 = f;
                        } else {
                            str7 = null;
                        }
                        return new C41359uHi((String) this.X, (String) obj6, c16294bYc, str5, str6, this.b, str7);
                    }
                    str8 = "none";
                    InterfaceC14452aA8 b72 = vGc.b();
                    C36254qTb X2 = AbstractC2032Dq9.X(KEc.B0, DatabaseHelper.authorizationToken_Type, str8);
                    vGc.a(X2);
                    b72.d(X2, 1L);
                    vGc.c().getClass();
                    if (c15878bEc == null) {
                    }
                    if (c15878bEc == null) {
                    }
                    str6 = null;
                    ((Context) this.t).getPackageName();
                    String obj92 = R4i.Z1("release").toString();
                    Locale locale2 = Locale.ENGLISH;
                    lowerCase = obj92.toLowerCase(locale2);
                    switch (lowerCase.hashCode()) {
                        case -1081267614:
                            break;
                        case 3020272:
                            break;
                        case 92909918:
                            break;
                        case 95458899:
                            break;
                        case 1090594823:
                            break;
                    }
                    if (i3 == 0) {
                    }
                    C16294bYc c16294bYc2 = new C16294bYc(i3, 14);
                    ((C15699b66) vGc.j.get()).getClass();
                    String f2 = Kpk.f();
                    if (!booleanValue2) {
                    }
                    return new C41359uHi((String) this.X, (String) obj6, c16294bYc2, str5, str6, this.b, str7);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 18:
                byte[] bArr2 = (byte[]) obj;
                C8992Qjb c8992Qjb = (C8992Qjb) obj7;
                String encodeToString = Base64.encodeToString(c8992Qjb.X, 0);
                String encodeToString2 = Base64.encodeToString(c8992Qjb.Y, 0);
                Uri b8 = C25799if0.b(C25799if0.p0, bArr2, null, EnumC19283dmc.k0, encodeToString, encodeToString2, 2);
                String contentUrl = c8992Qjb.getContentUrl();
                String str20 = ((C6104Lb8) this.X).t;
                ((C8241Oze) ((B73) ((InterfaceC15222ake) ((C43809w78) obj6).t).get())).getClass();
                return new MaybeJust(new C10973Ua8(b8, contentUrl, (String) this.t, bArr2, str20, encodeToString, encodeToString2, System.currentTimeMillis(), this.b));
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromCallable(new P3e((String) obj7, this.b, (Integer) c24366had2.b, (Q3e) this.t, (Integer) c24366had2.a, (String) this.X, (EnumC35641q0h) obj6));
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had3.a;
                C28357kZf c28357kZf = (C28357kZf) c24366had3.b;
                if (mt3.e1()) {
                    NNe nNe = (NNe) obj7;
                    Iterator it7 = mt3.i().iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            obj2 = it7.next();
                            InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                            if (!R4i.k1(interfaceC8269Pb0.getName(), "media", false) || R4i.k1(interfaceC8269Pb0.getName(), "overlay", false)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) obj2;
                    if (interfaceC8269Pb02 == null) {
                        return YHe.g("There is no media to remix.");
                    }
                    Iterator it8 = mt3.i().iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            obj3 = it8.next();
                            if (R4i.k1(((InterfaceC8269Pb0) obj3).getName(), "overlay", false)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb03 = (InterfaceC8269Pb0) obj3;
                    Object obj10 = C40994u1.a;
                    if (interfaceC8269Pb03 != null) {
                        singleJust2 = new SingleMap(((C19724e6d) nNe.d.get()).b(nNe.g, (String) this.t, interfaceC8269Pb03.T0()), new C47013yWd(25, (CompositeDisposable) this.X));
                    } else {
                        singleJust2 = new SingleJust(obj10);
                    }
                    Iterator it9 = mt3.i().iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            obj4 = it9.next();
                            if (R4i.k1(((InterfaceC8269Pb0) obj4).getName(), "edits", false)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb04 = (InterfaceC8269Pb0) obj4;
                    if (interfaceC8269Pb04 != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(interfaceC8269Pb04.T0(), HC2.a), 8192);
                        try {
                            String S = AbstractC37619rUi.S(bufferedReader);
                            bufferedReader.close();
                            obj10 = AbstractC30352m3d.f((KH6) c28357kZf.d(KH6.class, S));
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                PZj.h(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    }
                    Iterator it10 = mt3.i().iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            obj5 = it10.next();
                            if (R4i.k1(((InterfaceC8269Pb0) obj5).getName(), "metadata", false)) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb05 = (InterfaceC8269Pb0) obj5;
                    Uri a2 = interfaceC8269Pb02.a();
                    if (interfaceC8269Pb05 != null) {
                        c10134Sm2 = (C10134Sm2) c28357kZf.b(interfaceC8269Pb05.T0(), C10134Sm2.class);
                    } else {
                        EnumC41587uSg enumC41587uSg = (EnumC41587uSg) obj6;
                        int ordinal = enumC41587uSg.ordinal();
                        C18282d25 c18282d25 = nNe.f;
                        if (ordinal != 0) {
                            MushroomApplication mushroomApplication = nNe.a;
                            if (ordinal != 7) {
                                c10134Sm2 = new C10134Sm2();
                                int i13 = this.b;
                                int L3 = AbstractC30172lva.L(i13);
                                C18282d25 c18282d252 = nNe.e;
                                switch (L3) {
                                    case 0:
                                    case 2:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        try {
                                            String path = a2.getPath();
                                            if (path != null) {
                                                tDj2 = ((YDj) c18282d252.get()).b(path, OSb.e0);
                                            } else {
                                                tDj2 = null;
                                            }
                                            if (tDj2 != null) {
                                                try {
                                                    valueOf = Integer.valueOf(tDj2.getWidth());
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    tDj = tDj2;
                                                    if (tDj != null) {
                                                        tDj.release();
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                valueOf = null;
                                            }
                                            c10134Sm2.q = valueOf;
                                            if (tDj2 != null) {
                                                num = Integer.valueOf(tDj2.getHeight());
                                            } else {
                                                num = null;
                                            }
                                            c10134Sm2.p = num;
                                            long j = 0;
                                            if (tDj2 != null) {
                                                try {
                                                    j = tDj2.getDurationMs();
                                                } catch (Exception unused) {
                                                }
                                            }
                                            c10134Sm2.u = Long.valueOf(j);
                                            if (tDj2 != null) {
                                                num2 = Integer.valueOf(tDj2.getRotation());
                                            } else {
                                                num2 = null;
                                            }
                                            c10134Sm2.b = num2;
                                            c10134Sm2.a = Integer.valueOf(enumC41587uSg.n().a);
                                            c10134Sm2.c = Boolean.FALSE;
                                            if (tDj2 != null) {
                                                tDj2.release();
                                                break;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            tDj = null;
                                        }
                                        break;
                                    case 1:
                                        AssetFileDescriptor openAssetFileDescriptor = mushroomApplication.getContentResolver().openAssetFileDescriptor(a2, "r");
                                        try {
                                            if (openAssetFileDescriptor != null) {
                                                try {
                                                    TDj a3 = ((YDj) c18282d252.get()).a(openAssetFileDescriptor.getFileDescriptor());
                                                    try {
                                                        c10134Sm2.q = Integer.valueOf(a3.getWidth());
                                                        c10134Sm2.p = Integer.valueOf(a3.getHeight());
                                                        c10134Sm2.u = Long.valueOf(a3.getDurationMs());
                                                        c10134Sm2.b = Integer.valueOf(a3.getRotation());
                                                        c10134Sm2.a = Integer.valueOf(enumC41587uSg.n().a);
                                                        a3.release();
                                                        openAssetFileDescriptor.close();
                                                        break;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        tDj3 = a3;
                                                        if (tDj3 != null) {
                                                            tDj3.release();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    tDj3 = null;
                                                }
                                            } else {
                                                throw new IllegalStateException("Failed to retrieve metadata for CAMERA_ROLL content");
                                            }
                                        } catch (Throwable th8) {
                                            try {
                                                throw th8;
                                            } catch (Throwable th9) {
                                                PZj.h(openAssetFileDescriptor, th8);
                                                throw th9;
                                            }
                                        }
                                    case 3:
                                    default:
                                        throw new IllegalStateException("resolving type " + AbstractC42694vHg.n(i13) + " is not supported yet");
                                }
                            } else {
                                InputStream openInputStream = mushroomApplication.getContentResolver().openInputStream(a2);
                                if (openInputStream != null) {
                                    try {
                                        C8097Osg b9 = ((C6521Lv8) c18282d25.get()).b(openInputStream);
                                        openInputStream.close();
                                        C10134Sm2 c10134Sm22 = new C10134Sm2();
                                        c10134Sm22.a = Integer.valueOf(enumC41587uSg.n().a);
                                        c10134Sm22.q = Integer.valueOf(b9.a);
                                        c10134Sm22.p = Integer.valueOf(b9.b);
                                        c10134Sm22.b = 0;
                                        c10134Sm22.c = Boolean.FALSE;
                                        c10134Sm2 = c10134Sm22;
                                    } catch (Throwable th10) {
                                        try {
                                            throw th10;
                                        } catch (Throwable th11) {
                                            PZj.h(openInputStream, th10);
                                            throw th11;
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("Failed to open uri.");
                                }
                            }
                        } else {
                            InputStream T0 = interfaceC8269Pb02.T0();
                            try {
                                C8097Osg a4 = ((C6521Lv8) c18282d25.get()).a(T0);
                                C10134Sm2 c10134Sm23 = new C10134Sm2();
                                c10134Sm23.a = Integer.valueOf(enumC41587uSg.n().a);
                                c10134Sm23.p = Integer.valueOf(a4.b);
                                c10134Sm23.q = Integer.valueOf(a4.a);
                                c10134Sm23.b = 0;
                                c10134Sm23.c = Boolean.FALSE;
                                PZj.h(T0, null);
                                c10134Sm2 = c10134Sm23;
                            } catch (Throwable th12) {
                                try {
                                    throw th12;
                                } catch (Throwable th13) {
                                    PZj.h(T0, th12);
                                    throw th13;
                                }
                            }
                        }
                    }
                    return new SingleMap(singleJust2, new KPd(obj10, c10134Sm2, interfaceC8269Pb02.a(), 10));
                }
                return Single.l(new IllegalStateException("Failed to fetch content result. Failure reason: " + mt3.y(), mt3.y().b));
            case 22:
                return d(obj);
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                C1396Clj c1396Clj = (C1396Clj) c24366had4.a;
                C12130Wdf c12130Wdf = (C12130Wdf) c24366had4.b;
                C40188tPf c40188tPf = new C40188tPf();
                String str21 = c1396Clj.a.a;
                str21.getClass();
                c40188tPf.b = str21;
                c40188tPf.a |= 1;
                c40188tPf.c = (String[]) ((ArrayList) obj7).toArray(new String[0]);
                c40188tPf.t = this.b;
                int i14 = c40188tPf.a;
                c40188tPf.a = 2 | i14;
                c40188tPf.X = (Map) this.t;
                c40188tPf.Z = (C44642wkb) this.X;
                String str22 = (String) obj6;
                if (str22 != null) {
                    str9 = str22;
                }
                c40188tPf.g0 = str9;
                c40188tPf.a = i14 | 6;
                return c12130Wdf.a(c40188tPf, C31515mvg.f0);
            case 25:
                return e(obj);
            case 26:
                return f(obj);
            case 28:
                return g(obj);
        }
    }

    @Override // defpackage.P4
    public boolean b(View view) {
        View view2 = (View) this.X;
        int i = this.b;
        ((AppBarLayout$BaseBehavior) this.Y).y((CoordinatorLayout) this.c, (SnapSubscreenHeaderView) this.t, view2, i, new int[]{0, 0});
        return true;
    }

    public int c(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 >= charSequence.length()) {
            this.b = i;
            if (i2 < charSequence.length()) {
                return c(charSequence, this.b);
            }
            t(this, "Unexpected EOF during unicode escape", 0, 6);
            throw null;
        }
        ((StringBuilder) this.X).append((char) (v(charSequence, i + 3) + (v(charSequence, i) << 12) + (v(charSequence, i + 1) << 8) + (v(charSequence, i + 2) << 4)));
        return i2;
    }

    public boolean h() {
        int i = this.b;
        boolean z = false;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = (String) this.Y;
            if (i < str.length()) {
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.b = i;
                    if (charAt == '}' || charAt == ']' || charAt == ':' || charAt == ',') {
                        z = true;
                    }
                    return !z;
                }
                i++;
            } else {
                this.b = i;
                return false;
            }
        }
    }

    public void i(int i, String str) {
        String str2 = (String) this.Y;
        if (str2.length() - i >= str.length()) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                    t(this, "Expected valid boolean literal prefix, but had '" + p() + '\'', 0, 6);
                    throw null;
                }
            }
            this.b = str.length() + i;
            return;
        }
        t(this, "Unexpected end of boolean literal", 0, 6);
        throw null;
    }

    public String j() {
        String str;
        char c;
        m('\"');
        int i = this.b;
        String str2 = (String) this.Y;
        int t1 = R4i.t1(str2, '\"', i, 4);
        if (t1 != -1) {
            int i2 = i;
            while (i2 < t1) {
                if (str2.charAt(i2) == '\\') {
                    int i3 = this.b;
                    char charAt = str2.charAt(i2);
                    boolean z = false;
                    while (charAt != '\"') {
                        if (charAt == '\\') {
                            ((StringBuilder) this.X).append((CharSequence) str2, i3, i2);
                            int C = C(i2 + 1);
                            if (C != -1) {
                                int i4 = C + 1;
                                char charAt2 = str2.charAt(C);
                                if (charAt2 == 'u') {
                                    i4 = c(str2, i4);
                                } else {
                                    if (charAt2 < 'u') {
                                        c = C47878zA2.a[charAt2];
                                    } else {
                                        c = 0;
                                    }
                                    if (c != 0) {
                                        ((StringBuilder) this.X).append(c);
                                    } else {
                                        t(this, "Invalid escaped char '" + charAt2 + '\'', 0, 6);
                                        throw null;
                                    }
                                }
                                i3 = C(i4);
                                if (i3 == -1) {
                                    t(this, "EOF", i3, 4);
                                    throw null;
                                }
                            } else {
                                t(this, "Expected escape sequence to continue, got EOF", 0, 6);
                                throw null;
                            }
                        } else {
                            i2++;
                            if (i2 >= str2.length()) {
                                ((StringBuilder) this.X).append((CharSequence) str2, i3, i2);
                                i3 = C(i2);
                                if (i3 == -1) {
                                    t(this, "EOF", i3, 4);
                                    throw null;
                                }
                            } else {
                                continue;
                                charAt = str2.charAt(i2);
                            }
                        }
                        i2 = i3;
                        z = true;
                        charAt = str2.charAt(i2);
                    }
                    if (!z) {
                        str = str2.subSequence(i3, i2).toString();
                    } else {
                        ((StringBuilder) this.X).append((CharSequence) str2, i3, i2);
                        StringBuilder sb = (StringBuilder) this.X;
                        String sb2 = sb.toString();
                        sb.setLength(0);
                        str = sb2;
                    }
                    this.b = i2 + 1;
                    return str;
                }
                i2++;
            }
            this.b = t1 + 1;
            return str2.substring(i, t1);
        }
        u((byte) 1);
        throw null;
    }

    public byte k() {
        byte b;
        do {
            int i = this.b;
            if (i != -1) {
                String str = (String) this.Y;
                if (i < str.length()) {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    b = Hkk.b(str.charAt(i2));
                } else {
                    return (byte) 10;
                }
            } else {
                return (byte) 10;
            }
        } while (b == 3);
        return b;
    }

    public byte l(byte b) {
        byte k = k();
        if (k == b) {
            return k;
        }
        u(b);
        throw null;
    }

    public void m(char c) {
        if (this.b == -1) {
            F(c);
            throw null;
        }
        while (true) {
            int i = this.b;
            String str = (String) this.Y;
            if (i < str.length()) {
                int i2 = this.b;
                this.b = i2 + 1;
                char charAt = str.charAt(i2);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    if (charAt == c) {
                        return;
                    }
                    F(c);
                    throw null;
                }
            } else {
                F(c);
                throw null;
            }
        }
    }

    public long n() {
        boolean z;
        int C = C(D());
        String str = (String) this.Y;
        if (C < str.length() && C != -1) {
            if (str.charAt(C) == '\"') {
                C++;
                if (C != str.length()) {
                    z = true;
                } else {
                    t(this, "EOF", 0, 6);
                    throw null;
                }
            } else {
                z = false;
            }
            int i = C;
            long j = 0;
            boolean z2 = true;
            boolean z3 = false;
            long j2 = 0;
            while (z2) {
                char charAt = str.charAt(i);
                long j3 = j2;
                if (charAt == '-') {
                    if (i == C) {
                        i++;
                        j2 = j3;
                        z3 = true;
                    } else {
                        t(this, "Unexpected symbol '-' in numeric literal", 0, 6);
                        throw null;
                    }
                } else {
                    if (Hkk.b(charAt) != 0) {
                        break;
                    }
                    i++;
                    if (i != str.length()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i2 = charAt - '0';
                    if (i2 >= 0 && i2 < 10) {
                        j = (j * 10) - i2;
                        if (j <= j3) {
                            j2 = j3;
                        } else {
                            t(this, "Numeric value overflow", 0, 6);
                            throw null;
                        }
                    } else {
                        t(this, "Unexpected symbol '" + charAt + "' in numeric literal", 0, 6);
                        throw null;
                    }
                }
            }
            if (C != i && (!z3 || C != i - 1)) {
                if (z) {
                    if (z2) {
                        if (str.charAt(i) == '\"') {
                            i++;
                        } else {
                            t(this, "Expected closing quotation mark", 0, 6);
                            throw null;
                        }
                    } else {
                        t(this, "EOF", 0, 6);
                        throw null;
                    }
                }
                this.b = i;
                if (z3) {
                    return j;
                }
                if (j != Long.MIN_VALUE) {
                    return -j;
                }
                t(this, "Numeric value overflow", 0, 6);
                throw null;
            }
            t(this, "Expected numeric literal", 0, 6);
            throw null;
        }
        t(this, "EOF", 0, 6);
        throw null;
    }

    public String o() {
        String str = (String) this.t;
        if (str != null) {
            this.t = null;
            return str;
        }
        return j();
    }

    public String p() {
        String str;
        String str2 = (String) this.t;
        if (str2 != null) {
            this.t = null;
            return str2;
        }
        int D = D();
        String str3 = (String) this.Y;
        if (D < str3.length() && D != -1) {
            byte b = Hkk.b(str3.charAt(D));
            if (b == 1) {
                return o();
            }
            if (b == 0) {
                boolean z = false;
                while (Hkk.b(str3.charAt(D)) == 0) {
                    D++;
                    if (D >= str3.length()) {
                        ((StringBuilder) this.X).append((CharSequence) str3, this.b, D);
                        int C = C(D);
                        if (C == -1) {
                            this.b = D;
                            ((StringBuilder) this.X).append((CharSequence) str3, 0, 0);
                            StringBuilder sb = (StringBuilder) this.X;
                            String sb2 = sb.toString();
                            sb.setLength(0);
                            return sb2;
                        }
                        D = C;
                        z = true;
                    }
                }
                if (!z) {
                    str = str3.subSequence(this.b, D).toString();
                } else {
                    ((StringBuilder) this.X).append((CharSequence) str3, this.b, D);
                    StringBuilder sb3 = (StringBuilder) this.X;
                    String sb4 = sb3.toString();
                    sb3.setLength(0);
                    str = sb4;
                }
                this.b = D;
                return str;
            }
            t(this, "Expected beginning of the string, but got " + str3.charAt(D), 0, 6);
            throw null;
        }
        t(this, "EOF", D, 4);
        throw null;
    }

    public String q() {
        String p = p();
        if (AbstractC2032Dq9.j(p, "null")) {
            if (((String) this.Y).charAt(this.b - 1) != '\"') {
                t(this, "Unexpected 'null' value instead of string literal", 0, 6);
                throw null;
            }
        }
        return p;
    }

    public C94 r() {
        D94 d94 = (D94) ((InterfaceC15222ake) this.Y).get();
        C21350fK4 c21350fK4 = (C21350fK4) this.X;
        return new C94(d94, ((GZ4) c21350fK4.h).m(), ((GZ4) c21350fK4.h).a3(), ((RZ4) c21350fK4.l).A(), (YI4) c21350fK4.t, (YI4) c21350fK4.u, (YI4) c21350fK4.v, (YI4) c21350fK4.w, (SourcePage) this.t, c21350fK4.a(), (YI4) c21350fK4.x, this.b, ((FY4) c21350fK4.a).s0());
    }

    public void s(int i, String str, String str2) {
        String concat;
        if (str2.length() == 0) {
            concat = "";
        } else {
            concat = "\n".concat(str2);
        }
        StringBuilder s = AbstractC30628mG8.s(str, " at path: ");
        s.append(((C46570yB9) this.c).b());
        s.append(concat);
        throw AbstractC22118ftk.b(s.toString(), (String) this.Y, i);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 11:
                C54 c54 = (C54) this.c;
                H54 h54 = new H54(c54.a, c54.b, c54.d, c54.c, (String) this.t);
                WR6 wr6 = (WR6) this.Y;
                int i = this.b;
                C46876yQ0 c46876yQ0 = new C46876yQ0(wr6, i, c54, 4);
                CountdownPageSource n = Hxk.n(i);
                C27401jr1 c27401jr1 = (C27401jr1) this.X;
                F54 f54 = new F54(c46876yQ0, (FriendStoring) c27401jr1.c, new ICountdownsAnalyticsNativeContext(n, (C2293Ed0) c27401jr1.t));
                CountdownProfileCellView.Companion.getClass();
                ((InterfaceC36376qZ8) c27401jr1.b).A0(CountdownProfileCellView.access$getComponentPath$cp(), h54, f54, null, new C46318y(singleEmitter, 26));
                return;
            default:
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.X;
                C8277Pb8 c8277Pb8 = (C8277Pb8) this.t;
                C37995rm5 c37995rm5 = new C37995rm5((C45368xHg) this.Y, singleEmitter, this.b, c8277Pb8);
                SZi sZi = (SZi) this.c;
                sZi.getClass();
                try {
                    sZi.a.unaryCall("/snapchat.snapindex.clientservice.SnapIndexClientService/GenerateIndex", AbstractC42595vD1.a(c8277Pb8), rf8, new C37246rD1(c37995rm5, C8821Qb8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c37995rm5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 27:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.Y);
                sb.append("', currentPosition=");
                return AbstractC30172lva.B(sb, this.b, ')');
            default:
                return super.toString();
        }
    }

    public void u(byte b) {
        String str;
        String str2;
        int i;
        if (b == 1) {
            str = "quotation mark '\"'";
        } else if (b == 4) {
            str = "comma ','";
        } else if (b == 5) {
            str = "colon ':'";
        } else if (b == 6) {
            str = "start of the object '{'";
        } else if (b == 7) {
            str = "end of the object '}'";
        } else if (b == 8) {
            str = "start of the array '['";
        } else if (b == 9) {
            str = "end of the array ']'";
        } else {
            str = "valid token";
        }
        int i2 = this.b;
        String str3 = (String) this.Y;
        if (i2 != str3.length() && (i = this.b) > 0) {
            str2 = String.valueOf(str3.charAt(i - 1));
        } else {
            str2 = "EOF";
        }
        t(this, AbstractC21001f3j.g("Expected ", str, ", but had '", str2, "' instead"), this.b - 1, 4);
        throw null;
    }

    public int v(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        t(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, 6);
        throw null;
    }

    public ObservableElementAtSingle w(String str) {
        return (ObservableElementAtSingle) new ObservableDefer(new NLc((C25006i3e) this.c, AbstractC12829Xl4.x(this.b), str, 6)).d0(new SGd(21, this), false).c0();
    }

    public void x(FTi fTi) {
        if (!fTi.equals(C48293zTi.g)) {
            this.b = fTi.b();
            C15065adb f = ((C20018eK9) this.c).a.f();
            if (f != null) {
                Rect rect = new Rect(fTi.c(), fTi.e(), fTi.d(), fTi.a() + this.b);
                f.n(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    public boolean y(C28132kOi c28132kOi, int i) {
        if (c28132kOi == null || !AbstractC16717brj.a(((JTe[]) this.c)[i], ((JTe[]) c28132kOi.c)[i]) || !AbstractC16717brj.a(((CV6[]) this.t)[i], ((CV6[]) c28132kOi.t)[i])) {
            return false;
        }
        return true;
    }

    public boolean z(int i) {
        if (((JTe[]) this.c)[i] != null) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C28132kOi(Object obj, Object obj2, int i, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C28132kOi(Object obj, Object obj2, Object obj3, int i, Object obj4, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
        this.Y = obj4;
    }

    public /* synthetic */ C28132kOi(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = i;
    }

    public C28132kOi(C20018eK9 c20018eK9, C39095sb9 c39095sb9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 5;
        this.c = c20018eK9;
        this.t = c39095sb9;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c35020pYa, "BitmojiViewportHandler");
        this.Y = new AtomicReference(new Rect());
    }

    public C28132kOi(WU6 wu6, Object[] objArr) {
        this.a = 17;
        this.c = objArr;
        this.t = new boolean[objArr.length];
        this.X = new SparseArray();
        this.b = -1;
        this.Y = new HashMap(objArr.length);
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            ((HashMap) this.Y).put(((Object[]) this.c)[i], Integer.valueOf(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28132kOi(C25006i3e c25006i3e, int i, Function0 function0, Function1 function1, Function1 function12) {
        this.a = 20;
        this.c = c25006i3e;
        this.b = i;
        this.t = (AbstractC37275rE9) function0;
        this.X = (AbstractC37275rE9) function1;
        this.Y = (AbstractC37275rE9) function12;
        C47295yje.Z.getClass();
        Collections.singletonList("ProtoDbProtoRepoImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C28132kOi(JTe[] jTeArr, CV6[] cv6Arr, C45204xA0 c45204xA0) {
        this(jTeArr, cv6Arr, JOi.b, c45204xA0);
        this.a = 0;
    }

    public C28132kOi(JTe[] jTeArr, CV6[] cv6Arr, JOi jOi, C45204xA0 c45204xA0) {
        this.a = 0;
        this.c = jTeArr;
        this.t = (CV6[]) cv6Arr.clone();
        this.X = jOi;
        this.Y = c45204xA0;
        this.b = jTeArr.length;
    }

    public C28132kOi(int i, C41341uH0 c41341uH0, C1419Cn0 c1419Cn0, C1419Cn0 c1419Cn02, long j, C20086eNe c20086eNe) {
        this.a = 3;
        this.b = i;
        this.c = c41341uH0;
        this.t = c1419Cn0;
        this.X = c1419Cn02;
        this.Y = c20086eNe;
    }

    public C28132kOi(String str) {
        this.a = 27;
        C46570yB9 c46570yB9 = new C46570yB9(0);
        c46570yB9.c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        c46570yB9.t = iArr;
        c46570yB9.b = -1;
        this.c = c46570yB9;
        this.X = new StringBuilder();
        this.Y = str;
    }

    public C28132kOi(C21350fK4 c21350fK4, int i, View view, SourcePage sourcePage) {
        this.a = 12;
        this.X = c21350fK4;
        this.c = view;
        this.t = sourcePage;
        this.b = i;
        this.Y = C11871Vr6.b(new C26528jC4(c21350fK4, 8, this));
    }

    public C28132kOi(AppBarLayout$BaseBehavior appBarLayout$BaseBehavior, CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView, View view, int i) {
        this.a = 2;
        this.Y = appBarLayout$BaseBehavior;
        this.c = coordinatorLayout;
        this.t = snapSubscreenHeaderView;
        this.X = view;
        this.b = i;
    }
}
