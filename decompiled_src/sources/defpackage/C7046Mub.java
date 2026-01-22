package defpackage;

import android.widget.ImageView;
import com.snapchat.android.R;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: Mub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7046Mub extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7046Mub(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7590Nub c7590Nub = (C7590Nub) this.b;
                c7590Nub.x0 = booleanValue;
                ImageView imageView = c7590Nub.v0;
                if (booleanValue) {
                    imageView.setImageResource(R.drawable.sigicons_heart_fill);
                } else {
                    imageView.setImageResource(R.drawable.sigicons_heart_stroke);
                }
                return C25099i7j.a;
            case 1:
                C8678Pub c8678Pub = (C8678Pub) this.b;
                return new C7590Nub(c8678Pub.a, c8678Pub.b);
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, ((C31532mwb) this.b).t);
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, ((C31532mwb) this.b).t);
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C8196Oxb c8196Oxb = (C8196Oxb) this.b;
                long j = 4;
                int i = 0;
                long j2 = 0;
                interfaceC45561xR.b(0, Long.valueOf(j));
                interfaceC45561xR.b(1, Long.valueOf(j));
                Collection collection = (Collection) c8196Oxb.Y;
                for (Object obj2 : collection) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i + 2, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.h(collection.size() + 2, Boolean.valueOf(c8196Oxb.t));
                interfaceC45561xR.b(collection.size() + 3, Long.valueOf(j2));
                interfaceC45561xR.bindString(collection.size() + 4, "my_story_ads79sdf");
                interfaceC45561xR.b(collection.size() + 5, Long.valueOf(j2));
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C8740Pxb c8740Pxb = (C8740Pxb) this.b;
                interfaceC45561xR2.bindString(0, c8740Pxb.c);
                interfaceC45561xR2.h(1, Boolean.valueOf(c8740Pxb.t));
                interfaceC45561xR2.b(2, Long.valueOf(0));
                long j3 = c8740Pxb.X;
                interfaceC45561xR2.b(3, Long.valueOf(j3));
                interfaceC45561xR2.b(4, Long.valueOf(j3));
                interfaceC45561xR2.bindString(5, c8740Pxb.Y);
                interfaceC45561xR2.b(6, Long.valueOf(c8740Pxb.Z));
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C9284Qxb c9284Qxb = (C9284Qxb) this.b;
                interfaceC45561xR3.bindString(0, c9284Qxb.c);
                interfaceC45561xR3.h(1, Boolean.valueOf(c9284Qxb.t));
                interfaceC45561xR3.b(2, Long.valueOf(0));
                long j4 = c9284Qxb.X;
                interfaceC45561xR3.b(3, Long.valueOf(j4));
                interfaceC45561xR3.b(4, Long.valueOf(j4));
                interfaceC45561xR3.bindString(5, c9284Qxb.Y);
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C8196Oxb c8196Oxb2 = (C8196Oxb) this.b;
                interfaceC45561xR4.bindString(0, (String) c8196Oxb2.Y);
                interfaceC45561xR4.h(1, Boolean.valueOf(c8196Oxb2.t));
                interfaceC45561xR4.b(2, Long.valueOf(0));
                interfaceC45561xR4.b(3, Long.valueOf(4));
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : ((C6586Lyb) this.b).t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR5.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj4 : ((C6586Lyb) this.b).t) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR6.bindString(i5, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C19499dw9 c19499dw9 = (C19499dw9) this.b;
                int i7 = 0;
                interfaceC45561xR7.b(0, Long.valueOf(0));
                for (Object obj5 : (LinkedHashSet) c19499dw9.t) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR7.bindString(i8, (String) obj5);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                interfaceC45561xR8.bindString(0, ((C20904ezb) this.b).t);
                interfaceC45561xR8.b(1, Long.valueOf(r0.X));
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, ((C22241fzb) this.b).t);
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((C22241fzb) this.b).t);
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                interfaceC45561xR9.bindString(0, ((C20904ezb) this.b).t);
                interfaceC45561xR9.b(1, Long.valueOf(r0.X));
                return C25099i7j.a;
            case 15:
                ((InterfaceC45561xR) obj).bindString(0, ((C22241fzb) this.b).t);
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, ((C22241fzb) this.b).t);
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) this.b).t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7046Mub(AbstractC3734Gre abstractC3734Gre, VOi vOi, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7046Mub(VOi vOi, AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }
}
