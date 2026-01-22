package defpackage;

import com.snap.composer.memories.FaceDetailsActions;
import com.snap.composer.utils.ComposerMarshaller;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class K67 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final K67 b = new K67(1, 0);
    public static final K67 c = new K67(1, 1);
    public static final K67 t = new K67(1, 2);
    public static final K67 X = new K67(1, 3);
    public static final K67 Y = new K67(1, 4);
    public static final K67 Z = new K67(1, 5);
    public static final K67 e0 = new K67(1, 6);
    public static final K67 f0 = new K67(1, 7);
    public static final K67 g0 = new K67(1, 8);
    public static final K67 h0 = new K67(1, 9);
    public static final K67 i0 = new K67(1, 10);
    public static final K67 j0 = new K67(1, 11);
    public static final K67 k0 = new K67(1, 12);
    public static final K67 l0 = new K67(1, 13);
    public static final K67 m0 = new K67(1, 14);
    public static final K67 n0 = new K67(1, 15);
    public static final K67 o0 = new K67(1, 16);
    public static final K67 p0 = new K67(1, 17);
    public static final K67 q0 = new K67(1, 18);
    public static final K67 r0 = new K67(1, 19);
    public static final K67 s0 = new K67(1, 20);
    public static final K67 t0 = new K67(1, 21);
    public static final K67 u0 = new K67(1, 22);
    public static final K67 v0 = new K67(1, 23);
    public static final K67 w0 = new K67(1, 24);
    public static final K67 x0 = new K67(1, 25);
    public static final K67 y0 = new K67(1, 26);
    public static final K67 z0 = new K67(1, 27);
    public static final K67 A0 = new K67(1, 28);
    public static final K67 B0 = new K67(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K67(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collection;
        int i = 10;
        Collection collection2 = C38757sL6.a;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return ((C47773z57) obj).b;
            case 1:
                return ((C29030l47) obj).f();
            case 2:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C21055f67.class, create);
                int c2 = ((C23526gx3) obj).c("memories/src/facetaggingv1/FaceDetailsPage", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C21055f67.class, create, c2);
                create.destroy();
                ((C21055f67) abstractC19449du3).a(FaceDetailsActions.CloseMenu);
                return c25099i7j;
            case 3:
                return c25099i7j;
            case 4:
                return c25099i7j;
            case 5:
                return c25099i7j;
            case 6:
                return ((UP) obj).d(0);
            case 7:
                return ((UP) obj).e(0);
            case 8:
                return ((UP) obj).a(0);
            case 9:
                ((Function1) obj).invoke("FeatureBadgeInteractions");
                return c25099i7j;
            case 10:
                ((Function1) obj).invoke("FeatureBadgeInteractions");
                return c25099i7j;
            case 11:
                ((Function1) obj).invoke("FeatureBadge");
                return c25099i7j;
            case 12:
                ((Function1) obj).invoke("FeatureBadge");
                return c25099i7j;
            case 13:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 14:
                return (PY6) ((AbstractC30352m3d) obj).c();
            case 15:
                return ((C41005u1a) obj).e.a;
            case 16:
                return ((C41005u1a) obj).e.a;
            case 17:
                return ((File) obj).getAbsolutePath();
            case 18:
                return ((C23686h48) obj).a;
            case 19:
                return new C1775De3(0, ((U38) obj).h);
            case 20:
                return ((P58) obj).a;
            case 21:
                C15657b48 c15657b48 = (C15657b48) obj;
                Collection collection3 = c15657b48.c;
                if (collection3 != null) {
                    collection2 = collection3;
                }
                return AbstractC43047vYf.Q0(new C21531fSi(new C1775De3(0, collection2), s0), new S47(19, c15657b48));
            case 22:
                List<String> list = ((C23686h48) obj).b;
                if (list != null) {
                    return list;
                }
                return collection2;
            case 23:
                U38 u38 = (U38) obj;
                C18195cy7 c18195cy7 = new C18195cy7(new C1775De3(0, u38.h), t0, BYf.f0);
                Collection collection4 = u38.v;
                if (collection4 == null) {
                    collection4 = collection2;
                }
                C18195cy7 Y0 = AbstractC43047vYf.Y0(c18195cy7, collection4);
                Y38 y38 = u38.z;
                if (y38 != null) {
                    collection = y38.e;
                } else {
                    collection = null;
                }
                if (collection != null) {
                    collection2 = collection;
                }
                InterfaceC37699rYf k02 = AbstractC42464v70.k0(new InterfaceC37699rYf[]{Y0, AbstractC43047vYf.U0(new C21531fSi(new C1775De3(0, collection2), u0))});
                C44205wQ1 c44205wQ1 = new C44205wQ1(i);
                if (k02 instanceof C21531fSi) {
                    C21531fSi c21531fSi = (C21531fSi) k02;
                    return new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
                }
                return new C18195cy7(k02, new C44205wQ1(9), c44205wQ1);
            case 24:
                C31704n46 c31704n46 = (C31704n46) obj;
                List list2 = c31704n46.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String[] strArr = ((HCb) it.next()).c;
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    arrayList.add(AbstractC42464v70.Z0(strArr));
                }
                ArrayList h02 = AbstractC44502we3.h0(arrayList);
                List list3 = c31704n46.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(AbstractC37821re7.a((JGb) it2.next()));
                }
                return AbstractC41828ue3.Z0(h02, AbstractC44502we3.h0(arrayList2));
            case 25:
                ((Function1) obj).invoke("featured_stories_mashups");
                return c25099i7j;
            case 26:
                return ((UP) obj).e(0);
            case 27:
                ((Function1) obj).invoke("featured_stories_mashups");
                return c25099i7j;
            case 28:
                ((Function1) obj).invoke("featured_stories_mashups");
                return c25099i7j;
            default:
                ((Function1) obj).invoke("featured_stories_mashups");
                return c25099i7j;
        }
    }
}
