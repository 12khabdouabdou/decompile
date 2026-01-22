package defpackage;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.NativeRef;
import com.snap.composer.utils.Ref;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class RB3 extends NativeRef implements IComposerViewNode {
    public ComposerContext a;

    public RB3(long j, ComposerContext composerContext) {
        super(j);
        this.a = composerContext;
    }

    public static void C(YU8 yu8, ArrayList arrayList) {
        YU8 yu82 = yu8;
        View view = yu82.b;
        if (view != null && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                ArrayList arrayList2 = new ArrayList();
                int i2 = childCount;
                YU8 yu83 = new YU8(null, childAt, childAt.getId(), yu82, arrayList2, new Rect(), 2, "", "", "", "", false, false, true);
                arrayList.add(yu83);
                C(yu83, arrayList2);
                i++;
                yu82 = yu8;
                childCount = i2;
            }
        }
    }

    public static boolean E(QB3 qb3) {
        Object[] objArr = qb3.a;
        int i = qb3.b;
        qb3.b = i + 1;
        Boolean bool = (Boolean) objArr[i];
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int F(QB3 qb3) {
        Object[] objArr = qb3.a;
        int i = qb3.b;
        qb3.b = i + 1;
        Integer num = (Integer) objArr[i];
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static String G(QB3 qb3) {
        Object[] objArr = qb3.a;
        int i = qb3.b;
        qb3.b = i + 1;
        String str = (String) objArr[i];
        if (str == null) {
            return "";
        }
        return str;
    }

    public final Ref A() {
        Object viewNodeBackingView = NativeBridge.getViewNodeBackingView(getNativeHandle());
        if (viewNodeBackingView instanceof Ref) {
            return (Ref) viewNodeBackingView;
        }
        return null;
    }

    public final long B() {
        AY3 ay3;
        ComposerContext composerContext = this.a;
        if (composerContext != null && (ay3 = composerContext.getNative()) != null) {
            return ay3.a.getNativeHandle();
        }
        return 0L;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public final void D(defpackage.QB3 r27, defpackage.YU8 r28, java.util.ArrayList r29) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RB3.D(QB3, YU8, java.util.ArrayList):void");
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final List a() {
        return y(1);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final Object b(String str) {
        return NativeBridge.getValueForAttribute(getNativeHandle(), str);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void c(RectF rectF) {
        z(4, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void d(RectF rectF) {
        z(1, 1, rectF);
    }

    @Override // com.snap.composer.utils.NativeRef, defpackage.InterfaceC1487Cq6
    public final void dispose() {
        super.dispose();
        this.a = null;
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final WU8 e() {
        return this.a;
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void f(RectF rectF) {
        z(6, 2, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void g(String str, Object obj, boolean z) {
        NativeBridge.setValueForAttribute(getNativeHandle(), str, obj, z);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final int getId() {
        return NativeBridge.getNodeId(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final List h() {
        Object[] objArr = (Object[]) NativeBridge.getViewNodeAccessibilityHierarchyRepresentation(B(), getNativeHandle());
        ArrayList arrayList = new ArrayList();
        D(new QB3(objArr), null, arrayList);
        return arrayList;
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void i(RectF rectF) {
        z(5, 2, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final List j() {
        return y(2);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final boolean k(int i, int i2, ComposerRootView.a aVar) {
        return NativeBridge.canViewNodeScroll(B(), getNativeHandle(), i, i2, aVar.a);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void m(RectF rectF) {
        z(2, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final boolean o() {
        return NativeBridge.isViewNodeScrollingOrAnimating(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final IComposerViewNode p(int i, int i2) {
        long retainedViewNodeHitTestAccessibility = NativeBridge.getRetainedViewNodeHitTestAccessibility(B(), getNativeHandle(), i, i2);
        if (retainedViewNodeHitTestAccessibility == 0) {
            return null;
        }
        return new RB3(retainedViewNodeHitTestAccessibility, this.a);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void q(boolean z) {
        NativeBridge.performViewNodeAction(getNativeHandle(), 1, z ? 1 : 0, 0);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void r(RectF rectF) {
        z(3, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final boolean s(ComposerRootView.a aVar, boolean z) {
        if (NativeBridge.performViewNodeAction(getNativeHandle(), 2, z ? 1 : 0, aVar.a) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void setTextAccessibility(CharSequence charSequence) {
        Object obj;
        Ref A = A();
        if (A != null) {
            obj = A.get();
        } else {
            obj = null;
        }
        if (obj instanceof PA3) {
            ((PA3) obj).setTextAccessibility(charSequence);
        }
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final Drawable t() {
        Object obj;
        Logger logger;
        Ref A = A();
        if (A != null) {
            obj = A.get();
        } else {
            obj = null;
        }
        RectF rectF = new RectF();
        r(rectF);
        int width = (int) rectF.width();
        int height = (int) rectF.height();
        if (width > 0 && height > 0) {
            if (obj instanceof View) {
                View view = (View) obj;
                Picture picture = new Picture();
                view.draw(picture.beginRecording(view.getWidth(), view.getHeight()));
                picture.endRecording();
                return new PictureDrawable(picture);
            }
            if (obj instanceof Long) {
                Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                try {
                    NativeBridge.snapDrawingDrawLayerInBitmap(((Number) obj).longValue(), createBitmap);
                } catch (ComposerException e) {
                    ComposerContext composerContext = this.a;
                    if (composerContext != null && (logger = composerContext.getLogger()) != null) {
                        logger.log(3, "Failed to create Snapshot: ".concat(AbstractC30204lwk.f(e)));
                    }
                }
                C18103cu3 c18103cu3 = new C18103cu3(new C37838rf2());
                c18103cu3.a(createBitmap);
                return c18103cu3;
            }
        }
        return new C18103cu3(new C37838rf2());
    }

    public final String toString() {
        return NativeBridge.getViewNodeDebugDescription(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void v() {
        NativeBridge.invalidateLayout(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void w(String str) {
        NativeBridge.reapplyAttribute(getNativeHandle(), str);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final String x() {
        String viewClassName = NativeBridge.getViewClassName(getNativeHandle());
        if (viewClassName == null) {
            return "";
        }
        return viewClassName;
    }

    public final List y(int i) {
        long[] jArr;
        Object retainedViewNodeChildren = NativeBridge.getRetainedViewNodeChildren(getNativeHandle(), i);
        if (retainedViewNodeChildren instanceof long[]) {
            jArr = (long[]) retainedViewNodeChildren;
        } else {
            jArr = null;
        }
        if (jArr == null) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(new RB3(j, this.a));
        }
        return arrayList;
    }

    public final void z(int i, int i2, RectF rectF) {
        long viewNodePoint = NativeBridge.getViewNodePoint(B(), getNativeHandle(), 0, 0, i, true);
        long viewNodeSize = NativeBridge.getViewNodeSize(B(), getNativeHandle(), i2);
        rectF.left = (int) ((viewNodePoint >> 32) & 4294967295L);
        rectF.top = (int) (viewNodePoint & 4294967295L);
        rectF.right = r4 + ((int) ((viewNodeSize >> 32) & 4294967295L));
        rectF.bottom = r1 + ((int) (viewNodeSize & 4294967295L));
    }
}
