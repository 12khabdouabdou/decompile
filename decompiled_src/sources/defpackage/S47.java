package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class S47 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S47(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ComposerContext composerContext = (ComposerContext) obj;
                Q47 q47 = (Q47) this.b;
                q47.Z.d(a.b(new C13575Yv(composerContext, 3)));
                q47.e0.onNext(new C17402cNd(composerContext));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C45101x57 c45101x57 = (C45101x57) this.b;
                long j = c45101x57.X;
                int i2 = 0;
                interfaceC45561xR.b(0, Long.valueOf(j));
                interfaceC45561xR.b(1, Long.valueOf(j));
                interfaceC45561xR.bindString(2, (String) c45101x57.t);
                List list = (List) c45101x57.Y;
                int i3 = 0;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR.b(i3 + 3, Long.valueOf(((Number) obj2).intValue()));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                List list2 = (List) c45101x57.Z;
                for (Object obj3 : list2) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.b(AbstractC35675q27.f(i2, 3, list), Long.valueOf(((Number) obj3).intValue()));
                        i2 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.bindString(list2.size() + list.size() + 3, "DEVICE");
                interfaceC45561xR.b(AbstractC35675q27.f(list.size(), 4, list2), 200L);
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((A57) this.b).t));
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((A57) this.b).t));
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, ((B57) this.b).t);
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((A57) this.b).t));
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, ((B57) this.b).t);
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((A57) this.b).t));
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i6 = 0;
                for (Object obj4 : (Collection) ((C34160ou6) this.b).t) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        AbstractC10372Sxc.b((Number) obj4, interfaceC45561xR2, i6);
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                AbstractC26400j67 abstractC26400j67 = (AbstractC26400j67) obj;
                boolean equals = abstractC26400j67.equals(C23729h67.b);
                C22392g67 c22392g67 = (C22392g67) this.b;
                if (equals) {
                    c22392g67.Y = true;
                } else if (abstractC26400j67.equals(C23729h67.a)) {
                    c22392g67.Y = false;
                } else if (abstractC26400j67 instanceof C25065i67) {
                    AbstractC1490Cq9.Q1(c22392g67.a, "Face detection request failure: " + ((C25065i67) abstractC26400j67).a);
                }
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                D77 d77 = (D77) ((C41781uc0) this.b).b;
                interfaceC45561xR3.b(0, (Long) d77.a.c(R67.PROCESSED));
                interfaceC45561xR3.b(1, (Long) d77.a.c(R67.ERROR));
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 12:
                Boolean bool = (Boolean) obj;
                C14429a97 c14429a97 = (C14429a97) this.b;
                if (bool != null) {
                    PublishSubject publishSubject = c14429a97.s;
                    if (publishSubject != null) {
                        publishSubject.onNext(bool);
                    } else {
                        AbstractC2032Dq9.T("inviteStatusUpdateSubject");
                        throw null;
                    }
                }
                LZj.V(((C0973Bre) ((InterfaceC48808zre) c14429a97.o.getValue())).i(), new RunnableC10971Ua6(23, c14429a97), c14429a97.m);
                return C25099i7j.a;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29333lI9 c29333lI9 = ((C34798pNh) this.b).b;
                if (booleanValue) {
                    i = 0;
                } else {
                    i = 8;
                }
                c29333lI9.e(i);
                return C25099i7j.a;
            case 14:
                int intValue = ((Number) obj).intValue();
                return (C1896Djj) LRb.d("android.resource://" + ((MushroomApplication) this.b).getResources().getResourcePackageName(intValue) + "/" + intValue);
            case 15:
                VUi vUi = ((C21731fc7) this.b).b;
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(4));
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                LJ1 lj1 = (LJ1) this.b;
                interfaceC45561xR4.b(0, Long.valueOf(lj1.t));
                interfaceC45561xR4.b(1, Long.valueOf(lj1.t));
                interfaceC45561xR4.bindString(2, (String) lj1.Z);
                interfaceC45561xR4.b(3, Long.valueOf(lj1.X));
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR5.b(0, Long.valueOf(a53.t));
                interfaceC45561xR5.b(1, Long.valueOf(a53.t));
                interfaceC45561xR5.bindString(2, (String) a53.X);
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i8 = 0;
                for (Object obj5 : (Collection) ((C34160ou6) this.b).t) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        interfaceC45561xR6.bindString(i8, (String) obj5);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 19:
                String str = (String) obj;
                List list3 = ((C15657b48) this.b).d;
                if (list3 == null) {
                    list3 = C38757sL6.a;
                }
                return Boolean.valueOf(list3.contains(str));
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i10 = 0;
                for (Object obj6 : (Collection) ((C34160ou6) this.b).t) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR7.bindString(i10, (String) obj6);
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i12 = 0;
                for (Object obj7 : (AbstractCollection) ((C34160ou6) this.b).t) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        interfaceC45561xR8.bindString(i12, (String) obj7);
                        i12 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((C6708Me7) this.b).t);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, ((C6708Me7) this.b).t);
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) this.b;
                Collection collection = (Collection) c7252Ne7.t;
                int i14 = 0;
                int i15 = 0;
                for (Object obj8 : collection) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        AbstractC10372Sxc.b((Number) obj8, interfaceC45561xR9, i15);
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList = (ArrayList) c7252Ne7.Y;
                int i17 = 0;
                for (Object obj9 : arrayList) {
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        interfaceC45561xR9.bindString(collection.size() + i17, (String) obj9);
                        i17 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj10 : (Collection) c7252Ne7.X) {
                    int i19 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR9.b(arrayList.size() + collection.size() + i14, Long.valueOf(((Number) obj10).longValue()));
                        i14 = i19;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, ((C6708Me7) this.b).t);
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                int i20 = 0;
                for (Object obj11 : (ArrayList) ((C34160ou6) this.b).t) {
                    int i21 = i20 + 1;
                    if (i20 >= 0) {
                        interfaceC45561xR10.bindString(i20, (String) obj11);
                        i20 = i21;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                int i22 = 0;
                for (Object obj12 : ((C7796Oe7) this.b).t) {
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        interfaceC45561xR11.bindString(i22, (String) obj12);
                        i22 = i23;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((C6708Me7) this.b).t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S47(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
