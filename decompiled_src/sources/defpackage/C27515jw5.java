package defpackage;

import android.graphics.SurfaceTexture;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.media.ExternalTextureStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27515jw5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C38215rw5 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AC5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27515jw5(Object obj, boolean z, AC5 ac5, C38215rw5 c38215rw5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = z;
        this.t = ac5;
        this.X = c38215rw5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1363Ck7 interfaceC1363Ck7;
        InterfaceC1363Ck7 interfaceC1363Ck72;
        ExternalTextureStream mj7;
        boolean z;
        switch (this.a) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                for (N37 n37 : (List) this.b) {
                    String l = AbstractC38076rpk.l(n37.a);
                    this.X.getClass();
                    lSCoreManagerWrapper.clearExternalTextureStream(l, C38215rw5.d(n37.b), C38215rw5.c(n37.c));
                }
                if (this.c && (interfaceC1363Ck7 = this.t.l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return Boolean.TRUE;
            default:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                List list = (List) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean z2 = false;
                    if (it.hasNext()) {
                        S37 s37 = (S37) it.next();
                        C38215rw5 c38215rw5 = this.X;
                        c38215rw5.getClass();
                        if (s37 instanceof R37) {
                            R37 r37 = (R37) s37;
                            int i = r37.c;
                            if (i == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            SurfaceTexture surfaceTexture = r37.b;
                            if (z) {
                                i = lSCoreManagerWrapper2.createCameraTexture();
                                try {
                                    surfaceTexture.attachToGLContext(i);
                                } catch (Exception e) {
                                    c38215rw5.b.a(new AbstractC45714xY9(e, new GR9(60, e.getClass().getSimpleName(), EU0.w("attachToGLContext failed with message: ", e.getMessage()), null, null, null)));
                                    mj7 = null;
                                }
                            }
                            VK1 vk1 = new VK1(surfaceTexture, r37.a, i, z);
                            if (z) {
                                surfaceTexture.setOnFrameAvailableListener(new C26177iw5(0, vk1));
                            }
                            mj7 = vk1;
                        } else if (s37.getTextureId() != 0) {
                            mj7 = new MJ7(s37.a(), s37.getTextureId(), 23);
                        } else {
                            throw new IllegalStateException("Cannot use a TEXTURE_2D with a textureId of GL_NONE");
                        }
                        if (mj7 != null) {
                            lSCoreManagerWrapper2.setExternalTextureStream(mj7, AbstractC38076rpk.l(s37.b()), C38215rw5.d(s37.c()), C38215rw5.c(s37.getMetadata()));
                            z2 = true;
                        }
                        arrayList.add(Boolean.valueOf(z2));
                    } else {
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (!((Boolean) it2.next()).booleanValue()) {
                                    Boolean valueOf = Boolean.valueOf(z2);
                                    if (this.c && (interfaceC1363Ck72 = this.t.l0) != null) {
                                        interfaceC1363Ck72.a();
                                    }
                                    return valueOf;
                                }
                            }
                        }
                        z2 = true;
                        Boolean valueOf2 = Boolean.valueOf(z2);
                        if (this.c) {
                            interfaceC1363Ck72.a();
                        }
                        return valueOf2;
                    }
                }
        }
    }
}
