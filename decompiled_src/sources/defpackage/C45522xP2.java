package defpackage;

import com.snap.chat_attributed_text.ChatAttributedTextViewContext;
import com.snap.chat_attributed_text.ChatAttributedTextViewModel;
import com.snap.modules.tiny_snaps.TinySnapsView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45522xP2 implements QOb, InterfaceC4338Hue {
    public final MushroomApplication a;
    public VOb b;

    public C45522xP2(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public static FOb c(C18893dV3 c18893dV3, List list) {
        byte[] bArr;
        YDi yDi;
        ChatAttributedTextViewModel chatAttributedTextViewModel;
        String str;
        C23270glb j;
        String str2;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        C19902eEi c19902eEi = null;
        C15884bEi c15884bEi = new C15884bEi(new ChatAttributedTextViewContext(AbstractC28209kSc.g(new PublishSubject()), null, null, null, null, null, null), null, null);
        if (list != null && (mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(list)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null) {
            bArr = mediaReference.getContentObject();
        } else {
            bArr = null;
        }
        if (c18893dV3 != null) {
            if (c18893dV3.a == 19) {
                yDi = (YDi) c18893dV3.b;
            } else {
                yDi = null;
            }
            if (yDi != null) {
                C4259Hqi c4259Hqi = yDi.a;
                if (c4259Hqi != null && (str2 = c4259Hqi.b) != null) {
                    chatAttributedTextViewModel = new ChatAttributedTextViewModel(str2);
                } else {
                    chatAttributedTextViewModel = null;
                }
                C26540jCg c26540jCg = yDi.b;
                if (c26540jCg != null && bArr != null && (j = ICg.j(c26540jCg)) != null) {
                    C24366had k = JCg.k(j);
                    str = C25799if0.b(C25799if0.p0, bArr, null, EnumC19283dmc.j0, (String) k.a, (String) k.b, 2).toString();
                } else {
                    str = null;
                }
                c19902eEi = new C19902eEi(chatAttributedTextViewModel, str, null);
            }
        }
        TinySnapsView.Companion.getClass();
        return new FOb(TinySnapsView.access$getComponentPath$cp(), c19902eEi, c15884bEi);
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        VOb vOb = this.b;
        if (vOb != null) {
            if (vOb.i(interfaceC20049eLj) == 2) {
                int dimension = (int) this.a.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                return new GOb(dimension, dimension, dimension, dimension);
            }
            return new GOb(0, 0, 0, 0);
        }
        AbstractC2032Dq9.T("renderingContextProvider");
        throw null;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        this.b = vOb;
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return c(interfaceC20049eLj.N(), interfaceC20049eLj.E());
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        return 1;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return c(interfaceC20049eLj.N(), interfaceC20049eLj.E());
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        VOb vOb = this.b;
        if (vOb != null) {
            if (vOb.i(interfaceC20049eLj) == 2) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("renderingContextProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null && (c17659ca0 = U.b) != null) {
            return c(c17659ca0.h, c17659ca0.i);
        }
        return null;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final void dispose() {
    }
}
