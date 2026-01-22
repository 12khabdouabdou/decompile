package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeAsset;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final class SE6 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SE6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0214. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02c2  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Object obj, Object obj2, Object obj3) {
        HomeAsset homeAsset;
        float f;
        float f2;
        double d;
        C17659ca0 c17659ca0;
        InterfaceC34304p0h c39654t0h;
        InterfaceC20049eLj interfaceC20049eLj;
        C19007da0 U;
        InterfaceC20049eLj interfaceC20049eLj2;
        C19007da0 U2;
        C17659ca0 c17659ca02;
        String str;
        int i = 17;
        int i2 = 7;
        int i3 = 4;
        int i4 = 26;
        IComposerViewNode iComposerViewNode = null;
        int i5 = 25;
        C25099i7j c25099i7j = C25099i7j.a;
        int i6 = 0;
        Object obj4 = this.X;
        Object obj5 = this.t;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (this.a) {
            case 0:
                OXc oXc = (OXc) obj;
                EnumC28681koa enumC28681koa = (EnumC28681koa) obj2;
                Throwable th = (Throwable) obj3;
                TE6 te6 = (TE6) obj7;
                if (enumC28681koa != null) {
                    if (RE6.a[enumC28681koa.ordinal()] == 1) {
                        te6.a().a(oXc);
                        ((C21250fF8) te6.i.getValue()).a(oXc);
                    }
                    if (enumC28681koa != EnumC28681koa.a) {
                        te6.e.N(((ME6) obj6).a, oXc);
                    }
                }
                if (th == null) {
                    ((ArrayList) obj5).add(oXc);
                } else {
                    C38012rn0 c38012rn0 = te6.f;
                    ((ArrayList) obj4).add(oXc);
                }
                return c25099i7j;
            case 1:
                SYi sYi = (SYi) obj;
                RF8 rf8 = (RF8) obj2;
                InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj3;
                ((C4851It6) obj7).getClass();
                RU7 ru7 = new RU7();
                ru7.b = ((EnumC29394lL7) obj6).a;
                ru7.a |= 1;
                List<InterfaceC31542mx> list = (List) obj5;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (InterfaceC31542mx interfaceC31542mx : list) {
                    C21374fL7 c21374fL7 = new C21374fL7();
                    switch (AbstractC48094zK7.a[interfaceC31542mx.a().ordinal()]) {
                        case 1:
                            i3 = 1;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                                C28868kx c28868kx = (C28868kx) interfaceC31542mx;
                                String str2 = c28868kx.c;
                                str2.getClass();
                                c21374fL7.Y = str2;
                                c21374fL7.a |= 8;
                                String str3 = c28868kx.d;
                                str3.getClass();
                                c21374fL7.Z = str3;
                                c21374fL7.a |= 16;
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                                String str4 = ((C27531jx) interfaceC31542mx).c;
                                str4.getClass();
                                c21374fL7.t = str4;
                                c21374fL7.a |= 2;
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                        case 2:
                            i3 = 2;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 3:
                            i3 = 3;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 4:
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 5:
                            i3 = 5;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 6:
                            i3 = 6;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 7:
                            i3 = 7;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 8:
                            i3 = 8;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 9:
                            i3 = 9;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 10:
                            i3 = 10;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 11:
                            i3 = 11;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 12:
                            i3 = 12;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 13:
                            i3 = 13;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 14:
                            i3 = 14;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 15:
                            i3 = 15;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 16:
                            i3 = 16;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 17:
                            i3 = 17;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 18:
                            i3 = 18;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 19:
                            i3 = 198;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 20:
                            i3 = 20;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 21:
                            i3 = 21;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 22:
                            i3 = 22;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 23:
                            i3 = 23;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 24:
                            i3 = 24;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 25:
                            i3 = 25;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 26:
                            i3 = 26;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 27:
                            i3 = 27;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 28:
                            i3 = 28;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 29:
                            i3 = 29;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 30:
                            i3 = 30;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 31:
                            i3 = 31;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr222222222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 32:
                            i3 = 32;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr2222222222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            i3 = 0;
                            c21374fL7.c = i3;
                            c21374fL7.a |= 1;
                            byte[] bArr22222222222222222222222222222222 = TF8.a;
                            c21374fL7.b = TF8.c(interfaceC31542mx.getUserId());
                            if (interfaceC31542mx instanceof C28868kx) {
                            }
                            if (interfaceC31542mx instanceof C27531jx) {
                            }
                            arrayList.add(c21374fL7);
                            i3 = 4;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                ru7.c = (C21374fL7[]) arrayList.toArray(new C21374fL7[0]);
                ru7.t = (String) obj4;
                ru7.a |= 2;
                sYi.a(ru7, 1, rf8, interfaceC33304oG8);
                return c25099i7j;
            case 2:
                GeoPoint geoPoint = (GeoPoint) obj;
                Home3DModel home3DModel = (Home3DModel) obj2;
                Double d2 = (Double) obj3;
                TO8 to8 = (TO8) obj7;
                if (home3DModel == null || (homeAsset = home3DModel.b()) == null) {
                    homeAsset = new HomeAsset("", "", "", "", "", "", false);
                }
                BehaviorSubject behaviorSubject = to8.e.i;
                if (behaviorSubject != null) {
                    if (d2 != null) {
                        d = d2.doubleValue();
                    } else {
                        d = -1.0d;
                    }
                    behaviorSubject.onNext(new C24366had(homeAsset, Double.valueOf(d)));
                }
                V28 v28 = to8.c;
                D1e d1e = (D1e) v28.t;
                QO8 qo8 = (QO8) v28.c;
                PublishSubject publishSubject = (PublishSubject) obj6;
                if (home3DModel == null) {
                    return AbstractC47874z9k.h(new SingleMap(d1e.Q(V28.n(qo8.e, geoPoint)), new C6749Mg6(v28, iComposerViewNode, publishSubject, i4)).B());
                }
                SingleMap Q = d1e.Q(V28.n(qo8.e, geoPoint));
                C9142Qqe c9142Qqe = new C9142Qqe();
                c9142Qqe.b = "home";
                c9142Qqe.a |= 1;
                C9586Rlj c9586Rlj = new C9586Rlj();
                String c = home3DModel.c();
                c.getClass();
                c9586Rlj.Y = c;
                c9586Rlj.a = 4 | c9586Rlj.a;
                Double a = home3DModel.a();
                if (a != null) {
                    f = (float) a.doubleValue();
                } else {
                    f = 0.0f;
                }
                c9586Rlj.Z = f;
                c9586Rlj.a |= 8;
                Double e = home3DModel.e();
                if (e != null) {
                    f2 = (float) e.doubleValue();
                } else {
                    f2 = 1.0f;
                }
                c9586Rlj.X = f2;
                c9586Rlj.a |= 2;
                SCd sCd = new SCd();
                sCd.b(home3DModel.d().a());
                sCd.c(home3DModel.d().b());
                c9586Rlj.c = sCd;
                c9142Qqe.c = c9586Rlj;
                Singles singles = Singles.a;
                SingleMap f3 = d1e.f();
                singles.getClass();
                return AbstractC47874z9k.h(new SingleDoOnSuccess(Single.J(Q, new SingleMap(new SingleFlatMap(Singles.a((SingleCache) d1e.f0, f3), new C15874bE8(d1e, i2, c9142Qqe)), C14868aU5.t0), new C3362Ga(v28, i, publishSubject)), new C1736Dc6(to8, home3DModel, (MapSdkSession) obj5, (CompositeDisposable) obj4, 16)).B());
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Double d3 = (Double) obj2;
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) obj3;
                C19132dff c19132dff = (C19132dff) obj7;
                c19132dff.getClass();
                C1018Bti c1018Bti = (C1018Bti) obj6;
                C46605yD2 c46605yD2 = (C46605yD2) obj5;
                if (booleanValue) {
                    if (c1018Bti != null && (interfaceC20049eLj2 = c1018Bti.Z) != null && (U2 = interfaceC20049eLj2.U()) != null && (c17659ca02 = U2.b) != null && (str = c17659ca02.a) != null) {
                        c46605yD2.h1.f(str, new C2899Fde((C20468eff) obj4, i5, c1018Bti));
                    }
                } else {
                    if (c1018Bti != null && (interfaceC20049eLj = c1018Bti.Z) != null && (U = interfaceC20049eLj.U()) != null) {
                        c17659ca0 = U.b;
                    } else {
                        c17659ca0 = null;
                    }
                    if (iComposerViewNode2 != null) {
                        iComposerViewNode = iComposerViewNode2;
                    }
                    if (iComposerViewNode != null) {
                        c39654t0h = new SB3(0, iComposerViewNode);
                    } else {
                        c39654t0h = new C39654t0h(c19132dff.m0);
                    }
                    if (c17659ca0 != null) {
                        if (d3 != null) {
                            i6 = (int) d3.doubleValue();
                        }
                        Dmk.d(c46605yD2, c17659ca0, c39654t0h, i6);
                    }
                }
                return c25099i7j;
        }
    }
}
