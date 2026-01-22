package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionNative;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;

/* renamed from: jh8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27188jh8 {
    public static final InterfaceC27387jq9 a = C29559lT5.b("state");
    public static final InterfaceC27387jq9 b = C29559lT5.b("x");
    public static final InterfaceC27387jq9 c = C29559lT5.b("y");
    public static final InterfaceC27387jq9 d = C29559lT5.b("absoluteX");
    public static final InterfaceC27387jq9 e = C29559lT5.b("absoluteY");
    public static final InterfaceC27387jq9 f = C29559lT5.b("eventTime");
    public static final InterfaceC27387jq9 g = C29559lT5.b("pointerCount");
    public static final InterfaceC27387jq9 h = C29559lT5.b("pointerLocations");

    public static void a(ComposerFunction composerFunction, EnumC22167fw3 enumC22167fw3, ComposerMarshaller composerMarshaller) {
        if (composerFunction == null) {
            return;
        }
        if (enumC22167fw3 == EnumC22167fw3.t) {
            if (composerFunction instanceof ComposerFunctionNative) {
                ((ComposerFunctionNative) composerFunction).perform(4, composerMarshaller);
                return;
            } else {
                composerFunction.perform(composerMarshaller);
                return;
            }
        }
        composerFunction.perform(composerMarshaller);
    }

    public static int b(ComposerMarshaller composerMarshaller, View view, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList, int i4) {
        C10926Ty3 c10926Ty3;
        int i5;
        int i6;
        int i7;
        int i8;
        int pushMap = composerMarshaller.pushMap(i4 + 8);
        double d2 = view.getContext().getResources().getDisplayMetrics().density;
        if (d2 > 0.0d) {
            int ordinal = enumC22167fw3.ordinal();
            int i9 = 3;
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 1;
                    }
                } else {
                    i9 = 0;
                }
            }
            Object tag = view.getTag();
            RB3 rb3 = null;
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                    ComposerContext composerContext = c10926Ty3.a;
                    if (composerContext != null) {
                        rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                    }
                    c10926Ty3.k0 = rb3;
                }
                rb3 = c10926Ty3.k0;
            }
            if (rb3 != null) {
                long viewNodePoint = NativeBridge.getViewNodePoint(rb3.B(), rb3.getNativeHandle(), i, i2, 1, false);
                long viewNodePoint2 = NativeBridge.getViewNodePoint(rb3.B(), rb3.getNativeHandle(), i, i2, 2, false);
                i6 = (int) ((viewNodePoint >> 32) & 4294967295L);
                i8 = (int) (viewNodePoint & 4294967295L);
                i5 = (int) ((viewNodePoint2 >> 32) & 4294967295L);
                i7 = (int) (viewNodePoint2 & 4294967295L);
            } else {
                i5 = i;
                i6 = i5;
                i7 = i2;
                i8 = i7;
            }
            composerMarshaller.putMapPropertyDouble(f, pushMap, NativeBridge.getCurrentEventTime());
            composerMarshaller.putMapPropertyDouble(a, pushMap, i9);
            composerMarshaller.putMapPropertyDouble(b, pushMap, i6 / d2);
            composerMarshaller.putMapPropertyDouble(c, pushMap, i8 / d2);
            composerMarshaller.putMapPropertyDouble(d, pushMap, i5 / d2);
            composerMarshaller.putMapPropertyDouble(e, pushMap, i7 / d2);
            composerMarshaller.putMapPropertyInt(g, pushMap, i3);
            composerMarshaller.putMapPropertyList(h, pushMap, arrayList, new FT7(composerMarshaller, d2));
            return pushMap;
        }
        return pushMap;
    }
}
