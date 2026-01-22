package defpackage;

import android.graphics.Bitmap;
import com.snap.talk.CallPageType;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes9.dex */
public final class F4k implements Function, BiPredicate {
    public static F4k b;
    public final /* synthetic */ int a;
    public static final F4k c = new F4k(1);
    public static final F4k t = new F4k(2);
    public static final F4k X = new F4k(3);
    public static final F4k Y = new F4k(4);
    public static final F4k Z = new F4k(5);
    public static final F4k e0 = new F4k(6);
    public static final F4k f0 = new F4k(7);
    public static final F4k g0 = new F4k(8);
    public static final F4k h0 = new F4k(9);
    public static final F4k i0 = new F4k(10);
    public static final F4k j0 = new F4k(11);
    public static final F4k k0 = new F4k(12);
    public static final F4k l0 = new F4k(13);
    public static final F4k m0 = new F4k(14);
    public static final F4k n0 = new F4k(15);
    public static final F4k o0 = new F4k(16);
    public static final F4k p0 = new F4k(17);
    public static final F4k q0 = new F4k(18);
    public static final F4k r0 = new F4k(19);
    public static final F4k s0 = new F4k(20);
    public static final F4k t0 = new F4k(21);
    public static final F4k u0 = new F4k(22);
    public static final F4k v0 = new F4k(23);
    public static final F4k w0 = new F4k(24);
    public static final F4k x0 = new F4k(25);
    public static final F4k y0 = new F4k(26);
    public static final F4k z0 = new F4k(27);
    public static final F4k A0 = new F4k(28);
    public static final F4k B0 = new F4k(29);

