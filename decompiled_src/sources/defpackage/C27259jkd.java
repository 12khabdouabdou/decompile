package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.widget.EditText;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.plus.CampaignEventType;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: jkd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27259jkd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27259jkd(V7c v7c, Function1 function1) {
        super(1);
        this.a = 14;
        this.b = v7c;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0211 A[LOOP:1: B:76:0x020f->B:77:0x0211, LOOP_END] */
    /* JADX WARN: Type inference failed for: r13v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v37, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v8, types: [byte[]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Serializable serializable;
        EnumC9523Rij enumC9523Rij;
        String str;
        String str2;
        AbstractC42282uyh abstractC42282uyh;
        AbstractC42282uyh i;
        String str3;
        int i2;
        boolean z;
        C46495y80 c46495y80;
        CallbackStatus callbackStatus;
        String str4;
        String X;
        String str5 = "";
        int i3 = 0;
        switch (this.a) {
            case 0:
                C28596kkd c28596kkd = (C28596kkd) this.b;
                C28596kkd.a(c28596kkd);
                List<C27177jgj> list = (List) this.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c28596kkd.b(EnumC0205Agj.b, (C27177jgj) it.next());
                }
                C1291Cgj c1291Cgj = (C1291Cgj) c28596kkd.a.get();
                C47234ygj c47234ygj = c28596kkd.e;
                c1291Cgj.getClass();
                for (C27177jgj c27177jgj : list) {
                    C28514kgj c28514kgj = c27177jgj.c;
                    if (c28514kgj != null) {
                        serializable = MessageNano.toByteArray(c28514kgj);
                    } else {
                        serializable = null;
                    }
                    if (c27177jgj.c != null) {
                        enumC9523Rij = EnumC9523Rij.b;
                    } else {
                        enumC9523Rij = EnumC9523Rij.a;
                    }
                    MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) c1291Cgj.b.getValue()).g())).N0;
                    mf8.a.b(911861619, "INSERT INTO UploadLocation(\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    cacheKey\n)\nVALUES(?, ?, ?, ?, ?)", 5, new C29304lH1(c27177jgj.a, c27177jgj.d, AbstractC30172lva.y(enumC9523Rij.name(), "_", c27177jgj.b.name()), serializable, (Serializable) c47234ygj.a, 11));
                    mf8.b(911861619, C37068r4j.A0);
                }
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = ((C27369jpd) this.b).Z;
                return C25099i7j.a;
            case 2:
                ((M3b) ((C27147jfb) this.b).c).A.onNext((String) this.c);
                return C25099i7j.a;
            case 3:
                ((C9789Rvd) this.b).a((ArrayList) this.c);
                return C25099i7j.a;
            case 4:
                ((J7d) ((IAd) this.b).c.get()).b(new C6873Mm4((String) this.c, null, null, 6));
                return C25099i7j.a;
            case 5:
                CampaignEventType campaignEventType = (CampaignEventType) obj;
                C36991r18 c36991r18 = (C36991r18) this.b;
                if (c36991r18 != null) {
                    int i4 = AbstractC31865nBd.a[campaignEventType.ordinal()];
                    C30317m20 c30317m20 = (C30317m20) this.c;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                ((MU0) ((InterfaceC15222ake) c30317m20.d).get()).b(c36991r18);
                            }
                        } else {
                            ((MU0) ((InterfaceC15222ake) c30317m20.d).get()).a(c36991r18);
                        }
                    } else {
                        ((MU0) ((InterfaceC15222ake) c30317m20.d).get()).d(c36991r18);
                    }
                }
                return C25099i7j.a;
            case 6:
                FDd fDd = (FDd) this.b;
                fDd.n.i().j(new RunnableC10269Ssc(fDd, (PublishSubject) this.c, (C39934tDd) obj));
                return C25099i7j.a;
            case 7:
                C37262rDh c37262rDh = (C37262rDh) obj;
                EditText editText = ((RDd) this.b).i0;
                if (editText != null) {
                    editText.setTypeface(c37262rDh.b);
                }
                ((InfoStickerView) this.c).setVisibility(0);
                return C25099i7j.a;
            case 8:
                ((JEd) this.b).b.p();
                ((SingleEmitter) this.c).onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 9:
                MF8 mf82 = ((KBg) ((JBg) ((InterfaceC25716ib5) this.b).g())).n0;
                mf82.a.b(609116975, "UPDATE PostSnapAction\nSET currentFeedAction = NULL\nWHERE conversationId = ?", 1, new C16950c2a((String) this.c, 24));
                mf82.b(609116975, C25286iGd.X);
                return C25099i7j.a;
            case 10:
                JGd jGd = (JGd) this.b;
                jGd.e0.F(true);
                JGd.Q2(jGd, (List) this.c);
                return C25099i7j.a;
            case 11:
                C42733vJd a = ((BJd) ((InterfaceC16558bke) ((C47270yib) this.b).X).get()).a();
                a.f(EnumC7653Nxb.a2, Boolean.TRUE);
                a.a();
                ((ZIe) this.c).a = true;
                return C25099i7j.a;
            case 12:
                C48184zOd c48184zOd = (C48184zOd) this.b;
                c48184zOd.a.i();
                MF8 mf83 = ((KBg) ((JBg) c48184zOd.b.g())).q0;
                mf83.a.b(-149625986, "DELETE FROM PreviewAttachmentHistory\nWHERE url = ?", 1, new C16950c2a((String) this.c, 25));
                mf83.b(-149625986, WMd.X);
                return C25099i7j.a;
            case 13:
                C48184zOd c48184zOd2 = (C48184zOd) this.b;
                c48184zOd2.a.i();
                MF8 mf84 = ((KBg) ((JBg) c48184zOd2.b.g())).q0;
                C36631ql0 c36631ql0 = (C36631ql0) this.c;
                String str6 = c36631ql0.c;
                if (str6 == null) {
                    str = "";
                } else {
                    str = str6;
                }
                String str7 = c36631ql0.d;
                if (str7 == null) {
                    str2 = "";
                } else {
                    str2 = str7;
                }
                mf84.a.b(1713808432, "INSERT OR REPLACE INTO PreviewAttachmentHistory(\n    url,\n    displayedUrl,\n    faviconPath,\n    title\n)\nVALUES(?, ?, ?, ?)", 4, new CR7(c36631ql0.a, c36631ql0.b, str, 1, str2));
                mf84.b(1713808432, WMd.Y);
                return C25099i7j.a;
            case 14:
                String str8 = (String) obj;
                ((V7c) this.b).g0 = str8;
                ((AbstractC37275rE9) this.c).invoke(str8);
                return C25099i7j.a;
            case 15:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                TSd tSd = (TSd) this.b;
                tSd.getClass();
                C9140Qqc c9140Qqc = (C9140Qqc) this.c;
                float f = 0.0f;
                if (!c9140Qqc.a()) {
                    InterfaceC35114pci interfaceC35114pci = tSd.K0;
                    C36998r1f n = interfaceC35114pci.n();
                    Rect f2 = interfaceC35114pci.f();
                    if (f2 == null) {
                        f2 = new Rect(0, 0, 0, 0);
                    }
                    int height = n.getHeight() + f2.top + f2.bottom;
                    boolean j = AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C40320tW1.e0);
                    float f3 = height;
                    float f4 = c9140Qqc.i;
                    if (j) {
                        f4 = 1 - f4;
                    }
                    f = (-Math.max(0.0f, (f3 * f4) - f2.top)) / n.getHeight();
                }
                AbstractC39002sX1.c(12, c5810Kn5.A0, new C4726In5(c5810Kn5, f, i3));
                return C25099i7j.a;
            case 16:
                String str9 = (String) obj;
                C32284nVd c32284nVd = (C32284nVd) this.b;
                V7c v7c = c32284nVd.X;
                if (v7c != null) {
                    v7c.q();
                }
                ((C40136tN5) c32284nVd.I.getValue()).B();
                boolean j2 = AbstractC2032Dq9.j(str9, "pin_to_snap");
                C25099i7j c25099i7j = C25099i7j.a;
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) this.c;
                if (j2) {
                    c32284nVd.x(interfaceC38973sVd);
                } else if (AbstractC2032Dq9.j(str9, "set_duration") && c32284nVd.Y != null) {
                    CDh cDh = (CDh) c32284nVd.w().get(interfaceC38973sVd);
                    if (cDh != null && (i = cDh.i()) != null && (str3 = i.r) != null) {
                        str5 = str3;
                    }
                    if (str5.length() == 0) {
                        str5 = J0j.a().toString();
                        CDh cDh2 = (CDh) c32284nVd.w().get(interfaceC38973sVd);
                        if (cDh2 != null) {
                            abstractC42282uyh = cDh2.i();
                        } else {
                            abstractC42282uyh = null;
                        }
                        if (abstractC42282uyh != null) {
                            abstractC42282uyh.r = str5;
                        }
                    }
                    TBi r = c32284nVd.Y.K0.r(str5, "sticker_picker_tool");
                    if (r == null) {
                        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
                        c22512gBh.getClass();
                        r = new TBi(c22512gBh, "sticker_picker_tool", str5, c32284nVd.q.a());
                    }
                    c32284nVd.F(interfaceC38973sVd);
                    c32284nVd.t().add(interfaceC38973sVd);
                    NBi nBi = c32284nVd.Y;
                    C36036qJ2 c36036qJ2 = new C36036qJ2(str5, 15);
                    CompositeDisposable compositeDisposable = c32284nVd.u;
                    if (compositeDisposable != null) {
                        LZj.p0(nBi.L0, c36036qJ2, compositeDisposable);
                        c32284nVd.Y.Z(r);
                        if (!c32284nVd.g.f()) {
                            Gtk.e(c32284nVd.p, new OH6(0, 30, "sticker_picker_tool", null, false));
                        } else {
                            c32284nVd.a0.onNext(c25099i7j);
                        }
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
                return c25099i7j;
            case 17:
                String str10 = (String) obj;
                boolean containsKey = ((DWd) this.b).K().containsKey(str10);
                CWd cWd = (CWd) this.c;
                if (!containsKey) {
                    if (((Boolean) cWd.T0.getValue()).booleanValue()) {
                        throw new IllegalStateException(EU0.B("Failed to activate ", str10, ": tool not found in loadedToolsMap"));
                    }
                } else {
                    cWd.Q2(str10);
                    cWd.i3().b(str10);
                    C17465cQd i32 = cWd.i3();
                    i32.c.d(((AbstractC38772sM0) i32.a).c3(str10).T(i32.b));
                }
                return C25099i7j.a;
            case 18:
                CWd cWd2 = (CWd) this.b;
                C7188Nb6 v3 = cWd2.v3();
                int i5 = C7188Nb6.m0;
                v3.S2(EnumC24676hof.a);
                cWd2.x3().D((C17502cSa) this.c, true, false, null);
                return C25099i7j.a;
            case 19:
                C3254Fuf c3254Fuf = (C3254Fuf) obj;
                ReentrantReadWriteLock reentrantReadWriteLock = ((C47075yZd) this.b).t;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                int i6 = 0;
                while (i6 < i2) {
                    i6++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                BlockingQueue blockingQueue = (BlockingQueue) this.c;
                if (blockingQueue != null) {
                    try {
                        if (blockingQueue.offer(c3254Fuf)) {
                            z = true;
                            Boolean valueOf = Boolean.valueOf(z);
                            while (i3 < i2) {
                                i3++;
                                readLock.lock();
                            }
                            writeLock.unlock();
                            return valueOf;
                        }
                    } catch (Throwable th) {
                        while (i3 < i2) {
                            i3++;
                            readLock.lock();
                        }
                        writeLock.unlock();
                        throw th;
                    }
                }
                z = false;
                Boolean valueOf2 = Boolean.valueOf(z);
                while (i3 < i2) {
                }
                writeLock.unlock();
                return valueOf2;
            case 20:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C46495y80) {
                    c46495y80 = (C46495y80) th2;
                } else {
                    c46495y80 = null;
                }
                if (c46495y80 != null) {
                    callbackStatus = c46495y80.a;
                } else {
                    callbackStatus = null;
                }
                if (callbackStatus == CallbackStatus.INVALID) {
                    D4e d4e = (D4e) this.b;
                    O76 o76 = new O76(d4e.a, d4e.c, (C17502cSa) this.c, false, null, 248);
                    o76.w(R.string.pin_convo_limit_alert_title);
                    o76.j(R.string.pin_convo_limit_alert_desc);
                    O76.d(o76, R.string.okay, BWd.Z, true, 8);
                    P76 b = o76.b();
                    d4e.c.w(b, b.m0, null);
                } else {
                    YFi.c("Can't pin conversation.");
                }
                return C25099i7j.a;
            case 21:
                ComposerContext composerContext = (ComposerContext) obj;
                ((C27745k6e) this.b).Z.d(a.b(new C13575Yv(composerContext, 13)));
                ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(composerContext);
                }
                return C25099i7j.a;
            case 22:
                C34455p7e c34455p7e = (C34455p7e) this.b;
                C38012rn0 c38012rn02 = c34455p7e.t;
                C8752Py2 c8752Py2 = (C8752Py2) c34455p7e.Z;
                if (c8752Py2 != null) {
                    c8752Py2.invoke((C37129r7e) this.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("onError");
                throw null;
            case 23:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) this.b;
                interfaceC45561xR.bindString(0, (String) c5080Je6.X);
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C34940pUd) ((C3334Fyd) this.c).b).b).c((EnumC12108Wce) c5080Je6.Y));
                interfaceC45561xR.b(2, Long.valueOf(c5080Je6.t));
                return C25099i7j.a;
            case 24:
                ((I8e) this.b).h("tags_sync_cursor", (String) this.c);
                return C25099i7j.a;
            case 25:
                Context context = (Context) ((C4766Ip3) this.b).Z;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), ((UB) this.c).a));
                } catch (Exception unused) {
                }
                return C25099i7j.a;
            case 26:
                AvatarView avatarView = (AvatarView) obj;
                C31822n9e c31822n9e = ((C40415tae) this.b).X;
                A18 a18 = c31822n9e.r;
                if (a18 == null || (X = a18.a) == null) {
                    InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
                    if (interfaceC20049eLj != null) {
                        X = interfaceC20049eLj.X();
                    } else {
                        str4 = null;
                        AvatarView.c(avatarView, C28999l2k.i(str4, (Uri) this.c, null, null, null, null, 124), null, C28377kae.Z.b("ProfileSavedMediaGalleryItemViewBinding"), 46);
                        return C25099i7j.a;
                    }
                }
                str4 = X;
                AvatarView.c(avatarView, C28999l2k.i(str4, (Uri) this.c, null, null, null, null, 124), null, C28377kae.Z.b("ProfileSavedMediaGalleryItemViewBinding"), 46);
                return C25099i7j.a;
            case 27:
                ComposerContext composerContext2 = (ComposerContext) obj;
                ((C5588Kce) this.b).e0.d(a.b(new C13575Yv(composerContext2, 14)));
                ObservableEmitter observableEmitter2 = (ObservableEmitter) this.c;
                if (!observableEmitter2.c()) {
                    observableEmitter2.onNext(composerContext2);
                }
                return C25099i7j.a;
            case 28:
                Throwable th3 = (Throwable) obj;
                C33794ode c33794ode = (C33794ode) this.b;
                C38012rn0 c38012rn03 = c33794ode.k;
                C33794ode.a(c33794ode);
                ((Runnable) this.c).run();
                return th3;
            default:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                boolean z2 = abstractC6306Ll0 instanceof C3595Gl0;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                String str11 = (String) this.c;
                JC jc = (JC) c3682Gp3.c;
                if (z2) {
                    jc.b(new AWj(str11, ((C3595Gl0) abstractC6306Ll0).a.b));
                } else if (abstractC6306Ll0 instanceof C3053Fl0) {
                    jc.b(new C41653uVj(str11, ((C3053Fl0) abstractC6306Ll0).a.b, null));
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27259jkd(C27369jpd c27369jpd, View view, boolean z) {
        super(1);
        this.a = 1;
        this.b = c27369jpd;
        this.c = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27259jkd(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
