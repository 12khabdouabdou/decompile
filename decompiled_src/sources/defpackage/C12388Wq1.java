package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Environment;
import android.util.Base64;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction;
import com.snap.memories.save.core.CameraRollSaveJob;
import com.snap.modules.common_profile.MultiProfileContext;
import com.snap.modules.plus_common.SnapMode;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ExternalContentMetadata;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SavePolicy;
import com.snapchat.client.messaging.SnapModeInfo;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wq1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12388Wq1 implements Function, Function3, KHi {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;
    public Object e0;
    public Object f0;
    public final Object g0;
    public final Object t;

    public C12388Wq1(C12931Xq1 c12931Xq1, Long l, String str, boolean z, C10759Tq1 c10759Tq1, C25233iE2 c25233iE2, String str2, String str3, YM2 ym2) {
        this.a = 0;
        this.t = c12931Xq1;
        this.X = l;
        this.b = str;
        this.c = z;
        this.e0 = c10759Tq1;
        this.f0 = c25233iE2;
        this.Y = str2;
        this.Z = str3;
        this.g0 = ym2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    private final Object f(Object obj) {
        int i;
        C34977pW9 c34977pW9;
        C17041c6d p1;
        C17041c6d c17041c6d;
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        E59 e59 = (E59) this.t;
        C10134Sm2 i2 = e59.a.i();
        H59 h59 = (H59) this.X;
        C22676gJe c22676gJe = h59.b;
        if (c22676gJe != null) {
            Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
            C36998r1f c36998r1f = h59.a.c;
            int width = A2.getWidth();
            int height = A2.getHeight();
            C33068o59 c33068o59 = (C33068o59) this.b;
            c33068o59.getClass();
            C37102r69 c37102r69 = c33068o59.i;
            C36998r1f c36998r1f2 = new C36998r1f(Math.min(c36998r1f.getWidth(), width), Math.min(c36998r1f.getHeight(), height));
            c11750Vlb.i();
            H49 h49 = (H49) this.Y;
            boolean z = this.c;
            C12303Wm0 c12303Wm0 = (C12303Wm0) this.Z;
            C31627n0h c31627n0h = (C31627n0h) this.e0;
            Object obj2 = this.f0;
            AbstractC33706oZd abstractC33706oZd = (AbstractC33706oZd) this.g0;
            try {
                C42451v69 c42451v69 = new C42451v69(0, 0, 0L, c36998r1f2.getWidth(), c36998r1f2.getHeight(), h49.f(), 0, false, z, false, 7623);
                FileOutputStream h = c11750Vlb.h();
                try {
                    AbstractC33706oZd abstractC33706oZd2 = abstractC33706oZd;
                    C37102r69 c37102r692 = c37102r69;
                    C45125x69 c = c37102r692.c(new C39778t69(c12303Wm0, i2.h, e59.a.d(), c31627n0h.a(), h49.n(), h49.m()), c22676gJe, h49.e(), c42451v69, h);
                    h.close();
                    if (c.a) {
                        for (Map.Entry entry : h59.c.entrySet()) {
                            C23113ge8 c23113ge8 = (C23113ge8) entry.getKey();
                            C22676gJe c22676gJe2 = (C22676gJe) entry.getValue();
                            FileOutputStream a = c11750Vlb.a(c23113ge8);
                            try {
                                AbstractC33706oZd abstractC33706oZd3 = abstractC33706oZd2;
                                C37102r69 c37102r693 = c37102r692;
                                Object obj3 = obj2;
                                C45125x69 c2 = c37102r693.c(new C39778t69(c12303Wm0.a("encodeAsset(id='" + c23113ge8.a + "', type=" + c23113ge8.b + ")"), null, null, EnumC14067Zsb.OTHER, h49.n(), h49.m()), c22676gJe2, h49.e(), c42451v69, a);
                                a.close();
                                if (!c2.a) {
                                    String str = c2.e;
                                    if (str != null) {
                                        if (("Failed to encode: " + c23113ge8 + ", cause: " + str + "!") == null) {
                                        }
                                    }
                                    c23113ge8.toString();
                                }
                                c22676gJe2.dispose();
                                abstractC33706oZd2 = abstractC33706oZd3;
                                c37102r692 = c37102r693;
                                obj2 = obj3;
                            } finally {
                            }
                        }
                        AbstractC33706oZd abstractC33706oZd4 = abstractC33706oZd2;
                        ?? r5 = obj2;
                        C10134Sm2 a2 = AbstractC31312mmb.a(i2);
                        if (AbstractC39304skk.k(a2.a.intValue())) {
                            i = 10;
                        } else {
                            i = a2.a;
                        }
                        a2.a = i;
                        a2.q = Integer.valueOf(c.c);
                        a2.p = Integer.valueOf(c.d);
                        a2.o = Long.valueOf(c.g());
                        a2.d = Float.valueOf(1.0f);
                        a2.e = Float.valueOf(1.0f);
                        a2.b = 0;
                        a2.c = Boolean.FALSE;
                        a2.A = Integer.valueOf(h49.a().a);
                        boolean c3 = h49.c();
                        C17041c6d c17041c6d2 = e59.g;
                        if (!c3) {
                            if (c17041c6d2 != null && (p1 = c17041c6d2.p1(c12303Wm0)) != null) {
                                if (h49.g()) {
                                    c17041c6d = p1;
                                } else {
                                    c17041c6d = null;
                                }
                                if (c17041c6d != null) {
                                    p1 = C33068o59.g(c33068o59, c12303Wm0.a("generateMediaPackage"), c17041c6d, i2);
                                    c17041c6d.dispose();
                                }
                                c11750Vlb.o(p1);
                                p1.dispose();
                            }
                        } else if (AbstractC39304skk.l(i2.a.intValue()) && !h49.i() && c17041c6d2 != null) {
                            c11750Vlb.o(c17041c6d2);
                        }
                        KH6 kh6 = e59.f;
                        if (kh6 != null) {
                            C3225Ft7 A = kh6.A();
                            if (A != null) {
                                c34977pW9 = A.j();
                            } else {
                                c34977pW9 = null;
                            }
                            JH6 jh6 = new JH6();
                            jh6.f(kh6);
                            jh6.f0 = r5;
                            if ((abstractC33706oZd4 instanceof C27018jZd) && c34977pW9 != null) {
                                C2634Et7 c2634Et7 = new C2634Et7();
                                c2634Et7.b(A);
                                c2634Et7.u = null;
                                jh6.j(c2634Et7.a());
                                c11750Vlb.k(jh6.e());
                            } else {
                                c11750Vlb.k(jh6.e());
                            }
                        }
                        c11750Vlb.n(a2);
                        if (h49.c()) {
                            c11750Vlb.w(EnumC1430Cnb.t);
                        }
                        QD8 qd8 = QD8.B0;
                        c11750Vlb.b();
                        InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                        if (interfaceC6359Lnb != null) {
                            interfaceC6359Lnb.u(qd8);
                        }
                        C10122Slb c4 = c11750Vlb.c();
                        c11750Vlb.close();
                        return c4;
                    }
                    throw new C15680b59(0, null, "Image transcoding failed. Error message: " + c.e + ". With libjpeg: " + c.f + ".");
                } finally {
                }
            } finally {
            }
        } else {
            throw new C15680b59(0, null, "Unable to retrieve output bitmap from a failed image rendering task");
        }
    }

    private final Object g(Object obj) {
        SingleSource c;
        List list = (List) obj;
        InterfaceC18540dE2 interfaceC18540dE2 = ((C10459Tbf) this.t).a;
        if (list.size() < 2) {
            c = new SingleJust((C25233iE2) this.f0);
        } else {
            c = Pmk.c(interfaceC18540dE2, list, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
        }
        return new SingleFlatMapCompletable(new SingleSubscribeOn(c, ((C0973Bre) ((InterfaceC48808zre) this.X)).i()), new C12388Wq1((C10459Tbf) this.t, list, (List) this.Y, (C12303Wm0) this.Z, (InterfaceC48808zre) this.X, this.c, (FGb) this.e0, (YM2) this.g0, (String) this.b));
    }

    private final Object h(Object obj) {
        boolean z;
        C34121osb c34121osb;
        DDg dDg;
        C26540jCg c26540jCg;
        C24366had c24366had = (C24366had) obj;
        InterfaceC35458psb interfaceC35458psb = (InterfaceC35458psb) c24366had.a;
        ASj aSj = (ASj) c24366had.b;
        C4194Hnf c4194Hnf = (C4194Hnf) this.t;
        OB6 ob6 = (OB6) c4194Hnf.w.get();
        String id = interfaceC35458psb.getId();
        if (aSj != ASj.a) {
            z = true;
        } else {
            z = false;
        }
        ((C8241Oze) c4194Hnf.p).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int j = AbstractC40817tsk.j((QJg) this.f0);
        C6279Ljf c6279Ljf = (C6279Ljf) this.g0;
        QLd qLd = c6279Ljf.w;
        GJ gj = new GJ((EnumC30823mPf) this.Y, (EnumC41994ulf) this.Z, this.c, currentTimeMillis, (EnumC23948hGb) this.e0, j, (C11047Udj) qLd.c, qLd.b, c6279Ljf.g.b(), c6279Ljf.x);
        String str = null;
        if (interfaceC35458psb instanceof C34121osb) {
            c34121osb = (C34121osb) interfaceC35458psb;
        } else {
            c34121osb = null;
        }
        if (c34121osb != null && (dDg = c34121osb.a) != null && (c26540jCg = dDg.a) != null) {
            C39885tB6 c39885tB6 = AbstractC45162x82.a;
            str = Base64.encodeToString(MessageNano.toByteArray(c26540jCg), 0);
        }
        return ob6.g(new CameraRollSaveJob(C39885tB6.b(AbstractC45162x82.a, 0, null, null, null, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 1, 7), null, true, false, null, null, WD7.t, null, false, 14175, null), new C46497y82(id, z, (EnumC14067Zsb) this.X, (String) this.b, gj, aSj, str)));
    }

    @Override // defpackage.KHi
    public JQd a() {
        return (JQd) this.X;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(43:118|119|(1:121)(1:263)|122|(11:(47:124|(1:126)|127|128|129|(1:131)|132|133|(4:135|(3:257|(1:259)(1:260)|140)|139|140)(1:261)|141|(1:143)|144|(1:146)(1:254)|(1:253)(1:150)|151|(1:252)|154|(1:249)(1:158)|159|160|(3:162|(1:164)(1:247)|165)(1:248)|166|167|168|169|170|(3:172|173|(19:175|(1:177)(1:241)|(1:240)(3:181|(2:183|(17:186|187|188|(1:(2:190|(2:193|194)(1:192))(2:236|237))|(1:196)|197|198|199|200|(4:202|(1:204)(2:209|(1:211))|205|(1:207)(1:208))|212|(5:227|(1:217)|219|(1:221)|222)|215|(0)|219|(0)|222)(1:185))|238)|239|188|(2:(0)(0)|192)|(0)|197|198|199|200|(0)|212|(1:214)(7:223|225|227|(0)|219|(0)|222)|215|(0)|219|(0)|222))(1:243)|242|(0)(0)|(1:179)|240|239|188|(2:(0)(0)|192)|(0)|197|198|199|200|(0)|212|(0)(0)|215|(0)|219|(0)|222)|199|200|(0)|212|(0)(0)|215|(0)|219|(0)|222)|262|127|128|129|(0)|132|133|(0)(0)|141|(0)|144|(0)(0)|(1:148)|253|151|(1:153)(2:250|252)|154|(1:156)|249|159|160|(0)(0)|166|167|168|169|170|(0)(0)|242|(0)(0)|(0)|240|239|188|(2:(0)(0)|192)|(0)|197|198) */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0780, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0632, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010f, code lost:
    
        if (r7 == defpackage.Qtk.h(r10)) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04ae A[Catch: all -> 0x04e8, TRY_ENTER, TryCatch #2 {all -> 0x04e8, blocks: (B:119:0x046e, B:121:0x0472, B:122:0x0476, B:124:0x0482, B:128:0x0493, B:132:0x04a2, B:135:0x04ae, B:139:0x04d2, B:141:0x04ec, B:143:0x0505, B:144:0x0507, B:148:0x0522, B:150:0x0526, B:151:0x0559, B:154:0x0578, B:156:0x057e, B:159:0x058b, B:162:0x0593, B:164:0x059f, B:165:0x05a3, B:166:0x05c4, B:248:0x05be, B:250:0x0563, B:252:0x056b, B:255:0x04ca, B:257:0x04d6, B:262:0x0490), top: B:118:0x046e }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0505 A[Catch: all -> 0x04e8, TryCatch #2 {all -> 0x04e8, blocks: (B:119:0x046e, B:121:0x0472, B:122:0x0476, B:124:0x0482, B:128:0x0493, B:132:0x04a2, B:135:0x04ae, B:139:0x04d2, B:141:0x04ec, B:143:0x0505, B:144:0x0507, B:148:0x0522, B:150:0x0526, B:151:0x0559, B:154:0x0578, B:156:0x057e, B:159:0x058b, B:162:0x0593, B:164:0x059f, B:165:0x05a3, B:166:0x05c4, B:248:0x05be, B:250:0x0563, B:252:0x056b, B:255:0x04ca, B:257:0x04d6, B:262:0x0490), top: B:118:0x046e }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0593 A[Catch: all -> 0x04e8, TRY_ENTER, TryCatch #2 {all -> 0x04e8, blocks: (B:119:0x046e, B:121:0x0472, B:122:0x0476, B:124:0x0482, B:128:0x0493, B:132:0x04a2, B:135:0x04ae, B:139:0x04d2, B:141:0x04ec, B:143:0x0505, B:144:0x0507, B:148:0x0522, B:150:0x0526, B:151:0x0559, B:154:0x0578, B:156:0x057e, B:159:0x058b, B:162:0x0593, B:164:0x059f, B:165:0x05a3, B:166:0x05c4, B:248:0x05be, B:250:0x0563, B:252:0x056b, B:255:0x04ca, B:257:0x04d6, B:262:0x0490), top: B:118:0x046e }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x063f A[Catch: all -> 0x0780, TryCatch #0 {all -> 0x0780, blocks: (B:169:0x05ee, B:173:0x0625, B:177:0x063f, B:179:0x0645, B:181:0x064e, B:183:0x065c, B:188:0x0672, B:190:0x0694, B:196:0x06b9, B:197:0x06bb, B:192:0x06aa, B:185:0x066b, B:242:0x0639), top: B:168:0x05ee }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0645 A[Catch: all -> 0x0780, TryCatch #0 {all -> 0x0780, blocks: (B:169:0x05ee, B:173:0x0625, B:177:0x063f, B:179:0x0645, B:181:0x064e, B:183:0x065c, B:188:0x0672, B:190:0x0694, B:196:0x06b9, B:197:0x06bb, B:192:0x06aa, B:185:0x066b, B:242:0x0639), top: B:168:0x05ee }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0694 A[Catch: all -> 0x0780, TryCatch #0 {all -> 0x0780, blocks: (B:169:0x05ee, B:173:0x0625, B:177:0x063f, B:179:0x0645, B:181:0x064e, B:183:0x065c, B:188:0x0672, B:190:0x0694, B:196:0x06b9, B:197:0x06bb, B:192:0x06aa, B:185:0x066b, B:242:0x0639), top: B:168:0x05ee }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x06b9 A[Catch: all -> 0x0780, TryCatch #0 {all -> 0x0780, blocks: (B:169:0x05ee, B:173:0x0625, B:177:0x063f, B:179:0x0645, B:181:0x064e, B:183:0x065c, B:188:0x0672, B:190:0x0694, B:196:0x06b9, B:197:0x06bb, B:192:0x06aa, B:185:0x066b, B:242:0x0639), top: B:168:0x05ee }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x071f A[Catch: all -> 0x0732, TryCatch #1 {all -> 0x0732, blocks: (B:200:0x0716, B:202:0x071f, B:204:0x0725, B:205:0x0734, B:208:0x0755, B:209:0x072b, B:212:0x0757, B:217:0x0770, B:223:0x0761, B:225:0x0767), top: B:199:0x0716 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0760 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0770 A[Catch: all -> 0x0732, TRY_LEAVE, TryCatch #1 {all -> 0x0732, blocks: (B:200:0x0716, B:202:0x071f, B:204:0x0725, B:205:0x0734, B:208:0x0755, B:209:0x072b, B:212:0x0757, B:217:0x0770, B:223:0x0761, B:225:0x0767), top: B:199:0x0716 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0761 A[Catch: all -> 0x0732, TryCatch #1 {all -> 0x0732, blocks: (B:200:0x0716, B:202:0x071f, B:204:0x0725, B:205:0x0734, B:208:0x0755, B:209:0x072b, B:212:0x0757, B:217:0x0770, B:223:0x0761, B:225:0x0767), top: B:199:0x0716 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x06b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05be A[Catch: all -> 0x04e8, TryCatch #2 {all -> 0x04e8, blocks: (B:119:0x046e, B:121:0x0472, B:122:0x0476, B:124:0x0482, B:128:0x0493, B:132:0x04a2, B:135:0x04ae, B:139:0x04d2, B:141:0x04ec, B:143:0x0505, B:144:0x0507, B:148:0x0522, B:150:0x0526, B:151:0x0559, B:154:0x0578, B:156:0x057e, B:159:0x058b, B:162:0x0593, B:164:0x059f, B:165:0x05a3, B:166:0x05c4, B:248:0x05be, B:250:0x0563, B:252:0x056b, B:255:0x04ca, B:257:0x04d6, B:262:0x0490), top: B:118:0x046e }] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04ea  */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v62, types: [boolean, float, UFg, AYd, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v64, types: [zhi] */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int, Ea5] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v16, types: [android.content.Context, j9i] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [pW7] */
    /* JADX WARN: Type inference failed for: r14v7, types: [pW7, lHe] */
    /* JADX WARN: Type inference failed for: r2v31, types: [boolean, Kkb] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r35v2, types: [int] */
    /* JADX WARN: Type inference failed for: r40v4, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v61, types: [java.lang.Object, qib] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [int] */
    /* JADX WARN: Type inference failed for: r6v24, types: [boolean, byte[]] */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean, TW7] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r9v11, types: [boolean] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean equals;
        boolean equals2;
        YYb yYb;
        EnumC41307uF8 enumC41307uF8;
        int i;
        String str;
        RSh rSh;
        EnumC8677Pua enumC8677Pua;
        boolean i2;
        EnumC8677Pua enumC8677Pua2;
        List list;
        AV7 av7;
        boolean z;
        char c;
        C22613gGd c22613gGd;
        Long m;
        boolean z2;
        String h;
        C32268nUi c32268nUi;
        C8453Pjg c8453Pjg;
        long j;
        boolean S;
        String str2;
        boolean z3;
        int i3;
        C38739sK9 c38739sK9;
        C18732dN7 c18732dN7;
        int length;
        ?? r0;
        C38739sK9 c38739sK92;
        C18732dN7 c18732dN72;
        NotificationPreference notificationPreference;
        VM7 vm7;
        EnumC12897Xo9 enumC12897Xo9;
        boolean z4;
        ?? r02;
        String str3;
        int i4;
        String str4;
        String str5;
        SingleJust singleJust;
        File externalFilesDir;
        C17373cM5 l;
        InterfaceC36226qS3 interfaceC36226qS3;
        HashMap hashMap;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        C30719mKg c30719mKg;
        C30719mKg c30719mKg2;
        C15023abd j2;
        Double d;
        String str6;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                C10122Slb c10122Slb = (C10122Slb) c32268nUi2.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi2.b;
                C44566wh1 c44566wh1 = (C44566wh1) c32268nUi2.c;
                C12931Xq1 c12931Xq1 = (C12931Xq1) this.t;
                MXf mXf = (MXf) c12931Xq1.a.a;
                List singletonList = Collections.singletonList(c10122Slb);
                C13337Yjb c13337Yjb = new C13337Yjb((Long) this.X, (String) this.b, Boolean.valueOf(this.c), (Integer) abstractC30352m3d.i(), null, 16);
                C28584kk1 c28584kk1 = C28584kk1.Z;
                C12303Wm0 d2 = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSender");
                String str7 = ((C10759Tq1) this.e0).a;
                Locale locale = Locale.US;
                String lowerCase = str7.toLowerCase(locale);
                boolean z5 = true;
                if (lowerCase.equals("SEARCH".toLowerCase(locale))) {
                    equals = true;
                } else {
                    equals = lowerCase.equals("HOMETAB".toLowerCase(locale));
                }
                if (equals) {
                    equals2 = true;
                } else {
                    equals2 = lowerCase.equals("USER_FAVORITES".toLowerCase(locale));
                }
                if (!equals2) {
                    z5 = lowerCase.equals("FAVORITES".toLowerCase(locale));
                }
                if (!z5) {
                    str7 = "bloops_".concat(str7.toLowerCase(locale));
                }
                return Gjk.p(mXf, (C25233iE2) this.f0, singletonList, c13337Yjb, d2, c12931Xq1.h, c44566wh1, (String) this.Y, str7, (String) this.Z, null, null, (YM2) this.g0, null, null, 42496);
            case 1:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC26655jI5(c11750Vlb, 0)), new C21849fhf(c11750Vlb, (C23270glb) this.t, (C40031tI5) this.X, (C10134Sm2) this.Y, (String) this.b, this.c, (AbstractC30352m3d) this.Z, (C17428cOi) this.e0, (C8595Pqb) this.f0, (CompositeDisposable) this.g0, 2)), new C6332Lm5(29, c11750Vlb)), new C27993kI5(c11750Vlb, 0));
            case 2:
                List<X04> list2 = (List) obj;
                Long valueOf = Long.valueOf(((C39149sdj) this.t).b);
                EnumC41307uF8 enumC41307uF82 = (EnumC41307uF8) this.f0;
                switch (enumC41307uF82) {
                    case CUSTOM:
                        yYb = YYb.CUSTOM;
                        break;
                    case PRIVATE:
                    case DATETIME_CONFIGURABLE:
                        yYb = YYb.PRIVATE;
                        break;
                    case GEOFENCE:
                        yYb = YYb.GEOFENCE;
                        break;
                    case MISCHIEF:
                        yYb = YYb.GROUP_CHAT;
                        break;
                    case SHARED:
                        yYb = YYb.SHARED;
                        break;
                    case COMMUNITY:
                        yYb = YYb.COMMUNITY;
                        break;
                    default:
                        throw new RuntimeException();
                }
                C14978aZb c14978aZb = new C14978aZb();
                if (yYb == YYb.CUSTOM) {
                    C9550Rk4 c9550Rk4 = new C9550Rk4();
                    c9550Rk4.b = C38757sL6.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((List) this.X).contains(((X04) obj2).a)) {
                            arrayList.add(obj2);
                        }
                    }
                    c9550Rk4.a = arrayList;
                    c14978aZb.b = c9550Rk4;
                } else if (yYb == YYb.PRIVATE) {
                    C43045vYd c43045vYd = new C43045vYd();
                    c43045vYd.a = list2;
                    c14978aZb.c = c43045vYd;
                }
                List<X04> list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((X04) it.next()).a);
                }
                return new SingleJust(new C8350Pei(1, true, new C32504nfi((String) this.Y, (String) this.b, (String) this.Z, (String) this.e0, null, yYb, c14978aZb, Boolean.valueOf(this.c), valueOf, enumC41307uF82, arrayList2, null, null, null, (List) this.g0, null, null, 225328)));
            case 3:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d2.d()) {
                    return Single.l(new C33821oej(AbstractC18161cwh.c(10)));
                }
                C39149sdj c39149sdj = (C39149sdj) abstractC30352m3d2.c();
                UIf uIf = (UIf) this.t;
                List z0 = AbstractC41828ue3.z0(AbstractC41828ue3.Z0((List) this.X, (List) this.Z));
                EnumC41307uF8 enumC41307uF83 = uIf.n;
                if (enumC41307uF83 == null) {
                    YYb yYb2 = uIf.h;
                    EnumC41307uF8 l2 = AbstractC20605elk.l(yYb2);
                    if (l2 != null) {
                        enumC41307uF8 = l2;
                    } else {
                        throw new IllegalArgumentException("Unknown groupStoryType " + enumC41307uF83 + " andstoryType " + yYb2 + " being updated!");
                    }
                } else {
                    enumC41307uF8 = enumC41307uF83;
                }
                Collection collection = uIf.r;
                if (collection == null) {
                    collection = C38757sL6.a;
                }
                return new SingleFlatMap(((C18875dU5) this.g0).g(z0), new C12388Wq1(c39149sdj, (String) this.b, (List) this.X, (String) this.Y, uIf.c, uIf.d, this.c, enumC41307uF8, AbstractC41828ue3.X0(AbstractC41828ue3.Z0(collection, (List) this.e0), (List) this.f0)));
            case 4:
            case 8:
            case 10:
            default:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C1410Cmc c1410Cmc = new C1410Cmc();
                ContentType contentType = ContentType.SNAP;
                c1410Cmc.a = (byte[]) this.X;
                c1410Cmc.b = contentType;
                MetricsMessageType metricsMessageType = MetricsMessageType.SNAP;
                MetricsMessageMediaType e = Xqk.e(((C9139Qqb) this.Y).f());
                C34817pOf c34817pOf = (C34817pOf) this.b;
                C1410Cmc.a(c1410Cmc, c34817pOf, metricsMessageType, e);
                c1410Cmc.d((LocalMediaReference) this.Z);
                c1410Cmc.d = (SavePolicy) this.e0;
                FLg fLg = (FLg) this.f0;
                BLg bLg = fLg.j;
                String str8 = c34817pOf.D;
                if (bLg != null && (str6 = bLg.a) != null) {
                    c1410Cmc.l = new BundleMetadata(I0j.U(str6));
                }
                SnapModeInfo snapModeInfo = null;
                if (this.c) {
                    c1410Cmc.m = new ExternalContentMetadata(new ArrayList(), null);
                }
                MessageBehaviorHint messageBehaviorHint = (MessageBehaviorHint) this.g0;
                if (messageBehaviorHint != null) {
                    c1410Cmc.n = messageBehaviorHint;
                }
                if (Bsk.j(fLg)) {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.MEDIA;
                } else {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
                }
                C1737Dc7 c1737Dc7 = new C1737Dc7();
                C42945vTg c42945vTg = new C42945vTg();
                c42945vTg.b = snapPostOpenViewingPolicy.ordinal();
                c42945vTg.a |= 1;
                c1737Dc7.a = 9;
                c1737Dc7.b = c42945vTg;
                c1410Cmc.f.add(MessageNano.toByteArray(c1737Dc7));
                ((C22489gAg) this.t).getClass();
                EnumC41587uSg enumC41587uSg = fLg.i;
                if (enumC41587uSg != null && enumC41587uSg.g() && (j2 = fLg.j()) != null && (d = j2.b) != null) {
                    double doubleValue = d.doubleValue();
                    if (0.0d < doubleValue && doubleValue < 1.0d) {
                        C1737Dc7 c1737Dc72 = new C1737Dc7();
                        C21155fAj c21155fAj = new C21155fAj();
                        c21155fAj.b = 1;
                        c21155fAj.a |= 1;
                        c1737Dc72.a = 12;
                        c1737Dc72.b = c21155fAj;
                        c1410Cmc.e(Collections.singletonList(c1737Dc72));
                    }
                }
                C15023abd j3 = fLg.j();
                if (j3 != null) {
                    c30719mKg = j3.q;
                } else {
                    c30719mKg = null;
                }
                if (c30719mKg != null) {
                    int a = c30719mKg.a();
                    SnapMode snapMode = SnapMode.OneTimeOnly;
                    snapMode.getClass();
                    if (a != Qtk.h(snapMode)) {
                        int a2 = c30719mKg.a();
                        SnapMode snapMode2 = SnapMode.SelfDestruct;
                        snapMode2.getClass();
                        break;
                    }
                    C1737Dc7 c1737Dc73 = new C1737Dc7();
                    C21155fAj c21155fAj2 = new C21155fAj();
                    if (c30719mKg.a() == Qtk.h(snapMode)) {
                        c21155fAj2.b = 2;
                        c21155fAj2.a |= 1;
                    } else {
                        int a3 = c30719mKg.a();
                        SnapMode snapMode3 = SnapMode.SelfDestruct;
                        snapMode3.getClass();
                        if (a3 == Qtk.h(snapMode3)) {
                            c21155fAj2.b = 3;
                            c21155fAj2.a |= 1;
                        }
                    }
                    c1737Dc73.a = 12;
                    c1737Dc73.b = c21155fAj2;
                    c1410Cmc.e(Collections.singletonList(c1737Dc73));
                }
                c1410Cmc.o = (byte[]) abstractC30352m3d3.i();
                C15023abd j4 = fLg.j();
                if (j4 != null && (c30719mKg2 = j4.q) != null) {
                    int a4 = c30719mKg2.a();
                    SnapMode snapMode4 = SnapMode.OneTimeOnly;
                    snapMode4.getClass();
                    if (a4 == Qtk.h(snapMode4)) {
                        snapModeInfo = new SnapModeInfo();
                        snapModeInfo.setOneTimeOnlySnap(Boolean.TRUE);
                    } else {
                        SnapMode snapMode5 = SnapMode.SelfDestruct;
                        snapMode5.getClass();
                        if (a4 == Qtk.h(snapMode5)) {
                            snapModeInfo = new SnapModeInfo();
                            snapModeInfo.setSelfDestructSnapDurationMs(c30719mKg2.b());
                        }
                    }
                }
                c1410Cmc.p = snapModeInfo;
                return c1410Cmc;
            case 5:
                C48581zh7 c48581zh7 = (C48581zh7) obj;
                String str9 = c48581zh7.h;
                SSh sSh = (SSh) this.t;
                C32625nl7 c32625nl7 = (C32625nl7) this.X;
                C44638wk7 c44638wk7 = (C44638wk7) this.Y;
                C44355wX7 c44355wX7 = (C44355wX7) this.Z;
                Map map = (Map) this.e0;
                boolean z6 = this.c;
                C17319cJe c17319cJe = (C17319cJe) this.g0;
                ?? e2 = XRg.a.e("vm");
                try {
                    QHf qHf = c48581zh7.f;
                    if (qHf != null) {
                        str = qHf.C;
                    } else {
                        str = null;
                    }
                    String y = PZj.y(str);
                    boolean equals3 = sSh.a.equals(y);
                    try {
                        if (y != null) {
                            rSh = (RSh) sSh.b.get(y);
                            if (rSh == null) {
                            }
                            RSh rSh2 = rSh;
                            EnumC12897Xo9 enumC12897Xo92 = c48581zh7.g;
                            enumC8677Pua = (EnumC8677Pua) c32625nl7.a.get(str9);
                            EnumC8677Pua enumC8677Pua3 = EnumC8677Pua.a;
                            if (enumC8677Pua == null) {
                                enumC8677Pua = enumC8677Pua3;
                            }
                            i2 = enumC12897Xo92.i();
                            C34975pW7 c34975pW7 = (C34975pW7) this.b;
                            if (!i2) {
                                C33963ol7 c33963ol7 = c34975pW7.Z;
                                long k = c48581zh7.k();
                                ConcurrentHashMap concurrentHashMap = c33963ol7.c;
                                Long l3 = (Long) concurrentHashMap.get(str9);
                                concurrentHashMap.put(str9, Long.valueOf(k));
                                if (k == 0 || (l3 != null && k == l3.longValue())) {
                                    EnumC8677Pua enumC8677Pua4 = (EnumC8677Pua) c33963ol7.b.get(str9);
                                    if (enumC8677Pua4 != null) {
                                        enumC8677Pua3 = enumC8677Pua4;
                                    }
                                    enumC8677Pua2 = enumC8677Pua3;
                                }
                                c33963ol7.b(str9, enumC8677Pua3);
                                enumC8677Pua2 = enumC8677Pua3;
                            } else {
                                enumC8677Pua2 = enumC8677Pua;
                            }
                            C43301vk7 a5 = c44638wk7.a(str9, y);
                            c34975pW7.getClass();
                            list = (List) ((Map) c34975pW7.Q0.get()).get(str9);
                            if (list == null) {
                                list = C38757sL6.a;
                            }
                            new C5753Kkb(equals3, rSh2, enumC8677Pua2, a5, false, false, list);
                            av7 = c44355wX7.b;
                            if (av7.c == -1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z && (str5 = c48581zh7.o) != null) {
                                c = 0;
                                c22613gGd = new C22613gGd((C21276fGd) MessageNano.mergeFrom(new C21276fGd(), Base64.decode(str5, 0)), c48581zh7.q, c48581zh7.r, c48581zh7.p, c48581zh7.h, c48581zh7.h());
                            } else {
                                c = 0;
                                c22613gGd = null;
                            }
                            m = c48581zh7.m();
                            ?? r14 = 1;
                            if (m != null && m.longValue() == 0) {
                                ((InterfaceC14452aA8) 1.y0.get()).d(AbstractC40325tW7.a, 1L);
                            }
                            if (!c48581zh7.t() && c44355wX7.j.contains(str9)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            h = c48581zh7.h();
                            MZa mZa = c44355wX7.l;
                            if (h == null) {
                                C34474p8b c34474p8b = (C34474p8b) mZa.a.a.get(h);
                                if (c34474p8b != null) {
                                    str4 = c34474p8b.a;
                                } else {
                                    str4 = null;
                                }
                                String str10 = (String) mZa.b.a.get(h);
                                c32268nUi = new C32268nUi(str4, str10, (String) mZa.c.a.get(h));
                                r14 = str10;
                            } else {
                                c32268nUi = new C32268nUi(null, null, null);
                            }
                            String str11 = (String) c32268nUi.a;
                            String str12 = (String) c32268nUi.b;
                            String str13 = (String) c32268nUi.c;
                            InterfaceC39909tC9 interfaceC39909tC9 = C34975pW7.j1[c];
                            ?? r142 = r14.a1;
                            boolean z7 = r142.R0;
                            TW7 tw7 = c44355wX7.c;
                            e2 = r142.g0;
                            C8241Oze c8241Oze = r142.N0;
                            UFg uFg = r142.p0;
                            ?? r13 = r142.f1;
                            r142.q0.getClass();
                            boolean z8 = av7.a;
                            boolean z9 = av7.b;
                            long j5 = c44355wX7.h;
                            c8453Pjg = (C8453Pjg) this.f0;
                            if (c8453Pjg == null) {
                                j = j5;
                                if (AbstractC2032Dq9.j(c8453Pjg.a, "community-chat-list-id")) {
                                    S = true;
                                    if (c8453Pjg != null) {
                                        str2 = c8453Pjg.a;
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 != null || R4i.w1(str2)) {
                                        z3 = S;
                                    } else {
                                        z3 = S;
                                        int length2 = AbstractC30172lva.M(17).length;
                                        for (?? r6 = 0; r6 < length2; r6++) {
                                            ?? r35 = r6[r6];
                                            int i5 = length2;
                                            if (!AbstractC17603cX7.b(r35).equals(str2)) {
                                                length2 = i5;
                                            } else {
                                                i3 = r35;
                                                boolean z10 = av7.f;
                                                c38739sK9 = r142.A0;
                                                c18732dN7 = r142.X0;
                                                c48581zh7.a.a.getDisplayInfo().getIsLocked();
                                                length = NotificationPreference.values().length;
                                                r0 = 0;
                                                while (true) {
                                                    if (r0 >= length) {
                                                        ?? r40 = r0[r0];
                                                        i4 = r0;
                                                        c38739sK92 = c38739sK9;
                                                        c18732dN72 = c18732dN7;
                                                        if (r40.ordinal() == c48581zh7.l()) {
                                                            notificationPreference = r40;
                                                        } else {
                                                            c38739sK9 = c38739sK92;
                                                            c18732dN7 = c18732dN72;
                                                            r0 = i4 + 1;
                                                        }
                                                    } else {
                                                        c38739sK92 = c38739sK9;
                                                        c18732dN72 = c18732dN7;
                                                        notificationPreference = null;
                                                    }
                                                }
                                                if (notificationPreference == null) {
                                                    notificationPreference = NotificationPreference.ALL_MESSAGES;
                                                }
                                                AYd aYd = c48581zh7.s;
                                                ?? r2 = av7.q;
                                                Map map2 = c44355wX7.m;
                                                ?? r62 = av7.l;
                                                float f = av7.m;
                                                ?? r03 = av7.B;
                                                vm7 = new VM7(r13, 1, z8, r62, c44355wX7, c48581zh7, r2, e2, c8241Oze, r03, r13, true, z8, c38739sK92, null, r03, c22613gGd, r03, j, r62, z3, i3, r03, c18732dN72, r03, notificationPreference, z2, r03, r2, str11, map2, r62, r03, r03, av7.X, str12, mZa.d, str13);
                                                C48581zh7 c48581zh72 = vm7.g0;
                                                if (vm7.v0) {
                                                    if (c48581zh72.t()) {
                                                        str3 = c48581zh72.h;
                                                    } else {
                                                        str3 = vm7.D1;
                                                        if (str3 == null) {
                                                            str3 = "";
                                                        }
                                                    }
                                                    1.c1.put(str3, new C24366had(vm7.V(), Boolean.valueOf(c48581zh72.t())));
                                                    long j6 = 1.W0 + 1;
                                                    1.W0 = j6;
                                                    C18732dN7 c18732dN73 = vm7.x0;
                                                    if (c18732dN73 != null) {
                                                        c18732dN73.e = j6;
                                                    }
                                                }
                                                enumC12897Xo9 = vm7.v1;
                                                enumC12897Xo9.getClass();
                                                if (enumC12897Xo9 != EnumC12897Xo9.Q2 && vm7.S() && !vm7.h1) {
                                                    z4 = true;
                                                    if (z4) {
                                                        c17319cJe.a++;
                                                    }
                                                    r02 = XRg.b;
                                                    if (r02 != 0) {
                                                        r02.o(e2);
                                                    }
                                                    return vm7;
                                                }
                                                z4 = false;
                                                if (z4) {
                                                }
                                                r02 = XRg.b;
                                                if (r02 != 0) {
                                                }
                                                return vm7;
                                            }
                                        }
                                    }
                                    i3 = 0;
                                    boolean z102 = av7.f;
                                    c38739sK9 = r142.A0;
                                    c18732dN7 = r142.X0;
                                    c48581zh7.a.a.getDisplayInfo().getIsLocked();
                                    length = NotificationPreference.values().length;
                                    r0 = 0;
                                    while (true) {
                                        if (r0 >= length) {
                                        }
                                        c38739sK9 = c38739sK92;
                                        c18732dN7 = c18732dN72;
                                        r0 = i4 + 1;
                                    }
                                    if (notificationPreference == null) {
                                    }
                                    AYd aYd2 = c48581zh7.s;
                                    ?? r22 = av7.q;
                                    Map map22 = c44355wX7.m;
                                    ?? r622 = av7.l;
                                    float f2 = av7.m;
                                    ?? r032 = av7.B;
                                    vm7 = new VM7(r13, 1, z8, r622, c44355wX7, c48581zh7, r22, e2, c8241Oze, r032, r13, true, z8, c38739sK92, null, r032, c22613gGd, r032, j, r622, z3, i3, r032, c18732dN72, r032, notificationPreference, z2, r032, r22, str11, map22, r622, r032, r032, av7.X, str12, mZa.d, str13);
                                    C48581zh7 c48581zh722 = vm7.g0;
                                    if (vm7.v0) {
                                    }
                                    enumC12897Xo9 = vm7.v1;
                                    enumC12897Xo9.getClass();
                                    if (enumC12897Xo9 != EnumC12897Xo9.Q2) {
                                        z4 = true;
                                        if (z4) {
                                        }
                                        r02 = XRg.b;
                                        if (r02 != 0) {
                                        }
                                        return vm7;
                                    }
                                    z4 = false;
                                    if (z4) {
                                    }
                                    r02 = XRg.b;
                                    if (r02 != 0) {
                                    }
                                    return vm7;
                                }
                            } else {
                                j = j5;
                            }
                            S = r142.S(c48581zh7);
                            if (c8453Pjg != null) {
                            }
                            if (str2 != null) {
                            }
                            z3 = S;
                            i3 = 0;
                            boolean z1022 = av7.f;
                            c38739sK9 = r142.A0;
                            c18732dN7 = r142.X0;
                            c48581zh7.a.a.getDisplayInfo().getIsLocked();
                            length = NotificationPreference.values().length;
                            r0 = 0;
                            while (true) {
                                if (r0 >= length) {
                                }
                                c38739sK9 = c38739sK92;
                                c18732dN7 = c18732dN72;
                                r0 = i4 + 1;
                            }
                            if (notificationPreference == null) {
                            }
                            AYd aYd22 = c48581zh7.s;
                            ?? r222 = av7.q;
                            Map map222 = c44355wX7.m;
                            ?? r6222 = av7.l;
                            float f22 = av7.m;
                            ?? r0322 = av7.B;
                            vm7 = new VM7(r13, 1, z8, r6222, c44355wX7, c48581zh7, r222, e2, c8241Oze, r0322, r13, true, z8, c38739sK92, null, r0322, c22613gGd, r0322, j, r6222, z3, i3, r0322, c18732dN72, r0322, notificationPreference, z2, r0322, r222, str11, map222, r6222, r0322, r0322, av7.X, str12, mZa.d, str13);
                            C48581zh7 c48581zh7222 = vm7.g0;
                            if (vm7.v0) {
                            }
                            enumC12897Xo9 = vm7.v1;
                            enumC12897Xo9.getClass();
                            if (enumC12897Xo9 != EnumC12897Xo9.Q2) {
                            }
                            z4 = false;
                            if (z4) {
                            }
                            r02 = XRg.b;
                            if (r02 != 0) {
                            }
                            return vm7;
                        }
                        vm7 = new VM7(r13, 1, z8, r6222, c44355wX7, c48581zh7, r222, e2, c8241Oze, r0322, r13, true, z8, c38739sK92, null, r0322, c22613gGd, r0322, j, r6222, z3, i3, r0322, c18732dN72, r0322, notificationPreference, z2, r0322, r222, str11, map222, r6222, r0322, r0322, av7.X, str12, mZa.d, str13);
                        C48581zh7 c48581zh72222 = vm7.g0;
                        if (vm7.v0) {
                        }
                        enumC12897Xo9 = vm7.v1;
                        enumC12897Xo9.getClass();
                        if (enumC12897Xo9 != EnumC12897Xo9.Q2) {
                        }
                        z4 = false;
                        if (z4) {
                        }
                        r02 = XRg.b;
                        if (r02 != 0) {
                        }
                        return vm7;
                    } catch (Throwable th) {
                        th = th;
                        i = e2;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                    rSh = RSh.a;
                    RSh rSh22 = rSh;
                    EnumC12897Xo9 enumC12897Xo922 = c48581zh7.g;
                    enumC8677Pua = (EnumC8677Pua) c32625nl7.a.get(str9);
                    EnumC8677Pua enumC8677Pua32 = EnumC8677Pua.a;
                    if (enumC8677Pua == null) {
                    }
                    i2 = enumC12897Xo922.i();
                    C34975pW7 c34975pW72 = (C34975pW7) this.b;
                    if (!i2) {
                    }
                    C43301vk7 a52 = c44638wk7.a(str9, y);
                    c34975pW72.getClass();
                    list = (List) ((Map) c34975pW72.Q0.get()).get(str9);
                    if (list == null) {
                    }
                    new C5753Kkb(equals3, rSh22, enumC8677Pua2, a52, false, false, list);
                    av7 = c44355wX7.b;
                    if (av7.c == -1) {
                    }
                    if (!z) {
                    }
                    c = 0;
                    c22613gGd = null;
                    m = c48581zh7.m();
                    ?? r143 = 1;
                    if (m != null) {
                        ((InterfaceC14452aA8) 1.y0.get()).d(AbstractC40325tW7.a, 1L);
                    }
                    if (!c48581zh7.t()) {
                    }
                    z2 = false;
                    h = c48581zh7.h();
                    MZa mZa2 = c44355wX7.l;
                    if (h == null) {
                    }
                    String str112 = (String) c32268nUi.a;
                    String str122 = (String) c32268nUi.b;
                    String str132 = (String) c32268nUi.c;
                    InterfaceC39909tC9 interfaceC39909tC92 = C34975pW7.j1[c];
                    ?? r1422 = r143.a1;
                    boolean z72 = r1422.R0;
                    TW7 tw72 = c44355wX7.c;
                    e2 = r1422.g0;
                    C8241Oze c8241Oze2 = r1422.N0;
                    UFg uFg2 = r1422.p0;
                    ?? r132 = r1422.f1;
                    r1422.q0.getClass();
                    boolean z82 = av7.a;
                    boolean z92 = av7.b;
                    long j52 = c44355wX7.h;
                    c8453Pjg = (C8453Pjg) this.f0;
                    if (c8453Pjg == null) {
                    }
                    S = r1422.S(c48581zh7);
                    if (c8453Pjg != null) {
                    }
                    if (str2 != null) {
                    }
                    z3 = S;
                    i3 = 0;
                    boolean z10222 = av7.f;
                    c38739sK9 = r1422.A0;
                    c18732dN7 = r1422.X0;
                    c48581zh7.a.a.getDisplayInfo().getIsLocked();
                    length = NotificationPreference.values().length;
                    r0 = 0;
                    while (true) {
                        if (r0 >= length) {
                        }
                        c38739sK9 = c38739sK92;
                        c18732dN7 = c18732dN72;
                        r0 = i4 + 1;
                    }
                    if (notificationPreference == null) {
                    }
                    AYd aYd222 = c48581zh7.s;
                    ?? r2222 = av7.q;
                    Map map2222 = c44355wX7.m;
                    ?? r62222 = av7.l;
                    float f222 = av7.m;
                    ?? r03222 = av7.B;
                } catch (Throwable th2) {
                    th = th2;
                    i = e2;
                }
            case 6:
                return f(obj);
            case 7:
                Object[] objArr = (Object[]) obj;
                Boolean bool = (Boolean) objArr[0];
                LSg lSg = (LSg) objArr[1];
                C4851It6 c4851It6 = (C4851It6) this.t;
                boolean a6 = ((InterfaceC34553pC3) c4851It6.Y).a(EnumC38788sMg.B0);
                EnumC38788sMg enumC38788sMg = EnumC38788sMg.C0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c4851It6.Y;
                boolean a7 = interfaceC34553pC3.a(enumC38788sMg);
                interfaceC34553pC3.a(EnumC38788sMg.E0);
                boolean a8 = interfaceC34553pC3.a(EnumC38788sMg.D0);
                interfaceC34553pC3.a(EnumC38788sMg.G0);
                boolean a9 = interfaceC34553pC3.a(EnumC38788sMg.F0);
                MultiProfileContext multiProfileContext = new MultiProfileContext(AbstractC47874z9k.h(((C43747w4c) c4851It6.e0).k()));
                ?? r7 = Boolean.TRUE;
                String str14 = lSg.a;
                if (str14 == null) {
                    str14 = "";
                }
                ?? r10 = Boolean.FALSE;
                Boolean valueOf2 = Boolean.valueOf(!a6);
                Boolean valueOf3 = Boolean.valueOf(!a7);
                Boolean valueOf4 = Boolean.valueOf((boolean) (r7 ^ 1));
                Boolean valueOf5 = Boolean.valueOf(!a8);
                Boolean valueOf6 = Boolean.valueOf((boolean) (r10 ^ 1));
                Boolean valueOf7 = Boolean.valueOf(true ^ a9);
                String str15 = (String) this.b;
                String str16 = (String) this.e0;
                ImpalaProfileDeeplinkAction impalaProfileDeeplinkAction = (ImpalaProfileDeeplinkAction) this.f0;
                ?? r63 = this.c;
                return new ImpalaMainViewModel(str15, r63, r63, r7, bool, str14, r10, valueOf2, valueOf3, valueOf4, valueOf5, (String) this.Y, valueOf6, valueOf7, (String) this.Z, str16, impalaProfileDeeplinkAction, null, (String) this.g0, multiProfileContext);
            case 9:
                C48607zib c48607zib = (C48607zib) this.t;
                boolean z11 = c48607zib.u;
                C40994u1 c40994u1 = C40994u1.a;
                Single single = null;
                EnumC0239Aib enumC0239Aib = (EnumC0239Aib) this.X;
                if (z11) {
                    int ordinal = enumC0239Aib.ordinal();
                    Context context = c48607zib.a;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            externalFilesDir = null;
                        } else {
                            externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DCIM + "/Spectacles/");
                        }
                    } else {
                        externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DCIM + "/Snapchat/");
                    }
                    if (externalFilesDir != null) {
                        single = new SingleJust(new C17402cNd(externalFilesDir));
                    }
                    if (single == null) {
                        single = new SingleJust(c40994u1);
                    }
                } else {
                    int ordinal2 = enumC0239Aib.ordinal();
                    EEh eEh = c48607zib.d;
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            single = new SingleJust(c40994u1);
                        } else {
                            SingleFromCallable singleFromCallable = eEh.d;
                            if (singleFromCallable != null) {
                                single = new SingleMap(singleFromCallable, new C38122rs0("Spectacles", 23));
                            }
                            if (single == null) {
                                singleJust = new SingleJust(c40994u1);
                                single = singleJust;
                            }
                        }
                    } else {
                        SingleFromCallable singleFromCallable2 = eEh.d;
                        if (singleFromCallable2 != null) {
                            single = new SingleMap(singleFromCallable2, new C38122rs0("Snapchat", 23));
                        }
                        if (single == null) {
                            singleJust = new SingleJust(c40994u1);
                            single = singleJust;
                        }
                    }
                }
                SingleObserveOn b0 = AbstractC48194zP2.b0(c48607zib.s.c(A95.g0), single, new C37913rib(c48607zib, 1));
                C20002eJe c20002eJe = (C20002eJe) this.e0;
                ?? r4 = this.Z;
                String str17 = (String) this.b;
                C2409Eib c2409Eib = (C2409Eib) this.f0;
                return new SingleDoFinally(new SingleMap(new SingleMap(b0, new C27147jfb(r4, c20002eJe, (C48607zib) this.t, r4, str17, c2409Eib, 3)), new C41135u78(r4, (String) this.Y, (C12303Wm0) this.g0, enumC0239Aib, 13)), new C45922xi((C36576qib) r4, (C48607zib) this.t, this.c, (EnumC0239Aib) this.X, c2409Eib));
            case 11:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                String str18 = (String) this.b;
                byte[] decode = Base64.decode(str18, 0);
                byte[] decode2 = Base64.decode((String) this.Y, 0);
                int length3 = str18.length();
                C10622Tjb c10622Tjb = (C10622Tjb) this.t;
                if (length3 > 0) {
                    l = LZj.l(c10622Tjb, null, new C44897ww2(decode, decode2));
                } else {
                    l = LZj.l(c10622Tjb, null, null);
                }
                C17373cM5 c17373cM5 = l;
                interfaceC36226qS3 = ((C12106Wcc) this.X).a;
                Map map3 = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map3);
                if (map3 != null) {
                    hashMap = new HashMap(map3);
                } else {
                    hashMap = new HashMap();
                }
                String str19 = (String) this.Z;
                hashMap.put("original_url", str19);
                return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str19, (Single) new SingleJust(new C9667Rpg(str19, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) c17373cM5, (CU3) this.e0, (C38225rwf) this.f0, (Set) this.g0, LZj.g(c10622Tjb, null), false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32268)).a, this.c);
            case 12:
                return C10459Tbf.k((C10459Tbf) this.t, (List) this.X).b((C25233iE2) obj, (List) this.Y, (C12303Wm0) this.Z, (InterfaceC48808zre) this.e0, this.c, (FGb) this.f0, (YM2) this.g0, (String) this.b);
            case 13:
                return g(obj);
            case 14:
                return h(obj);
        }
    }

    @Override // defpackage.KHi
    public C16253bWd b() {
        return (C16253bWd) this.g0;
    }

    @Override // defpackage.KHi
    public ObservableHide c() {
        return (ObservableHide) this.t;
    }

    @Override // defpackage.KHi
    public boolean d() {
        return this.c;
    }

    public void e(U38 u38, int i) {
        ((ArrayList) this.e0).add(new C42165uta(u38, i));
    }

    @Override // defpackage.KHi
    public VWd i() {
        return (VWd) this.f0;
    }

    public void j(C0443As7 c0443As7) {
        if (!this.c) {
            String str = c0443As7.a;
            C2833Fac c2833Fac = (C2833Fac) this.b;
            JF1 jf1 = c0443As7.b;
            ODe g = c2833Fac.g(str, jf1);
            ArrayList arrayList = (ArrayList) this.f0;
            Subject subject = (Subject) this.t;
            if (g != null && !arrayList.contains(str) && !this.c) {
                ODe g2 = c2833Fac.g(str, jf1);
                if (g2 != null) {
                    String str2 = c2833Fac.h;
                    if (str2 != null) {
                        subject.onNext(new C0657Bcc(g2.a, str2, str, g2.b));
                        return;
                    } else {
                        AbstractC2032Dq9.T("requestId");
                        throw null;
                    }
                }
                return;
            }
            subject.onNext(new C0114Acc(arrayList.contains(str)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
    
        if (r5.longValue() != r7) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k() {
        C44090wKc c44090wKc;
        LinearLayoutManager linearLayoutManager;
        View D;
        Integer valueOf;
        int intValue;
        int intValue2;
        Long l;
        int itemCount;
        JGe Y;
        if (((QLh) this.b).d.D()) {
            RecyclerView recyclerView = (RecyclerView) this.X;
            AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
            Integer num = null;
            if (abstractC37322rGe instanceof C44090wKc) {
                c44090wKc = (C44090wKc) abstractC37322rGe;
            } else {
                c44090wKc = null;
            }
            if (c44090wKc != null) {
                Integer num2 = (Integer) this.f0;
                if (num2 != null) {
                    intValue = num2.intValue();
                } else {
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                    } else {
                        linearLayoutManager = null;
                    }
                    if (linearLayoutManager != null) {
                        int n1 = linearLayoutManager.n1();
                        Integer valueOf2 = Integer.valueOf(n1);
                        if (n1 == -1) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null && (D = linearLayoutManager.D(valueOf2.intValue())) != null) {
                            Rect rect = new Rect();
                            RecyclerView.Z(rect, D);
                            valueOf = Integer.valueOf(rect.right - rect.left);
                            if (valueOf != null) {
                                this.f0 = Integer.valueOf(valueOf.intValue());
                                num = valueOf;
                            }
                            if (num == null) {
                                intValue = num.intValue();
                            } else {
                                return;
                            }
                        }
                    }
                    valueOf = null;
                    if (valueOf != null) {
                    }
                    if (num == null) {
                    }
                }
                Integer c = Kzk.c(c44090wKc);
                if (c != null && (intValue2 = c.intValue()) > 0) {
                    ((IGh) this.t).V(AbstractC11640Vg6.h, intValue2);
                    int itemCount2 = c44090wKc.getItemCount() - intValue2;
                    if (itemCount2 > 0) {
                        int width = recyclerView.getWidth() - (itemCount2 * intValue);
                        if (width > 0) {
                            C40181tP8 c40181tP8 = (C40181tP8) this.e0;
                            if (c40181tP8 != null) {
                                if (c40181tP8.b == width && (l = (Long) c40181tP8.c) != null) {
                                    long j = -1;
                                    if (l.longValue() != -1) {
                                        Long l2 = (Long) c40181tP8.c;
                                        AbstractC37322rGe abstractC37322rGe2 = recyclerView.l0;
                                        if (abstractC37322rGe2 != null && (itemCount = abstractC37322rGe2.getItemCount() - 1) >= 0) {
                                            View childAt = recyclerView.getChildAt(itemCount);
                                            AbstractC37322rGe abstractC37322rGe3 = recyclerView.l0;
                                            if (abstractC37322rGe3 != null && abstractC37322rGe3.b && (Y = RecyclerView.Y(childAt)) != null) {
                                                j = Y.X;
                                            }
                                        }
                                        if (l2 != null) {
                                        }
                                    }
                                }
                                recyclerView.t0(c40181tP8);
                            }
                            C40181tP8 c40181tP82 = new C40181tP8(width);
                            this.e0 = c40181tP82;
                            recyclerView.k(c40181tP82);
                        } else {
                            C40181tP8 c40181tP83 = (C40181tP8) this.e0;
                            if (c40181tP83 != null) {
                                recyclerView.t0(c40181tP83);
                            }
                        }
                    }
                    if (!this.c) {
                        C34006on6 c34006on6 = (C34006on6) this.Z;
                        c34006on6.getClass();
                        Singles singles = Singles.a;
                        SingleTimer singleTimer = new SingleTimer(500L, TimeUnit.MILLISECONDS, ((C0973Bre) c34006on6.e0).d());
                        PLh pLh = ((QLh) c34006on6.Z).c;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((InterfaceC37338rH9) c34006on6.b).get();
                        Single J2 = Single.J(interfaceC34553pC3.r(pLh.a), interfaceC34553pC3.r(pLh.b), new C48580zh6(23));
                        SingleSubscribeOn v = c34006on6.v();
                        singles.getClass();
                        ((CompositeDisposable) this.Y).d(new SingleFlatMapCompletable(new SingleFlatMap(Singles.b(singleTimer, J2, v), new C5040Jc8(11, c34006on6)), new C45842xe7(c34006on6, intValue, 6)).subscribe());
                        this.c = true;
                    }
                }
            }
        }
    }

    @Override // defpackage.KHi
    public PUd m() {
        return ((C44054wIi) this.Y).w0;
    }

    @Override // defpackage.KHi
    public C16205bU7 n() {
        return ((C44054wIi) this.Y).I0;
    }

    @Override // defpackage.KHi
    public Consumer o() {
        return (C36031qIi) this.Z;
    }

    @Override // defpackage.KHi
    public L7 p() {
        return (L7) this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        C12388Wq1 c12388Wq1 = this;
        Boolean bool = (Boolean) obj3;
        ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) obj2;
        List<C20635en6> list = (List) obj;
        int e = XRg.a.e("createPlaylistGroups");
        try {
            ArrayList arrayList = new ArrayList();
            for (C20635en6 c20635en6 : list) {
                C19299dn6 c19299dn6 = (C19299dn6) c12388Wq1.t;
                int i2 = e;
                ArrayList arrayList2 = arrayList;
                try {
                    long j = c20635en6.a;
                    JXb F = c20635en6.b.l((String) c12388Wq1.b).F((String) c12388Wq1.Y);
                    String str = (String) c12388Wq1.Z;
                    EnumC29795le7 enumC29795le7 = (EnumC29795le7) c12388Wq1.X;
                    boolean z = c12388Wq1.c;
                    C11907Vt1 c11907Vt1 = (C11907Vt1) c12388Wq1.e0;
                    C40293tUg c40293tUg = c20635en6.c;
                    String str2 = (String) c12388Wq1.f0;
                    boolean booleanValue = bool.booleanValue();
                    Boolean bool2 = bool;
                    String str3 = (String) c12388Wq1.g0;
                    i = i2;
                    try {
                        AbstractC0690Be3.l0(arrayList2, Collections.singletonList(Fsk.a(c19299dn6, j, F, str, impalaServiceConfig, enumC29795le7, false, false, z, c11907Vt1, c40293tUg, str2, booleanValue, str3, 96)));
                        arrayList = arrayList2;
                        e = i;
                        c12388Wq1 = this;
                        bool = bool2;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = i2;
                }
            }
            int i3 = e;
            ArrayList arrayList3 = arrayList;
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(i3);
            }
            return arrayList3;
        } catch (Throwable th3) {
            th = th3;
            i = e;
        }
    }

    public C12388Wq1(C25233iE2 c25233iE2, C10459Tbf c10459Tbf, InterfaceC48808zre interfaceC48808zre, List list, C12303Wm0 c12303Wm0, boolean z, FGb fGb, YM2 ym2, String str) {
        this.a = 13;
        this.f0 = c25233iE2;
        this.t = c10459Tbf;
        this.X = interfaceC48808zre;
        this.Y = list;
        this.Z = c12303Wm0;
        this.c = z;
        this.e0 = fGb;
        this.g0 = ym2;
        this.b = str;
    }

    public C12388Wq1(C19299dn6 c19299dn6, String str, String str2, String str3, EnumC29795le7 enumC29795le7, boolean z, C11907Vt1 c11907Vt1, String str4, String str5) {
        this.a = 4;
        this.t = c19299dn6;
        this.b = str;
        this.Y = str2;
        this.Z = str3;
        this.X = enumC29795le7;
        this.c = z;
        this.e0 = c11907Vt1;
        this.f0 = str4;
        this.g0 = str5;
    }

    public C12388Wq1(C4851It6 c4851It6, String str, byte[] bArr, boolean z, String str2, String str3, String str4, ImpalaProfileDeeplinkAction impalaProfileDeeplinkAction, String str5) {
        this.a = 7;
        this.t = c4851It6;
        this.b = str;
        this.X = bArr;
        this.c = z;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = impalaProfileDeeplinkAction;
        this.g0 = str5;
    }

    public C12388Wq1(E59 e59, H59 h59, C33068o59 c33068o59, H49 h49, boolean z, C12303Wm0 c12303Wm0, C31627n0h c31627n0h, List list, AbstractC33706oZd abstractC33706oZd) {
        this.a = 6;
        this.t = e59;
        this.X = h59;
        this.b = c33068o59;
        this.Y = h49;
        this.c = z;
        this.Z = c12303Wm0;
        this.e0 = c31627n0h;
        this.f0 = list;
        this.g0 = abstractC33706oZd;
    }

    public C12388Wq1(C48607zib c48607zib, EnumC0239Aib enumC0239Aib, Object obj, C20002eJe c20002eJe, String str, C2409Eib c2409Eib, String str2, C12303Wm0 c12303Wm0, boolean z) {
        this.a = 9;
        this.t = c48607zib;
        this.X = enumC0239Aib;
        this.Z = obj;
        this.e0 = c20002eJe;
        this.b = str;
        this.f0 = c2409Eib;
        this.Y = str2;
        this.g0 = c12303Wm0;
        this.c = z;
    }

    public C12388Wq1(C23270glb c23270glb, C40031tI5 c40031tI5, C10134Sm2 c10134Sm2, String str, boolean z, AbstractC30352m3d abstractC30352m3d, C17428cOi c17428cOi, C8595Pqb c8595Pqb, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.t = c23270glb;
        this.X = c40031tI5;
        this.Y = c10134Sm2;
        this.b = str;
        this.c = z;
        this.Z = abstractC30352m3d;
        this.e0 = c17428cOi;
        this.f0 = c8595Pqb;
        this.g0 = compositeDisposable;
    }

    public C12388Wq1(C10459Tbf c10459Tbf, List list, List list2, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, FGb fGb, YM2 ym2, String str) {
        this.a = 12;
        this.t = c10459Tbf;
        this.X = list;
        this.Y = list2;
        this.Z = c12303Wm0;
        this.e0 = interfaceC48808zre;
        this.c = z;
        this.f0 = fGb;
        this.g0 = ym2;
        this.b = str;
    }

    public C12388Wq1(C4194Hnf c4194Hnf, EnumC14067Zsb enumC14067Zsb, String str, EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z, EnumC23948hGb enumC23948hGb, QJg qJg, C6279Ljf c6279Ljf) {
        this.a = 14;
        this.t = c4194Hnf;
        this.X = enumC14067Zsb;
        this.b = str;
        this.Y = enumC30823mPf;
        this.Z = enumC41994ulf;
        this.c = z;
        this.e0 = enumC23948hGb;
        this.f0 = qJg;
        this.g0 = c6279Ljf;
    }

    public C12388Wq1(UIf uIf, List list, List list2, List list3, List list4, C18875dU5 c18875dU5, String str, String str2, boolean z) {
        this.a = 3;
        this.t = uIf;
        this.X = list;
        this.Z = list2;
        this.e0 = list3;
        this.f0 = list4;
        this.g0 = c18875dU5;
        this.b = str;
        this.Y = str2;
        this.c = z;
    }

    public C12388Wq1(C22489gAg c22489gAg, byte[] bArr, C34817pOf c34817pOf, C9139Qqb c9139Qqb, LocalMediaReference localMediaReference, SavePolicy savePolicy, FLg fLg, MessageBehaviorHint messageBehaviorHint, boolean z) {
        this.a = 15;
        this.t = c22489gAg;
        this.X = bArr;
        this.b = c34817pOf;
        this.Y = c9139Qqb;
        this.Z = localMediaReference;
        this.e0 = savePolicy;
        this.f0 = fLg;
        this.g0 = messageBehaviorHint;
        this.c = z;
    }

    public C12388Wq1(SSh sSh, C32625nl7 c32625nl7, C34975pW7 c34975pW7, C44638wk7 c44638wk7, C44355wX7 c44355wX7, Map map, C8453Pjg c8453Pjg, boolean z, C17319cJe c17319cJe) {
        this.a = 5;
        this.t = sSh;
        this.X = c32625nl7;
        this.b = c34975pW7;
        this.Y = c44638wk7;
        this.Z = c44355wX7;
        this.e0 = map;
        this.f0 = c8453Pjg;
        this.c = z;
        this.g0 = c17319cJe;
    }

    public C12388Wq1(C39149sdj c39149sdj, String str, List list, String str2, String str3, String str4, boolean z, EnumC41307uF8 enumC41307uF8, List list2) {
        this.a = 2;
        this.t = c39149sdj;
        this.b = str;
        this.X = list;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.c = z;
        this.f0 = enumC41307uF8;
        this.g0 = list2;
    }

    public C12388Wq1(String str, String str2, C10622Tjb c10622Tjb, C12106Wcc c12106Wcc, String str3, C3135Foj c3135Foj, C38225rwf c38225rwf, Set set, boolean z) {
        this.a = 11;
        this.b = str;
        this.Y = str2;
        this.t = c10622Tjb;
        this.X = c12106Wcc;
        this.Z = str3;
        this.e0 = c3135Foj;
        this.f0 = c38225rwf;
        this.g0 = set;
        this.c = z;
    }

    public C12388Wq1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C12754Xhd c12754Xhd, EnumC3228Fta enumC3228Fta) {
        this.a = 8;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.b = c12754Xhd;
        this.Y = enumC3228Fta;
        this.Z = new AtomicBoolean(false);
        this.e0 = new ArrayList();
        this.f0 = new ArrayList();
        this.g0 = new AtomicReference();
        c12754Xhd.c(EnumC3771Gta.t);
    }

    public C12388Wq1(Subject subject, C37776rc6 c37776rc6, C2833Fac c2833Fac, C3957Hc9 c3957Hc9) {
        this.a = 10;
        this.t = subject;
        this.X = c37776rc6;
        this.b = c2833Fac;
        this.Y = c3957Hc9;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MusicBundlesController"));
        this.e0 = C38012rn0.a;
        this.f0 = new ArrayList();
        this.g0 = new AtomicBoolean(false);
    }

    public C12388Wq1(IGh iGh, UR4 ur4, RecyclerView recyclerView, QLh qLh, CompositeDisposable compositeDisposable) {
        C34006on6 c34006on6;
        C34006on6 c34006on62;
        this.a = 16;
        this.t = iGh;
        this.X = recyclerView;
        this.b = qLh;
        this.Y = compositeDisposable;
        switch (ur4.a) {
            case 0:
                XR4 xr4 = (XR4) ((C32192nR4) ur4.b).c;
                InterfaceC37338rH9 a = C11871Vr6.a(xr4.x);
                C32192nR4 c32192nR4 = xr4.C;
                C32192nR4 c32192nR42 = xr4.J0;
                InterfaceC15222ake interfaceC15222ake = xr4.K0;
                xr4.a.s0();
                c34006on6 = new C34006on6(a, c32192nR4, c32192nR42, interfaceC15222ake, recyclerView, qLh);
                c34006on62 = c34006on6;
                break;
            case 1:
                C34890pS4 c34890pS4 = (C34890pS4) ((C32192nR4) ur4.b).c;
                InterfaceC37338rH9 a2 = C11871Vr6.a(c34890pS4.I);
                C32192nR4 c32192nR43 = c34890pS4.N;
                C32192nR4 c32192nR44 = c34890pS4.U0;
                InterfaceC15222ake interfaceC15222ake2 = c34890pS4.V0;
                c34890pS4.a.s0();
                c34006on6 = new C34006on6(a2, c32192nR43, c32192nR44, interfaceC15222ake2, recyclerView, qLh);
                c34006on62 = c34006on6;
                break;
            case 2:
                C41575uS4 c41575uS4 = (C41575uS4) ((C32192nR4) ur4.b).c;
                InterfaceC37338rH9 a3 = C11871Vr6.a(c41575uS4.E0);
                C32192nR4 c32192nR45 = c41575uS4.B0;
                C32192nR4 c32192nR46 = c41575uS4.m1;
                InterfaceC15222ake interfaceC15222ake3 = c41575uS4.n1;
                c41575uS4.X.s0();
                c34006on6 = new C34006on6(a3, c32192nR45, c32192nR46, interfaceC15222ake3, recyclerView, qLh);
                c34006on62 = c34006on6;
                break;
            case 3:
                C39752t55 c39752t55 = (C39752t55) ((C23705h55) ur4.b).c;
                InterfaceC37338rH9 a4 = C11871Vr6.a(c39752t55.Q);
                C23705h55 c23705h55 = c39752t55.N;
                C23705h55 c23705h552 = c39752t55.B0;
                InterfaceC15222ake interfaceC15222ake4 = c39752t55.C0;
                c34006on6 = new C34006on6(a4, c23705h55, c23705h552, interfaceC15222ake4, recyclerView, qLh);
                c34006on62 = c34006on6;
                break;
            default:
                C41110u65 c41110u65 = (C41110u65) ((C22390g65) ur4.b).c;
                InterfaceC37338rH9 a5 = C11871Vr6.a(c41110u65.G);
                C22390g65 c22390g65 = c41110u65.D;
                C22390g65 c22390g652 = c41110u65.r0;
                InterfaceC15222ake interfaceC15222ake5 = c41110u65.s0;
                c41110u65.d.s0();
                c34006on62 = new C34006on6(a5, c22390g65, c22390g652, interfaceC15222ake5, recyclerView, qLh);
                break;
        }
        this.Z = c34006on62;
        this.g0 = (ObservableHide) c34006on62.h0;
    }

    public C12388Wq1(C44054wIi c44054wIi, L7 l7, C36031qIi c36031qIi, PreviewBottomToolbarView previewBottomToolbarView, VWd vWd, C16253bWd c16253bWd, boolean z) {
        this.a = 17;
        this.Y = c44054wIi;
        this.Z = c36031qIi;
        this.e0 = previewBottomToolbarView;
        this.f0 = vWd;
        this.g0 = c16253bWd;
        this.c = z;
        BehaviorSubject behaviorSubject = c44054wIi.b().a1;
        this.t = EU0.r(behaviorSubject, behaviorSubject);
        c44054wIi.b().z();
        this.X = c44054wIi.l0;
        this.b = l7;
    }
}
