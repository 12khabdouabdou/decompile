package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.media.MediaFormat;
import android.widget.TextView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: kj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28561kj0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28561kj0(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v49, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RF1 rf1;
        EnumC33524oQi enumC33524oQi;
        EnumC23853hC0 enumC23853hC0;
        C13722Zc0 c13722Zc0 = null;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C31235mj0 c31235mj0 = (C31235mj0) obj2;
                C22968gXe c22968gXe = ((C12466Wth) obj).a;
                C40098tL9 c40098tL9 = c22968gXe.a;
                if (AbstractC47181yea.a(c40098tL9)) {
                    c31235mj0.a.X.a(new FN.U0.a(c22968gXe.b, c22968gXe.f, c22968gXe.d - c22968gXe.c, c40098tL9.p.b, c22968gXe.e));
                }
                return c25099i7j;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C22776gO9 c22776gO9 = (C22776gO9) ((C40098tL9) obj3).y.a(AbstractC38723sJe.a(C22776gO9.class));
                    if (c22776gO9 != null) {
                        rf1 = c22776gO9.a;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 == null) {
                        rf1 = null;
                    }
                    if (rf1 == null) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C40098tL9) next).i instanceof C19239dkc) {
                        arrayList2.add(next);
                    } else {
                        arrayList3.add(next);
                    }
                }
                ASd aSd = (ASd) obj2;
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.c1(AbstractC41828ue3.n1(aSd.d, arrayList2)), AbstractC41828ue3.m1(arrayList2, aSd.c));
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    JP9 jp9 = AbstractC47181yea.a;
                    if (((C40098tL9) next2).k instanceof C16473bgh) {
                        arrayList4.add(next2);
                    }
                }
                ArrayList Z02 = AbstractC41828ue3.Z0(Z0, AbstractC41828ue3.m1(arrayList4, aSd.b));
                List X0 = AbstractC41828ue3.X0(arrayList2, AbstractC41828ue3.y1(Z02));
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(X0, 10));
                Iterator it3 = X0.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(C40098tL9.a((C40098tL9) it3.next(), null, C41431uL6.a, null, null, null, null, null, null, C38757sL6.a, null, null, 0, null, 33552381));
                }
                return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(Z02, arrayList5), arrayList3);
            case 2:
                C40208tQe c40208tQe = (C40208tQe) obj;
                C29308lH5 c29308lH5 = (C29308lH5) ((InterfaceC4647Ija) ((C25821ig0) obj2).c);
                int i2 = c29308lH5.c;
                if (i2 != 0) {
                    FN.X0.s.c cVar = new FN.X0.s.c(c29308lH5.d, C29308lH5.c(i2));
                    AtomicReference atomicReference = c29308lH5.f;
                    if (atomicReference.get() instanceof C25299iH5) {
                        c29308lH5.a.a(cVar);
                    }
                    if (!((Boolean) c29308lH5.g.getValue()).booleanValue()) {
                        int L = AbstractC30172lva.L(i2);
                        if (L != 0) {
                            if (L == 1) {
                                enumC33524oQi = EnumC33524oQi.b;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC33524oQi = EnumC33524oQi.a;
                        }
                        EnumC33524oQi enumC33524oQi2 = enumC33524oQi;
                        String str = c40208tQe.c;
                        if (str == null) {
                            str = "LensCore assets should be already resolved during transcoding";
                        }
                        ZPi zPi = new ZPi(enumC33524oQi2, false, str, null, 8);
                        C25299iH5 c25299iH5 = C25299iH5.a;
                        C26634jH5 c26634jH5 = new C26634jH5(zPi);
                        while (!atomicReference.compareAndSet(c25299iH5, c26634jH5) && atomicReference.get() == c25299iH5) {
                        }
                    }
                }
                return c25099i7j;
            case 3:
                ((InterfaceC4195Hng) obj).i((PZj) obj2);
                return c25099i7j;
            case 4:
                C18594dGe c18594dGe = (C18594dGe) obj;
                Observer observer = (Observer) ((C11153Uj0) obj2).c.get();
                if (observer != null) {
                    observer.onNext(c18594dGe);
                }
                return c25099i7j;
            case 5:
                C37262rDh c37262rDh = (C37262rDh) obj;
                C33978om0 c33978om0 = (C33978om0) obj2;
                TextView textView = c33978om0.k0;
                if (textView != null) {
                    Typeface typeface = c37262rDh.b;
                    textView.setTypeface(typeface);
                    float f = c37262rDh.c;
                    textView.setLineSpacing(0.0f, f);
                    TextView textView2 = c33978om0.l0;
                    if (textView2 != null) {
                        textView2.setTypeface(typeface);
                        textView2.setLineSpacing(0.0f, f);
                        InfoStickerView infoStickerView = c33978om0.i0;
                        if (infoStickerView != null) {
                            infoStickerView.setVisibility(0);
                            return c25099i7j;
                        }
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("attachmentSubtitleTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("attachmentTitleTextView");
                throw null;
            case 6:
                MediaFormat mediaFormat = (MediaFormat) obj;
                C23325go0 c23325go0 = (C23325go0) obj2;
                c23325go0.l.getClass();
                c23325go0.g.b(mediaFormat, false);
                c23325go0.i.b(mediaFormat);
                c23325go0.h.b(mediaFormat);
                return c25099i7j;
            case 7:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj4 : (ArrayList) ((C26502jB) obj2).X) {
                    int i3 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj4);
                        i = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 8:
                C31433ms0 c31433ms0 = (C31433ms0) obj2;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c31433ms0.a.getValue();
                C27422js0 f2 = c31433ms0.f();
                List list = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(String.valueOf(((Number) it4.next()).longValue()));
                }
                f2.getClass();
                return new ObservableElementAtSingle(interfaceC25716ib5.e(new C26502jB(f2, arrayList6, new C26085is0(f2, 1), 6)), C38757sL6.a);
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((C11886Vs0) obj2).t);
                return c25099i7j;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((C11886Vs0) obj2).t);
                return c25099i7j;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C11886Vs0) obj2).t);
                return c25099i7j;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, ((C11886Vs0) obj2).t);
                return c25099i7j;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((C11886Vs0) obj2).t);
                return c25099i7j;
            case 14:
                ?? b = ((UP) obj).b(0);
                if (b != 0) {
                    c13722Zc0 = (C13722Zc0) ((C36086qLa) ((C7873Oi0) ((C41781uc0) obj2).b).c).c(b);
                }
                return AbstractC30352m3d.b(c13722Zc0);
            case 15:
                ((MessageDigest) obj).update(((C39526sv0) obj2).g0 ? (byte) 1 : (byte) 0);
                return c25099i7j;
            case 16:
                C24793hu0 c24793hu0 = (C24793hu0) obj2;
                return new C5408Ju0((InterfaceC15222ake) c24793hu0.b, (InterfaceC15222ake) c24793hu0.c, (InterfaceC15222ake) c24793hu0.t, (Context) obj);
            case 17:
                ((Boolean) obj).booleanValue();
                C10278St0 c10278St0 = ((C0478Au0) obj2).h0;
                if (c10278St0 != null) {
                    c10278St0.J(EnumC14077Zt0.SHARED);
                }
                return c25099i7j;
            case 18:
                ((C33698oZ5) obj2).t = (LinkedHashMap) obj;
                return c25099i7j;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    enumC23853hC0 = EnumC23853hC0.c;
                } else {
                    enumC23853hC0 = EnumC23853hC0.b;
                }
                C15880bEe c15880bEe = ((C29198lC0) obj2).h;
                if (c15880bEe != null) {
                    c15880bEe.t(enumC23853hC0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("stateMachine");
                throw null;
            case 20:
                return ((CC0) obj2).p.z(((Number) obj).longValue(), false, false);
            case 21:
                List list2 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(Buk.b((C40316tVi) it5.next()));
                }
                ((XC0) obj2).h0.onNext(arrayList7);
                return c25099i7j;
            case 22:
                ((C16610bn0) obj2).invoke();
                return c25099i7j;
            case 23:
                AbstractC17305cJ0 abstractC17305cJ0 = (AbstractC17305cJ0) obj2;
                Wnk.l((C21144fA8) abstractC17305cJ0.Y, EnumC30127lt9.b, (C12303Wm0) abstractC17305cJ0.f0, "ads_event_bus_track_error", (Throwable) obj, 48);
                return c25099i7j;
            case 24:
                IJ0 ij0 = (IJ0) obj2;
                JJ0 jj0 = ij0.b;
                return (List) jj0.h.i("CameraRoll.queryPaged", AbstractC2032Dq9.X(GDb.t1, "media_type", AbstractC28737kr0.j(jj0.d)), new C11507Va(jj0, null, ij0.a("_id IN (" + AbstractC41828ue3.O0((List) obj, AppInfo.DELIM, null, null, null, 62) + ")"), null, 450, 0));
            case 25:
                ((AbstractC29387lL0) obj2).i(((C37262rDh) obj).b);
                return c25099i7j;
            case 26:
                return Boolean.valueOf(!((Boolean) ((FX0) obj2).c.invoke(((AbstractC37293rF6) obj).b)).booleanValue());
            case 27:
                C40110tM0 c40110tM0 = (C40110tM0) obj;
                if (((AbstractC41446uM0) obj2).b()) {
                    return C40110tM0.a(c40110tM0, 0L, 0L, 0, c40110tM0.f + 1, 31);
                }
                return C40110tM0.a(c40110tM0, 0L, 0L, 0, 1, 31);
            case 28:
                ((C26339j3c) obj2).getClass();
                return c25099i7j;
            default:
                ((InterfaceC47893zAh) obj2).s((List) obj);
                return c25099i7j;
        }
    }
}
