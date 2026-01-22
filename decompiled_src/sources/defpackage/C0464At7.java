package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.Image;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.places.FriendData;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: At7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0464At7 implements HN8, Function, CompletableOnSubscribe, InterfaceC34321p1c, TJ7 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C0464At7() {
        this.a = 7;
    }

    @Override // defpackage.InterfaceC34321p1c
    public void a(Object obj) {
        int i;
        InterfaceC46322y02 c;
        WH7 wh7 = (WH7) obj;
        RH7 rh7 = (RH7) this.c;
        if (!rh7.e0.isEmpty()) {
            byte[] bArr = (byte[]) this.b;
            Image image = wh7.a;
            Image.Plane plane = image.getPlanes()[0];
            Image.Plane plane2 = image.getPlanes()[1];
            Image.Plane plane3 = image.getPlanes()[2];
            if (plane.getRowStride() == image.getWidth() && plane2.getRowStride() == image.getWidth()) {
                int remaining = plane.getBuffer().remaining();
                int remaining2 = plane2.getBuffer().remaining();
                int remaining3 = plane3.getBuffer().remaining();
                int i2 = remaining + remaining2;
                int i3 = i2 + remaining3;
                if (bArr == null || bArr.length < i3) {
                    bArr = new byte[i3];
                }
                plane.getBuffer().get(bArr, 0, remaining);
                plane2.getBuffer().get(bArr, remaining, remaining2);
                plane3.getBuffer().get(bArr, i2, remaining3);
            } else {
                int height = image.getHeight() * image.getWidth();
                int i4 = ((height / 4) * 2) + height;
                if (bArr == null || bArr.length < i4) {
                    bArr = new byte[i4];
                }
                ByteBuffer buffer = plane.getBuffer();
                ByteBuffer buffer2 = plane2.getBuffer();
                ByteBuffer buffer3 = plane3.getBuffer();
                int rowStride = plane.getRowStride();
                if (rowStride == image.getWidth()) {
                    buffer.get(bArr, 0, height);
                } else {
                    int i5 = 0;
                    for (int i6 = 0; i6 < height; i6 += image.getWidth()) {
                        buffer.position(i5);
                        buffer.get(bArr, i6, image.getWidth());
                        i5 += rowStride;
                    }
                }
                int rowStride2 = plane2.getRowStride();
                int pixelStride = plane2.getPixelStride();
                int height2 = image.getHeight() / 2;
                for (int i7 = 0; i7 < height2; i7++) {
                    int width = image.getWidth() / 2;
                    for (int i8 = 0; i8 < width; i8++) {
                        int i9 = (i7 * rowStride2) + (i8 * pixelStride);
                        int i10 = height + 1;
                        bArr[height] = buffer3.get(i9);
                        height += 2;
                        bArr[i10] = buffer2.get(i9);
                    }
                }
            }
            this.b = bArr;
            Iterator it = rh7.e0.iterator();
            while (it.hasNext()) {
                AQd aQd = (AQd) it.next();
                byte[] bArr2 = (byte[]) this.b;
                C43693w22 c43693w22 = rh7.Y.a;
                if (c43693w22 != null && (c = c43693w22.a.c()) != null) {
                    i = c.q();
                } else {
                    i = 0;
                }
                aQd.a(i, bArr2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC22799gPb interfaceC22799gPb;
        C46161xsi c46161xsi;
        String str;
        C46924yS7 c46924yS7;
        Object obj2;
        String str2;
        C48581zh7 c48581zh7;
        Completable completable;
        InteractionInfo interactionInfo;
        ArrayList<Message> messages;
        byte[] content;
        C18893dV3 c18893dV3;
        switch (this.a) {
            case 1:
                Long a1 = Y4i.a1((String) obj);
                if (a1 != null) {
                    C11369Ut7 c11369Ut7 = (C11369Ut7) this.b;
                    Observable observable = (Observable) c11369Ut7.k0.invoke();
                    C6271Lj7 c6271Lj7 = new C6271Lj7(4, a1);
                    observable.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFilter(new ObservableMap(observable, c6271Lj7), N67.x0).N0(1L), new C10827Tt7(0, c11369Ut7)));
                }
                return (CompletableFromAction) this.c;
            case 2:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                ((C15523ay7) this.b).f.d(a.b(new C43407vp3(composerRootView, 2)));
                ((ViewGroup) this.c).addView(composerRootView);
                return C25099i7j.a;
            case 3:
                return new C32268nUi((NA7) this.b, (FA7) obj, (MapFocusViewFriendSectionDataModel) this.c);
            case 4:
            case 5:
            case 7:
            case 9:
            case 10:
            case 17:
            case 20:
            default:
                EnumC5123Jg7 enumC5123Jg7 = (EnumC5123Jg7) obj;
                ZU7 zu7 = (ZU7) this.c;
                VM7 vm7 = zu7.a;
                EnumC12897Xo9 enumC12897Xo9 = vm7.v1;
                SV7 sv7 = (SV7) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) sv7.u0.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC37649rW7.h0, "action", enumC5123Jg7.name());
                X.d("icon", enumC12897Xo9.name());
                interfaceC14452aA8.d(X, 1L);
                int ordinal = enumC5123Jg7.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    return new CompletableFromCallable(new CallableC29074l67(sv7, 19, zu7));
                                }
                                throw new RuntimeException();
                            }
                            if (sv7.n0.a(EnumC25591iV7.a)) {
                                ((InterfaceC14452aA8) ((C38987sW7) sv7.m0.get()).a.get()).d(AbstractC2032Dq9.X(EnumC37649rW7.b, "status", "VIEW"), 1L);
                                if (vm7 != null && (c48581zh7 = vm7.g0) != null && c48581zh7.w()) {
                                    FeedEntry M = vm7.M();
                                    if (M != null && (interactionInfo = M.getInteractionInfo()) != null && (messages = interactionInfo.getMessages()) != null) {
                                        ArrayList arrayList = new ArrayList();
                                        Iterator<T> it = messages.iterator();
                                        while (true) {
                                            C22009fp c22009fp = null;
                                            r5 = null;
                                            r5 = null;
                                            r5 = null;
                                            C24366had c24366had = null;
                                            if (it.hasNext()) {
                                                Message message = (Message) it.next();
                                                MessageContent messageContent = message.getMessageContent();
                                                if (messageContent != null && (content = messageContent.getContent()) != null) {
                                                    try {
                                                        c18893dV3 = C18893dV3.u(content);
                                                    } catch (Exception unused) {
                                                        c18893dV3 = null;
                                                    }
                                                    if (c18893dV3 != null) {
                                                        if (c18893dV3.j() == null && c18893dV3.i() == null) {
                                                            c18893dV3 = null;
                                                        }
                                                        if (c18893dV3 != null) {
                                                            c24366had = new C24366had(c18893dV3, Long.valueOf(message.getDescriptor().getMessageId()));
                                                        }
                                                    }
                                                }
                                                if (c24366had != null) {
                                                    arrayList.add(c24366had);
                                                }
                                            } else {
                                                C24366had c24366had2 = (C24366had) AbstractC41828ue3.I0(arrayList);
                                                if (c24366had2 != null) {
                                                    C18893dV3 c18893dV32 = (C18893dV3) c24366had2.a;
                                                    long longValue = ((Number) c24366had2.b).longValue();
                                                    if (c18893dV32.i() != null) {
                                                        completable = sv7.x0(zu7, Z47.TAP_CELL);
                                                    } else {
                                                        C3507Ggh j = c18893dV32.j();
                                                        if (j != null) {
                                                            c22009fp = j.a;
                                                        }
                                                        UUID U = I0j.U(c48581zh7.h);
                                                        if (c22009fp != null) {
                                                            C10918Txg c10918Txg = (C10918Txg) sv7.H0.get();
                                                            String k = JV0.k(longValue, I0j.X(U), ":arroyo-m-id:");
                                                            if (!c10918Txg.m) {
                                                                c10918Txg.a();
                                                            }
                                                            c10918Txg.j = U;
                                                            c10918Txg.k = k;
                                                            completable = ((C32547nhh) ((InterfaceC31208mhh) sv7.I0.get())).a(c22009fp, EnumC35641q0h.FEED, EnumC16222bV3.FEED, (InterfaceC34304p0h) zu7.d.get());
                                                        } else {
                                                            completable = CompletableEmpty.a;
                                                        }
                                                    }
                                                    return completable;
                                                }
                                            }
                                        }
                                    }
                                    completable = CompletableEmpty.a;
                                    return completable;
                                }
                                return sv7.x0(zu7, Z47.TAP_CELL);
                            }
                            return CompletableEmpty.a;
                        }
                        return ((InterfaceC1321Ci7) sv7.V0.getValue()).a(vm7).l(new C46986yV7(2));
                    }
                    return sv7.N0(vm7);
                }
                return sv7.N0(vm7);
            case 6:
                return new CompletableFromAction(new CD7((C34770pMa) this.b, (HD7) this.c, (Throwable) obj, 1));
            case 8:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) c24366had3.a;
                String str3 = (String) c24366had3.b;
                C41327uG7 c41327uG7 = (C41327uG7) this.b;
                QOb d = ((VOb) ((TOb) c41327uG7.c.getValue())).d(interfaceC20049eLj);
                if (d instanceof InterfaceC22799gPb) {
                    interfaceC22799gPb = (InterfaceC22799gPb) d;
                } else {
                    interfaceC22799gPb = null;
                }
                ObservableFilter observableFilter = (ObservableFilter) this.c;
                if (interfaceC22799gPb != null) {
                    return new ObservableMap(interfaceC22799gPb.u(interfaceC20049eLj, AbstractC2032Dq9.j(str3, interfaceC20049eLj.X())).S(Functions.a), new C48875zuf(c41327uG7, observableFilter, interfaceC20049eLj, interfaceC22799gPb, 28));
                }
                if (LG7.a(interfaceC20049eLj.N())) {
                    InterfaceC16318bZf f = interfaceC20049eLj.f();
                    if (f instanceof C46161xsi) {
                        c46161xsi = (C46161xsi) f;
                    } else {
                        c46161xsi = null;
                    }
                    if (c46161xsi != null && LG7.b(c46161xsi)) {
                        return new ObservableJust(new C17402cNd(C41327uG7.c(c41327uG7, observableFilter, interfaceC20049eLj, null)));
                    }
                }
                return new ObservableJust(C40994u1.a);
            case 11:
                ?? r1 = (AbstractC37275rE9) this.c;
                C4851It6 c4851It6 = (C4851It6) this.b;
                X90 x90 = new X90(r1, c4851It6, (String) obj);
                c4851It6.getClass();
                return new SingleCreate(new C17187cD7(x90, 6, c4851It6));
            case 12:
                OK7 ok7 = (OK7) this.b;
                return ok7.h(ok7.e().s("onFriendsRes", new C17776cf7((List) obj, 16, ok7)), new C17776cf7((ArrayList) this.c, ok7, false, 17));
            case 13:
                OK7 ok72 = (OK7) this.b;
                InterfaceC25716ib5 e = ok72.e();
                String str4 = (String) this.c;
                return new SingleDelayWithCompletable(new SingleJust((YK7) obj), ok72.h(e.s("ignoreFriend", new LK7(ok72, str4, 0)), new C4601Ih6(str4, 14)));
            case 14:
                return ((QK7) this.b).S((C13503Yr9) this.c);
            case 15:
                DA7 da7 = (DA7) this.b;
                Object obj3 = da7.Y;
                ((C3968Hd) da7.t).i((String) this.c);
                return IL6.a;
            case 16:
                C4851It6 c4851It62 = (C4851It6) this.b;
                ((C16711brd) c4851It62.Z).getClass();
                Map a = C16711brd.a((C26386j5f) obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(a.size()));
                for (Map.Entry entry : a.entrySet()) {
                    Object key = entry.getKey();
                    FriendData g = c4851It62.g((String) entry.getKey());
                    Long l = (Long) entry.getValue();
                    if (l != null) {
                        str = ((C2234Ea5) c4851It62.t).c(l.longValue(), true, false);
                    } else {
                        str = null;
                    }
                    linkedHashMap.put(key, new C28079kM7(g, str));
                }
                Collection values = linkedHashMap.values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C24366had((String) this.c, (C28079kM7) it2.next()));
                }
                return (C24366had[]) arrayList2.toArray(new C24366had[0]);
            case 18:
                C27355jp c27355jp = (C27355jp) obj;
                String d2 = c27355jp.d();
                if (d2 == null) {
                    d2 = "";
                }
                return ((C9085Qo) ((InterfaceC6368Lo) ((MO7) this.b).g0.get())).e(EnumC11696Vj.k0, c27355jp.d, d2, (String) this.c);
            case 19:
                if (((InterfaceC17754ce7) obj).isAvailable()) {
                    Observable D = ((InterfaceC34553pC3) ((C46862yP7) this.b).b.get()).D(EnumC37063r4e.H0);
                    C15700b67 c15700b67 = new C15700b67(28, (OP7) this.c);
                    D.getClass();
                    return new ObservableMap(D, c15700b67);
                }
                return new ObservableJust(C40994u1.a);
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C39840t95 c39840t95 = (C39840t95) this.b;
                if (booleanValue) {
                    return C39840t95.a(c39840t95, AbstractC19049dbk.b(AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, c39840t95.a), new C48220zQ7(23, (PR7) this.c)), C21289fH5.o0))), 12);
                }
                return C39840t95.a(c39840t95, null, 13);
            case 22:
                Iterator it3 = ((OFf) obj).iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    c46924yS7 = (C46924yS7) this.c;
                    if (hasNext) {
                        obj2 = it3.next();
                        if (AbstractC2032Dq9.j(FA1.i((C16029bLh) obj2), c46924yS7.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C16029bLh c16029bLh = (C16029bLh) obj2;
                if (c16029bLh != null) {
                    return new SingleJust(c16029bLh);
                }
                C21520fS7 c21520fS7 = (C21520fS7) this.b;
                C17187cD7 c17187cD7 = c21520fS7.b;
                DE3 de3 = new DE3();
                de3.b(17);
                de3.c(c46924yS7.b);
                de3.d(0L);
                return new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(((C0756Bh6) ((C38170ru4) c17187cD7.b).get()).d((C12303Wm0) c17187cD7.c, new VK1(2, de3, HE3.h(de3), HE3.a(de3), (XSh) null, 96), false, AbstractC11640Vg6.r, false), C36062qK7.o0), new C23309gn6(29)), new C10827Tt7(19, c21520fS7));
            case 23:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && (str2 = ((C46924yS7) abstractC30352m3d.c()).q) != null && str2.length() != 0) {
                    return new SingleJust(abstractC30352m3d.c());
                }
                AS7 as7 = (AS7) this.b;
                return new SingleFlatMap(as7.e.l((String) this.c), new C9783Rv7(16, as7));
            case 24:
                C39029sY7 c39029sY7 = (C39029sY7) obj;
                C29561lT7 c29561lT7 = (C29561lT7) this.b;
                boolean a2 = ((InterfaceC34553pC3) c29561lT7.c.get()).a(WT7.D0);
                C20002eJe c20002eJe = (C20002eJe) this.c;
                if (a2) {
                    c20002eJe.a = Boolean.valueOf(!c29561lT7.g.a());
                }
                Boolean bool = (Boolean) c20002eJe.a;
                FY7 fy7 = new FY7();
                String u = ((C37546rR7) c29561lT7.b.get()).u();
                if (u == null) {
                    u = "";
                }
                fy7.a = u;
                fy7.e = Boolean.TRUE;
                InterfaceC37338rH9 interfaceC37338rH9 = c29561lT7.c;
                if (((InterfaceC34553pC3) interfaceC37338rH9.get()).a(EnumC24957i19.T1)) {
                    fy7.c = ((InterfaceC34553pC3) interfaceC37338rH9.get()).f(EnumC24957i19.q0);
                }
                if (bool != null) {
                    fy7.d = bool;
                }
                c39029sY7.e = fy7;
                c39029sY7.f = Boolean.FALSE;
                return c39029sY7;
            case 25:
                return new CompletableFromAction(new KN7((List) obj, (BehaviorProcessor) this.b, (C48303zU7) this.c));
            case 26:
                C33617oV7 c33617oV7 = (C33617oV7) this.b;
                return Observable.w(((Single) c33617oV7.p.getValue()).B(), ((Single) c33617oV7.q.getValue()).B(), new C3362Ga((Uri) obj, 15, (C5317Jpc) this.c));
            case 27:
                C45651xV7 c45651xV7 = (C45651xV7) this.b;
                return c45651xV7.c.e(6, (JX7) this.c, AbstractC20913ezk.k(c45651xV7.f(), (Boolean) obj, 2));
            case 28:
                ((Boolean) obj).getClass();
                return ((QK7) ((SV7) this.b).k0.get()).Z((C21396fM8) this.c);
        }
    }

    @Override // defpackage.TJ7
    public Bitmap b() {
        return (Bitmap) ((C12718Xfi) this.c).getValue();
    }

    @Override // defpackage.HN8
    public InterfaceC3398Gbd c(C41475uN8 c41475uN8, CN8 cn8) {
        ((E3j) this.b).getClass();
        return new DX6(new GN8(c41475uN8, cn8), 25, (List) this.c);
    }

    @Override // defpackage.HN8
    public InterfaceC3398Gbd d() {
        return new DX6(((E3j) this.b).d(), 25, (List) this.c);
    }

    public SingleOnErrorReturn f(C29960lli c29960lli, Function1 function1) {
        return new ObservableMap(((InterfaceC11542Vbd) ((Q05) this.b).get()).b(c29960lli.a, Y14.k, false), new C0129Ad6(c29960lli, function1, this, 19)).c0().r(C40220tR5.n0);
    }

    public void g() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.TJ7
    public Bitmap get(int i) {
        return null;
    }

    @Override // defpackage.TJ7
    public int getSize() {
        return 1;
    }

    @Override // defpackage.TJ7
    public void release() {
        ((AZ0) this.b).c((Bitmap) ((C12718Xfi) this.c).getValue());
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ViewGroup viewGroup = (ViewGroup) this.b;
        new C48486zd0(viewGroup.getContext()).a(R.layout.f135850_resource_name_obfuscated_res_0x7f0e040a, viewGroup, new C6749Mg6(viewGroup, (C5580Kc6) this.c, completableEmitter, 16));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0464At7(C4851It6 c4851It6, Function3 function3) {
        this.a = 11;
        this.b = c4851It6;
        this.c = (AbstractC37275rE9) function3;
    }

    public /* synthetic */ C0464At7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C0464At7(Context context) {
        this.a = 20;
        Drawable e = C39004sX3.e(context, R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f57510_resource_name_obfuscated_res_0x7f0710c4);
        e.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
        this.b = e;
        Drawable e2 = C39004sX3.e(context, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f57510_resource_name_obfuscated_res_0x7f0710c4);
        e2.setBounds(0, 0, dimensionPixelOffset2, dimensionPixelOffset2);
        this.c = e2;
    }

    public C0464At7(RH7 rh7) {
        this.a = 9;
        this.c = rh7;
    }

    public C0464At7(AZ0 az0) {
        this.a = 10;
        this.b = az0;
        this.c = new C12718Xfi(new C2051Dr7(15, this));
    }

    @Override // defpackage.TJ7
    public void e(Bitmap bitmap, int i) {
    }
}
