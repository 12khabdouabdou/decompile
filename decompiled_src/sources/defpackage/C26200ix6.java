package defpackage;

import android.util.Base64;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.DreamsReportMetadata;
import com.snap.bloops.inappreporting.api.DreamsSnapReportParams;
import com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType;
import com.snap.bloops.inappreporting.api.GenerativeContentReportMediaData;
import com.snap.bloops.inappreporting.api.GenerativeContentReportMetadata;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.bloops.inappreporting.api.MemoriesGenAIFeaturedStoryReportParams;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: ix6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26200ix6 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c;
    public final C0973Bre d;

    public C26200ix6(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                C27521jwb c27521jwb = C27521jwb.Z;
                C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "GenAiFeaturedStoryFeedbackEventHandler");
                this.c = C38012rn0.a;
                this.d = new C0973Bre(d);
                return;
            default:
                this.b = interfaceC15222ake;
                C27521jwb c27521jwb2 = C27521jwb.Z;
                C12303Wm0 d2 = AbstractC30628mG8.d(c27521jwb2, c27521jwb2, "DreamsSnapFeedbackEventHandler");
                this.c = C38012rn0.a;
                this.d = new C0973Bre(d2);
                return;
        }
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        GenerativeContentReportMediaData generativeContentReportMediaData;
        GenerativeContentType generativeContentType;
        GenAIFeaturedStoryType genAIFeaturedStoryType;
        GenerativeContentReportMetadata generativeContentReportMetadata;
        switch (this.a) {
            case 0:
                C24865hx6 c24865hx6 = (C24865hx6) obj;
                String str = c24865hx6.c;
                String str2 = null;
                if (str != null) {
                    generativeContentReportMediaData = new GenerativeContentReportMediaData(str);
                    String str3 = c24865hx6.d;
                    if (str3 != null) {
                        generativeContentReportMediaData.b(Base64.decode(str3, 0));
                    }
                    String str4 = c24865hx6.e;
                    if (str4 != null) {
                        generativeContentReportMediaData.a(Base64.decode(str4, 0));
                    }
                } else {
                    generativeContentReportMediaData = null;
                }
                int ordinal = c24865hx6.a.ordinal();
                if (ordinal != 57) {
                    if (ordinal != 77) {
                        if (ordinal != 78) {
                            generativeContentType = GenerativeContentType.Unknown;
                        } else {
                            generativeContentType = GenerativeContentType.AiSnapsCamera;
                        }
                    } else {
                        generativeContentType = GenerativeContentType.AiSnapsTabInMemories;
                    }
                } else {
                    generativeContentType = GenerativeContentType.DreamsSnap;
                }
                C35612pzb c35612pzb = c24865hx6.b;
                Long l = c35612pzb.f;
                if (l != null) {
                    str2 = l.toString();
                }
                DreamsSnapReportParams dreamsSnapReportParams = new DreamsSnapReportParams(generativeContentType, new GenerativeContentReportMetadata(new DreamsReportMetadata(c35612pzb.b, c35612pzb.a, c35612pzb.c, c35612pzb.d, str2)), generativeContentReportMediaData);
                CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.DreamsSnap);
                cameosReportParams.e(dreamsSnapReportParams);
                return new CompletableSubscribeOn(((J7d) this.b.get()).a(new C27538jx6(cameosReportParams)), this.d.i()).l(new C17775cf6(18, this));
            default:
                C18486dBb c18486dBb = (C18486dBb) obj;
                int ordinal2 = c18486dBb.e.ordinal();
                if (ordinal2 != 59) {
                    if (ordinal2 != 65) {
                        if (ordinal2 != 61) {
                            if (ordinal2 != 62) {
                                switch (ordinal2) {
                                    case 50:
                                        genAIFeaturedStoryType = GenAIFeaturedStoryType.GenAIEdit;
                                        break;
                                    case 51:
                                        genAIFeaturedStoryType = GenAIFeaturedStoryType.ActivityCenter;
                                        break;
                                    case 52:
                                        genAIFeaturedStoryType = GenAIFeaturedStoryType.InfiniteFeed;
                                        break;
                                    case 53:
                                        genAIFeaturedStoryType = GenAIFeaturedStoryType.OnePersonDreams;
                                        break;
                                    default:
                                        genAIFeaturedStoryType = GenAIFeaturedStoryType.Unknown;
                                        break;
                                }
                            } else {
                                genAIFeaturedStoryType = GenAIFeaturedStoryType.TwoPersonsVideoDreams;
                            }
                        } else {
                            genAIFeaturedStoryType = GenAIFeaturedStoryType.OnePersonVideoDreams;
                        }
                    } else {
                        genAIFeaturedStoryType = GenAIFeaturedStoryType.GenAIEditsContextSwitch;
                    }
                } else {
                    genAIFeaturedStoryType = GenAIFeaturedStoryType.TwoPersonsDreams;
                }
                C16124bQ7 c16124bQ7 = C16124bQ7.r0;
                String str5 = null;
                C35612pzb c35612pzb2 = c18486dBb.c;
                if (c35612pzb2 != null) {
                    Long l2 = c35612pzb2.f;
                    if (l2 != null) {
                        str5 = l2.toString();
                    }
                    generativeContentReportMetadata = new GenerativeContentReportMetadata(new DreamsReportMetadata(c35612pzb2.b, c35612pzb2.a, c35612pzb2.c, c35612pzb2.d, str5));
                } else {
                    generativeContentReportMetadata = null;
                }
                MemoriesGenAIFeaturedStoryReportParams memoriesGenAIFeaturedStoryReportParams = new MemoriesGenAIFeaturedStoryReportParams(genAIFeaturedStoryType, null, null, c16124bQ7, null, null, generativeContentReportMetadata);
                memoriesGenAIFeaturedStoryReportParams.b(c18486dBb.a);
                memoriesGenAIFeaturedStoryReportParams.a(c18486dBb.b);
                CameosReportParams cameosReportParams2 = new CameosReportParams(CameosReportType.MemoriesGenAIFeaturedStory);
                cameosReportParams2.g(memoriesGenAIFeaturedStoryReportParams);
                return new CompletableSubscribeOn(((J7d) this.b.get()).a(new C19832eBb(cameosReportParams2, c18486dBb.d)), this.d.i()).l(new YP7(21, this));
        }
    }
}