    public /* synthetic */ F4k(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0258, code lost:
    
        if (((java.util.Collection) r14.c()).size() == 1) goto L145;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        String str;
        Object obj2;
        Object obj3;
        Object oy1;
        C6900Mna c6900Mna;
        int i;
        boolean z3;
        C14392a7e c14392a7e;
        HC1 hc1;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null) {
                    return interfaceC8269Pb0;
                }
                throw new Exception("Cannot share without an image media");
            case 3:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C19017daa) && !(abstractC23027gaa instanceof C17669caa)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
            case 9:
            case 13:
            case 27:
            default:
                return (Bitmap) ((AbstractC30352m3d) obj).c();
            case 5:
                Message message = (Message) obj;
                message.getMessageContent().getContent();
                byte[] content = message.getMessageContent().getContent();
                ArrayList<LocalMediaReference> localMediaReferences = message.getMessageContent().getLocalMediaReferences();
                ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                EnumC8677Pua enumC8677Pua = EnumC8677Pua.c;
                String l = Xtk.l(message);
                ContentType contentType = message.getMessageContent().getContentType();
                boolean i2 = Xtk.i(message);
                long messageId = message.getDescriptor().getMessageId();
                ArrayList<ThumbnailIndexList> thumbnailIndexLists = message.getMessageContent().getThumbnailIndexLists();
                MessageAnalytics messageAnalytics = message.getMessageAnalytics();
                if (messageAnalytics != null) {
                    str = messageAnalytics.getAnalyticsMessageId();
                } else {
                    str = null;
                }
                return new C33454oNb(content, localMediaReferences, remoteMediaReferences, enumC8677Pua, l, contentType, i2, messageId, thumbnailIndexLists, str);
            case 6:
                return (C7807Oei) ((AbstractC30352m3d) obj).h(new C7807Oei());
            case 7:
                U40 u40 = (U40) obj;
                Iterator it = u40.e.iterator();
                while (true) {
                    obj2 = null;
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (AbstractC2032Dq9.j(((C10045Shi) obj3).a, u40.b)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C10045Shi c10045Shi = (C10045Shi) obj3;
                if (c10045Shi != null) {
                    if (AbstractC2032Dq9.j(c10045Shi.e, AbstractC43206vg0.a)) {
                        Set set = AbstractC43206vg0.c;
                        C32958o09 c32958o09 = c10045Shi.a;
                        if (set.contains(c32958o09)) {
                            oy1 = RY1.a;
                        } else {
                            oy1 = new OY1(c32958o09, c10045Shi.d);
                        }
                        obj2 = new MaybeJust(oy1);
                    } else {
                        obj2 = MaybeEmpty.a;
                    }
                }
                if (obj2 == null) {
                    return MaybeEmpty.a;
                }
                return obj2;
            case 8:
                return Boolean.valueOf(!(((Y40) obj) instanceof X40));
            case 10:
                return new ObservableJust(QN9.a);
            case 11:
                return new ObservableFilter(((KP9) obj).D().f(), C5158Ji0.o0);
            case 12:
                Observable c2 = ((KP9) obj).d().c();
                C33628oVi c33628oVi = C33628oVi.j0;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, c33628oVi).S(Functions.a);
            case 14:
                return C25099i7j.a;
            case 15:
                return Boolean.FALSE;
            case 16:
                return AbstractC19049dbk.b((List) obj);
            case 17:
                return AbstractC30352m3d.b(((QSg) obj).d);
            case 18:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                bool.booleanValue();
                return bool;
            case 19:
                return Boolean.FALSE;
            case 20:
                return AbstractC0945Bq7.p0((File) obj);
            case 21:
                int intValue = ((Number) obj).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            return EnumC6286Lk1.c;
                        }
                        throw new IllegalStateException("unsupported BloopsFriendPolicy type ");
                    }
                    return EnumC6286Lk1.b;
                }
                return EnumC6286Lk1.a;
            case 22:
                U3f u3f = ((C26386j5f) obj).a;
                X3e[] x3eArr = null;
                if (u3f != null) {
                    c6900Mna = (C6900Mna) u3f.b;
                } else {
                    c6900Mna = null;
                }
                if (c6900Mna != null) {
                    x3eArr = c6900Mna.t;
                }
                if (x3eArr == null) {
                    x3eArr = new X3e[0];
                }
                ArrayList arrayList = new ArrayList();
                for (X3e x3e : x3eArr) {
                    C41075u4e c41075u4e = x3e.a.Y;
                    if (c41075u4e != null && (c14392a7e = c41075u4e.b) != null && (hc1 = c14392a7e.c) != null) {
                        i = hc1.t;
                    } else {
                        i = 0;
                    }
                    if (i > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        arrayList.add(x3e);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((X3e) it2.next()).a.a.b);
                }
                return new ObservableFromIterable(arrayList2);
            case 23:
                return ((KJ1) obj).a;
            case 24:
                int ordinal = ((TM1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return CallPageType.InAppPip;
                        }
                        throw new RuntimeException();
                    }
                    return CallPageType.OutOfAppPip;
                }
                return CallPageType.Fullscreen;
            case 25:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((AbstractC24950i12) obj4).d()) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
            case 26:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 28:
                return new ObservableFromIterable((List) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 4:
                AbstractC40586ti9 abstractC40586ti9 = (AbstractC40586ti9) obj;
                AbstractC40586ti9 abstractC40586ti92 = (AbstractC40586ti9) obj2;
                if (abstractC40586ti9 instanceof AbstractC39249si9) {
                    return abstractC40586ti92 instanceof AbstractC39249si9;
                }
                if (abstractC40586ti9 instanceof C25874ii9) {
                    return abstractC40586ti92 instanceof C25874ii9;
                }
                throw new RuntimeException();
            case 9:
                B27 b27 = (B27) obj2;
                if (((B27) obj) instanceof B27) {
                    return b27 instanceof B27;
                }
                throw new RuntimeException();
            case 13:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
            default:
                AbstractC10467Tc2 abstractC10467Tc23 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc24 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc23 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc24 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc23 instanceof C9924Sc2) {
                    return abstractC10467Tc24 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }
}
