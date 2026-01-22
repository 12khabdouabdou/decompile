package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.memories.FaceDetailsActions;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: d6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18364d6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C18364d6 b = new C18364d6(1, 0);
    public static final C18364d6 c = new C18364d6(1, 1);
    public static final C18364d6 t = new C18364d6(1, 2);
    public static final C18364d6 X = new C18364d6(1, 3);
    public static final C18364d6 Y = new C18364d6(1, 4);
    public static final C18364d6 Z = new C18364d6(1, 5);
    public static final C18364d6 e0 = new C18364d6(1, 6);
    public static final C18364d6 f0 = new C18364d6(1, 7);
    public static final C18364d6 g0 = new C18364d6(1, 8);
    public static final C18364d6 h0 = new C18364d6(1, 9);
    public static final C18364d6 i0 = new C18364d6(1, 10);
    public static final C18364d6 j0 = new C18364d6(1, 11);
    public static final C18364d6 k0 = new C18364d6(1, 12);
    public static final C18364d6 l0 = new C18364d6(1, 13);
    public static final C18364d6 m0 = new C18364d6(1, 14);
    public static final C18364d6 n0 = new C18364d6(1, 15);
    public static final C18364d6 o0 = new C18364d6(1, 16);
    public static final C18364d6 p0 = new C18364d6(1, 17);
    public static final C18364d6 q0 = new C18364d6(1, 18);
    public static final C18364d6 r0 = new C18364d6(1, 19);
    public static final C18364d6 s0 = new C18364d6(1, 20);
    public static final C18364d6 t0 = new C18364d6(1, 21);
    public static final C18364d6 u0 = new C18364d6(1, 22);
    public static final C18364d6 v0 = new C18364d6(1, 23);
    public static final C18364d6 w0 = new C18364d6(1, 24);
    public static final C18364d6 x0 = new C18364d6(1, 25);
    public static final C18364d6 y0 = new C18364d6(1, 26);
    public static final C18364d6 z0 = new C18364d6(1, 27);
    public static final C18364d6 A0 = new C18364d6(1, 28);
    public static final C18364d6 B0 = new C18364d6(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18364d6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        String i;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C21055f67.class, create);
                int c2 = ((C23526gx3) obj).c("memories/src/facetaggingv1/FaceDetailsPage", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C21055f67.class, create, c2);
                create.destroy();
                ((C21055f67) abstractC19449du3).a(FaceDetailsActions.AddTag);
                return C25099i7j.a;
            case 5:
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C21055f67.class, create2);
                int c3 = ((C23526gx3) obj).c("memories/src/facetaggingv1/FaceDetailsPage", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C21055f67.class, create2, c3);
                create2.destroy();
                ((C21055f67) abstractC19449du32).a(FaceDetailsActions.UnTag);
                return C25099i7j.a;
            case 6:
                ((Boolean) obj).getClass();
                return Boolean.FALSE;
            case 7:
                ((Boolean) obj).getClass();
                return Boolean.FALSE;
            case 8:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("FriendActiveStory");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("FriendActiveStory");
                return C25099i7j.a;
            case 11:
                return new ComposerAnimatedImageView((Context) obj);
            case 12:
                return C25099i7j.a;
            case 13:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((Boolean) AbstractC44652wl.B1.a(c18956dXc)).booleanValue() && ((Boolean) AbstractC44652wl.T.a(c18956dXc)).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return (Boolean) AbstractC44652wl.B1.a((C18956dXc) obj);
            case 15:
                return C25099i7j.a;
            case 16:
                return String.valueOf(((UXc) obj).getId());
            case 17:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("AdServeItemMetadata");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("AdInventoryMetadata");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("AdServeItemMetadata");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("AdInventoryMetadata");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("AdServeItemMetadata");
                return C25099i7j.a;
            case 28:
                return C25099i7j.a;
            default:
                DVh dVh = (DVh) obj;
                String storyId = dVh.getStoryId();
                if (storyId != null && storyId.length() != 0 && (i = dVh.i()) != null && i.length() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
