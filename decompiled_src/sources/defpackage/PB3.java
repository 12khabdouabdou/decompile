package defpackage;

import android.view.View;
import com.snap.composer.ViewRef;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class PB3 {
    public final Logger a;
    public C24772ht1 b;
    public InterfaceC40822tt3 c;

    public PB3(Logger logger) {
        this.a = logger;
    }

    public static View c(ViewRef viewRef) {
        View view = (View) viewRef.get();
        if (view != null) {
            return view;
        }
        throw new ComposerException("View instance is null");
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        boolean z;
        ViewRef viewRef;
        AbstractC9588Rm0 abstractC9588Rm0;
        ViewRef viewRef2;
        AbstractC9588Rm0 abstractC9588Rm02;
        boolean z2;
        InterfaceC40822tt3 interfaceC40822tt3;
        Object obj;
        ViewRef viewRef3;
        AbstractC9588Rm0 abstractC9588Rm03;
        ViewRef viewRef4;
        AbstractC9588Rm0 abstractC9588Rm04;
        ViewRef viewRef5;
        AbstractC9588Rm0 abstractC9588Rm05;
        ViewRef viewRef6;
        AbstractC9588Rm0 abstractC9588Rm06;
        AbstractC9588Rm0 abstractC9588Rm07;
        ViewRef viewRef7;
        ViewRef viewRef8;
        AbstractC9588Rm0 abstractC9588Rm08;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        float f;
        float f2;
        float f3;
        while (true) {
            C24772ht1 c24772ht1 = this.b;
            if (c24772ht1 != null) {
                int i = 0;
                while (true) {
                    ByteBuffer byteBuffer = (ByteBuffer) c24772ht1.b;
                    if (byteBuffer.hasRemaining()) {
                        int i2 = byteBuffer.getInt();
                        int i3 = i2 & 255;
                        boolean z7 = true;
                        if (((i2 >> 8) & 255) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Object[] objArr = (Object[]) c24772ht1.c;
                        switch (i3) {
                            case 1:
                                ComposerRootView b = b(byteBuffer, objArr);
                                if (b == null) {
                                    break;
                                } else {
                                    b.composerUpdatesBegan$composer_composer_java();
                                    break;
                                }
                            case 2:
                                ComposerRootView b2 = b(byteBuffer, objArr);
                                if (b2 == null) {
                                    break;
                                } else {
                                    b2.composerUpdatesEnded$composer_composer_java(z);
                                    break;
                                }
                            case 3:
                                ((ViewRef) objArr[byteBuffer.getInt()]).onMovedToContext((ComposerContext) objArr[byteBuffer.getInt()], byteBuffer.getInt());
                                break;
                            case 4:
                                ViewRef viewRef9 = (ViewRef) objArr[byteBuffer.getInt()];
                                if (z) {
                                    ((ViewRef) objArr[byteBuffer.getInt()]).insertChild(viewRef9, byteBuffer.getInt());
                                    break;
                                } else {
                                    if (byteBuffer.getInt() == 0) {
                                        z7 = false;
                                    }
                                    viewRef9.removeFromParent(z7);
                                    break;
                                }
                            case 5:
                                ((ViewRef) objArr[byteBuffer.getInt()]).willEnqueueToPool();
                                break;
                            case 6:
                                ((ViewRef) objArr[byteBuffer.getInt()]).onFrameChanged(byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), z, this.c);
                                break;
                            case 7:
                                ViewRef viewRef10 = (ViewRef) objArr[byteBuffer.getInt()];
                                int i4 = byteBuffer.getInt();
                                int i5 = byteBuffer.getInt();
                                int i6 = byteBuffer.getInt();
                                int i7 = byteBuffer.getInt();
                                if (byteBuffer.getInt() != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                viewRef10.onScrollSpecsChanged(i4, i5, i6, i7, z2);
                                break;
                            case 8:
                                if (z) {
                                    interfaceC40822tt3 = (InterfaceC40822tt3) objArr[byteBuffer.getInt()];
                                } else {
                                    interfaceC40822tt3 = null;
                                }
                                this.c = interfaceC40822tt3;
                                break;
                            case 9:
                                ViewRef viewRef11 = (ViewRef) objArr[byteBuffer.getInt()];
                                if (byteBuffer.getInt() == 0) {
                                    z7 = false;
                                }
                                if (z) {
                                    obj = objArr[byteBuffer.getInt()];
                                } else {
                                    obj = null;
                                }
                                C34799pNi c34799pNi = XMi.a;
                                if (c34799pNi != null) {
                                    c34799pNi.c("Composer.applyImageAsset");
                                }
                                try {
                                    viewRef11.onLoadedAssetChanged(obj, z7);
                                    if (c34799pNi == null) {
                                        break;
                                    } else {
                                        c34799pNi.d();
                                        break;
                                    }
                                } catch (Throwable th) {
                                    if (c34799pNi != null) {
                                        c34799pNi.d();
                                    }
                                    throw th;
                                }
                            case 10:
                                InterfaceC40822tt3 interfaceC40822tt32 = this.c;
                                try {
                                    abstractC9588Rm03 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef3 = (ViewRef) objArr[byteBuffer.getInt()];
                                    } catch (Throwable th2) {
                                        th = th2;
                                        viewRef3 = null;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    viewRef3 = null;
                                    abstractC9588Rm03 = null;
                                }
                                try {
                                    C34799pNi c34799pNi2 = XMi.a;
                                    if (c34799pNi2 != null) {
                                        if (abstractC9588Rm03.e == null) {
                                            abstractC9588Rm03.e = "Composer.resetAttribute." + abstractC9588Rm03.c + "." + abstractC9588Rm03.b;
                                        }
                                        c34799pNi2.c(abstractC9588Rm03.e);
                                    }
                                    try {
                                        abstractC9588Rm03.b(c(viewRef3), interfaceC40822tt32);
                                        if (c34799pNi2 != null) {
                                            c34799pNi2.d();
                                        }
                                    } catch (Throwable th4) {
                                        if (c34799pNi2 != null) {
                                            c34799pNi2.d();
                                        }
                                        throw th4;
                                        break;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    d(abstractC9588Rm03, viewRef3, th);
                                    i = i3;
                                }
                            case 11:
                                InterfaceC40822tt3 interfaceC40822tt33 = this.c;
                                try {
                                    abstractC9588Rm04 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef4 = (ViewRef) objArr[byteBuffer.getInt()];
                                        try {
                                            C34799pNi c34799pNi3 = XMi.a;
                                            if (c34799pNi3 != null) {
                                                c34799pNi3.c(abstractC9588Rm04.a());
                                            }
                                            try {
                                                AbstractC3281Fw1 abstractC3281Fw1 = (AbstractC3281Fw1) abstractC9588Rm04;
                                                if (byteBuffer.getInt() == 0) {
                                                    z7 = false;
                                                }
                                                abstractC3281Fw1.c(c(viewRef4), z7, interfaceC40822tt33);
                                                if (c34799pNi3 != null) {
                                                    c34799pNi3.d();
                                                }
                                            } catch (Throwable th6) {
                                                if (c34799pNi3 != null) {
                                                    c34799pNi3.d();
                                                }
                                                throw th6;
                                                break;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            d(abstractC9588Rm04, viewRef4, th);
                                            i = i3;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        viewRef4 = null;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    viewRef4 = null;
                                    abstractC9588Rm04 = null;
                                }
                            case 12:
                                try {
                                    abstractC9588Rm0 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef = (ViewRef) objArr[byteBuffer.getInt()];
                                    } catch (Throwable th10) {
                                        th = th10;
                                        viewRef = null;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    viewRef = null;
                                    abstractC9588Rm0 = null;
                                }
                                try {
                                    C34799pNi c34799pNi4 = XMi.a;
                                    if (c34799pNi4 != null) {
                                        c34799pNi4.c(abstractC9588Rm0.a());
                                    }
                                    try {
                                        ((AbstractC8530Pn9) abstractC9588Rm0).c(c(viewRef), byteBuffer.getInt());
                                        if (c34799pNi4 != null) {
                                            c34799pNi4.d();
                                        }
                                    } catch (Throwable th12) {
                                        if (c34799pNi4 != null) {
                                            c34799pNi4.d();
                                        }
                                        throw th12;
                                        break;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    d(abstractC9588Rm0, viewRef, th);
                                    i = i3;
                                }
                            case 13:
                                InterfaceC40822tt3 interfaceC40822tt34 = this.c;
                                try {
                                    abstractC9588Rm05 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef5 = (ViewRef) objArr[byteBuffer.getInt()];
                                    } catch (Throwable th14) {
                                        th = th14;
                                        viewRef5 = null;
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                    viewRef5 = null;
                                    abstractC9588Rm05 = null;
                                }
                                try {
                                    C34799pNi c34799pNi5 = XMi.a;
                                    if (c34799pNi5 != null) {
                                        c34799pNi5.c(abstractC9588Rm05.a());
                                    }
                                    try {
                                        ((DMa) abstractC9588Rm05).c(c(viewRef5), byteBuffer.getLong(), interfaceC40822tt34);
                                        if (c34799pNi5 != null) {
                                            c34799pNi5.d();
                                        }
                                    } catch (Throwable th16) {
                                        if (c34799pNi5 != null) {
                                            c34799pNi5.d();
                                        }
                                        throw th16;
                                        break;
                                    }
                                } catch (Throwable th17) {
                                    th = th17;
                                    d(abstractC9588Rm05, viewRef5, th);
                                    i = i3;
                                }
                            case 14:
                                InterfaceC40822tt3 interfaceC40822tt35 = this.c;
                                try {
                                    abstractC9588Rm06 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef6 = (ViewRef) objArr[byteBuffer.getInt()];
                                    } catch (Throwable th18) {
                                        th = th18;
                                        viewRef6 = null;
                                    }
                                } catch (Throwable th19) {
                                    th = th19;
                                    viewRef6 = null;
                                    abstractC9588Rm06 = null;
                                }
                                try {
                                    C34799pNi c34799pNi6 = XMi.a;
                                    if (c34799pNi6 != null) {
                                        c34799pNi6.c(abstractC9588Rm06.a());
                                    }
                                    try {
                                        ((AbstractC7670Ny7) abstractC9588Rm06).c(c(viewRef6), byteBuffer.getFloat(), interfaceC40822tt35);
                                        if (c34799pNi6 != null) {
                                            c34799pNi6.d();
                                        }
                                    } catch (Throwable th20) {
                                        if (c34799pNi6 != null) {
                                            c34799pNi6.d();
                                        }
                                        throw th20;
                                        break;
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                    d(abstractC9588Rm06, viewRef6, th);
                                    i = i3;
                                }
                            case 15:
                                InterfaceC40822tt3 interfaceC40822tt36 = this.c;
                                try {
                                    abstractC9588Rm07 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef7 = (ViewRef) objArr[byteBuffer.getInt()];
                                    } catch (Throwable th22) {
                                        th = th22;
                                        viewRef7 = null;
                                    }
                                } catch (Throwable th23) {
                                    th = th23;
                                    abstractC9588Rm07 = null;
                                    viewRef7 = null;
                                }
                                try {
                                    C34799pNi c34799pNi7 = XMi.a;
                                    if (c34799pNi7 != null) {
                                        c34799pNi7.c(abstractC9588Rm07.a());
                                    }
                                    try {
                                        ((JJc) abstractC9588Rm07).c(c(viewRef7), objArr[byteBuffer.getInt()], interfaceC40822tt36);
                                        if (c34799pNi7 != null) {
                                            c34799pNi7.d();
                                        }
                                    } catch (Throwable th24) {
                                        if (c34799pNi7 != null) {
                                            c34799pNi7.d();
                                        }
                                        throw th24;
                                        break;
                                    }
                                } catch (Throwable th25) {
                                    th = th25;
                                    d(abstractC9588Rm07, viewRef7, th);
                                    i = i3;
                                }
                            case 16:
                                try {
                                    abstractC9588Rm02 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef2 = (ViewRef) objArr[byteBuffer.getInt()];
                                        try {
                                            C34799pNi c34799pNi8 = XMi.a;
                                            if (c34799pNi8 != null) {
                                                c34799pNi8.c(abstractC9588Rm02.a());
                                            }
                                            try {
                                                if (abstractC9588Rm02 == null) {
                                                    byteBuffer.getFloat();
                                                    byteBuffer.getInt();
                                                    c(viewRef2);
                                                    throw null;
                                                }
                                                throw new ClassCastException();
                                            } catch (Throwable th26) {
                                                if (c34799pNi8 != null) {
                                                    c34799pNi8.d();
                                                }
                                                throw th26;
                                            }
                                        } catch (Throwable th27) {
                                            th = th27;
                                            d(abstractC9588Rm02, viewRef2, th);
                                            i = i3;
                                        }
                                    } catch (Throwable th28) {
                                        th = th28;
                                        viewRef2 = null;
                                    }
                                } catch (Throwable th29) {
                                    th = th29;
                                    viewRef2 = null;
                                    abstractC9588Rm02 = null;
                                }
                            case 17:
                                InterfaceC40822tt3 interfaceC40822tt37 = this.c;
                                try {
                                    abstractC9588Rm08 = (AbstractC9588Rm0) objArr[byteBuffer.getInt()];
                                    try {
                                        viewRef8 = (ViewRef) objArr[byteBuffer.getInt()];
                                        try {
                                            C34799pNi c34799pNi9 = XMi.a;
                                            if (c34799pNi9 != null) {
                                                c34799pNi9.c(abstractC9588Rm08.a());
                                            }
                                            try {
                                                YHj yHj = (YHj) abstractC9588Rm08;
                                                int i8 = byteBuffer.getInt();
                                                float f4 = byteBuffer.getFloat();
                                                float f5 = byteBuffer.getFloat();
                                                float f6 = byteBuffer.getFloat();
                                                float f7 = byteBuffer.getFloat();
                                                if ((i8 & 1) != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if ((i8 & 2) != 0) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if ((i8 & 4) != 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if ((i8 & 8) != 0) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                View c = c(viewRef8);
                                                float f8 = yHj.f.f.a;
                                                if (!z3) {
                                                    f = f4 * f8;
                                                } else {
                                                    f = f4;
                                                }
                                                if (!z4) {
                                                    f2 = f5 * f8;
                                                } else {
                                                    f2 = f4;
                                                }
                                                if (!z5) {
                                                    f3 = f6 * f8;
                                                } else {
                                                    f3 = f4;
                                                }
                                                if (!z6) {
                                                    f4 = f7 * f8;
                                                }
                                                C15968bIj.b(c, new C27533jx1(f, f2, f3, f4, z3, z4, z5, z6), interfaceC40822tt37);
                                                if (c34799pNi9 != null) {
                                                    c34799pNi9.d();
                                                }
                                            } catch (Throwable th30) {
                                                if (c34799pNi9 != null) {
                                                    c34799pNi9.d();
                                                }
                                                throw th30;
                                                break;
                                            }
                                        } catch (Throwable th31) {
                                            th = th31;
                                            d(abstractC9588Rm08, viewRef8, th);
                                            i = i3;
                                        }
                                    } catch (Throwable th32) {
                                        th = th32;
                                        viewRef8 = null;
                                    }
                                } catch (Throwable th33) {
                                    th = th33;
                                    viewRef8 = null;
                                    abstractC9588Rm08 = null;
                                }
                            default:
                                throw new ComposerException(AbstractC31823n9f.r("Invalid View Operation ", " (last operation: ", ")", i3, i));
                        }
                        i = i3;
                    } else if (c24772ht1 == this.b) {
                        this.b = (C24772ht1) c24772ht1.t;
                    }
                }
            } else {
                this.c = null;
                return;
            }
        }
    }

    public final ComposerRootView b(ByteBuffer byteBuffer, Object[] objArr) {
        ComposerRootView composerRootView;
        Object obj = ((ViewRef) objArr[byteBuffer.getInt()]).get();
        if (obj instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) obj;
        } else {
            composerRootView = null;
        }
        if (composerRootView == null) {
            this.a.log(3, "ComposerRootView is null");
        }
        return composerRootView;
    }

    public final void d(AbstractC9588Rm0 abstractC9588Rm0, ViewRef viewRef, Throwable th) {
        View view;
        C10926Ty3 c10926Ty3;
        RB3 rb3 = null;
        if (th instanceof C9044Qm0) {
            if (viewRef != null) {
                view = (View) viewRef.get();
            } else {
                view = null;
            }
            if (abstractC9588Rm0 != null && view != null) {
                Object tag = view.getTag();
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
                    NativeBridge.notifyApplyAttributeFailed(rb3.getNativeHandle(), abstractC9588Rm0.a, AbstractC30204lwk.f(th));
                    return;
                }
            }
            this.a.log(3, "Failed to apply attribute on view " + view + ": " + th.getMessage());
            return;
        }
        ComposerFatalException.Companion.getClass();
        a.b("Fatal error while processing attribute", th);
        throw null;
    }
}
