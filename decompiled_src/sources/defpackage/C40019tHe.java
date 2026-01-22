package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.LoadingSource;
import app.aifactory.sdk.api.model.ScenarioLoadingCompletedEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingFailedEvent;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;

/* renamed from: tHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40019tHe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44029wHe b;

    public /* synthetic */ C40019tHe(C44029wHe c44029wHe, int i) {
        this.a = i;
        this.b = c44029wHe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int fps;
        LoadingSource loadingSource;
        MusicTrack musicTrack;
        switch (this.a) {
            case 0:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                C18241d08 c18241d08 = this.b.t.t;
                if (reenactmentKey.getReenactmentType() == ReenactmentType.FULL_PREVIEW) {
                    if (AbstractC39172sek.q(c18241d08, 2)) {
                        Objects.toString(c18241d08.c);
                        reenactmentKey.readableFormat();
                    }
                    C34295p08 c34295p08 = (C34295p08) c18241d08.t.remove(reenactmentKey);
                    if (c34295p08 != null) {
                        c18241d08.X.onNext(c34295p08);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(("fullpreview not suitable reenactment type " + reenactmentKey.getReenactmentType()).toString());
            case 1:
                C24366had c24366had = (C24366had) obj;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) c24366had.a;
                AbstractC39645t08 abstractC39645t08 = (AbstractC39645t08) c24366had.b;
                C44029wHe c44029wHe = this.b;
                boolean q = AbstractC39172sek.q(c44029wHe, 2);
                WeakReference weakReference = c44029wHe.a;
                if (q) {
                    Objects.toString(c44029wHe.l0);
                    reenactmentKey2.readableFormat();
                    InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) weakReference.get();
                    if (interfaceC46701yHe != null) {
                        interfaceC46701yHe.hashCode();
                    }
                }
                if (!(abstractC39645t08 instanceof C38307s08)) {
                    boolean z6 = abstractC39645t08 instanceof C36969r08;
                    BP3 bp3 = c44029wHe.w0;
                    if (z6) {
                        c44029wHe.o0.j();
                        if (c44029wHe.r0 && c44029wHe.s0) {
                            InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) weakReference.get();
                            if (interfaceC46701yHe2 != null) {
                                C36969r08 c36969r08 = (C36969r08) abstractC39645t08;
                                Y59 y59 = new Y59(c36969r08.a, c36969r08.b, c36969r08.c);
                                CHe cHe = (CHe) interfaceC46701yHe2;
                                if (AbstractC39172sek.q(cHe, 2)) {
                                    Objects.toString(cHe.y0);
                                    reenactmentKey2.readableFormat();
                                }
                                View view = cHe.a;
                                ((ProgressBar) view.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7)).setVisibility(4);
                                ((ImageView) view.findViewById(R.id.f98240_resource_name_obfuscated_res_0x7f0b0807)).setVisibility(4);
                                cHe.w().m0 = new C6609Lzd(reenactmentKey2, y59, 2, 56);
                            }
                        } else {
                            InterfaceC46701yHe interfaceC46701yHe3 = (InterfaceC46701yHe) weakReference.get();
                            if (interfaceC46701yHe3 != null) {
                                C36969r08 c36969r082 = (C36969r08) abstractC39645t08;
                                ((CHe) interfaceC46701yHe3).D(new Y59(c36969r082.a, c36969r082.b, c36969r082.c), c44029wHe.c);
                            }
                        }
                        InterfaceC46701yHe interfaceC46701yHe4 = (InterfaceC46701yHe) weakReference.get();
                        if (interfaceC46701yHe4 != null) {
                            ((CHe) interfaceC46701yHe4).z(true);
                        }
                        bp3.b = true;
                        bp3.c(true);
                        return;
                    }
                    if (abstractC39645t08 instanceof C35632q08) {
                        bp3.b();
                        InterfaceC46701yHe interfaceC46701yHe5 = (InterfaceC46701yHe) weakReference.get();
                        if (interfaceC46701yHe5 != null) {
                            ((CHe) interfaceC46701yHe5).B(((C35632q08) abstractC39645t08).a.getMessage());
                            return;
                        }
                        return;
                    }
                    throw new RuntimeException();
                }
                return;
            case 2:
                this.b.p0.draw(new Canvas((Bitmap) obj));
                return;
            case 3:
                Bitmap bitmap = (Bitmap) obj;
                InterfaceC46701yHe interfaceC46701yHe6 = (InterfaceC46701yHe) this.b.a.get();
                if (interfaceC46701yHe6 != null) {
                    CHe cHe2 = (CHe) interfaceC46701yHe6;
                    if (AbstractC39172sek.q(cHe2, 2)) {
                        Objects.toString(cHe2.y0);
                    }
                    RJ7 w = cHe2.w();
                    ImageView imageView = w.a;
                    if (imageView != null) {
                        imageView.setImageBitmap(bitmap);
                    }
                    ImageView imageView2 = w.a;
                    if (imageView2 != null) {
                        imageView2.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            default:
                BTd bTd = (BTd) obj;
                C44029wHe c44029wHe2 = this.b;
                boolean q2 = AbstractC39172sek.q(c44029wHe2, 2);
                WeakReference weakReference2 = c44029wHe2.a;
                C7347Nii c7347Nii = c44029wHe2.l0;
                ReenactmentKey reenactmentKey3 = c44029wHe2.q0;
                if (q2) {
                    Objects.toString(c7347Nii);
                    reenactmentKey3.readableFormat();
                    InterfaceC46701yHe interfaceC46701yHe7 = (InterfaceC46701yHe) weakReference2.get();
                    if (interfaceC46701yHe7 != null) {
                        interfaceC46701yHe7.hashCode();
                    }
                }
                if (bTd instanceof C42942vTd) {
                    z = true;
                } else {
                    z = bTd instanceof C45616xTd;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = bTd instanceof C44279wTd;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = bTd instanceof C48288zTd;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = bTd instanceof C46951yTd;
                }
                if (z4) {
                    z5 = true;
                } else {
                    z5 = bTd instanceof ATd;
                }
                BP3 bp32 = c44029wHe2.w0;
                if (z5) {
                    bp32.b();
                    return;
                }
                boolean z7 = bTd instanceof C41605uTd;
                VHe vHe = c44029wHe2.c;
                PublishSubject publishSubject = c44029wHe2.i0;
                if (z7) {
                    c44029wHe2.o0.j();
                    if (AbstractC39172sek.q(c44029wHe2, 4)) {
                        Objects.toString(c7347Nii);
                    }
                    C41605uTd c41605uTd = (C41605uTd) bTd;
                    ScenarioSettings scenarioSettings = c41605uTd.c;
                    if (scenarioSettings == null) {
                        fps = 0;
                    } else {
                        fps = scenarioSettings.getFps();
                    }
                    List list = c41605uTd.a;
                    if (list != null) {
                        InterfaceC46701yHe interfaceC46701yHe8 = (InterfaceC46701yHe) weakReference2.get();
                        if (interfaceC46701yHe8 != null) {
                            ((CHe) interfaceC46701yHe8).D(new W59(list, fps, c41605uTd.b), vHe);
                        }
                        bp32.b = true;
                        bp32.c(true);
                        InterfaceC46701yHe interfaceC46701yHe9 = (InterfaceC46701yHe) weakReference2.get();
                        if (interfaceC46701yHe9 != null) {
                            CHe cHe3 = (CHe) interfaceC46701yHe9;
                            cHe3.z(true);
                            MusicTrack musicTrack2 = null;
                            if (scenarioSettings == null) {
                                musicTrack = null;
                            } else {
                                musicTrack = scenarioSettings.getMusicTrack();
                            }
                            if (musicTrack == null) {
                                if (scenarioSettings != null) {
                                    musicTrack2 = scenarioSettings.getMusicReportTrack();
                                }
                            } else {
                                musicTrack2 = musicTrack;
                            }
                            View view2 = cHe3.a;
                            if (musicTrack2 == null) {
                                ((FrameLayout) view2.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25)).setAlpha(0.0f);
                            } else {
                                ((FrameLayout) view2.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25)).setAlpha(1.0f);
                                SpannableString spannableString = new SpannableString(musicTrack2.getAuthor() + ' ' + musicTrack2.getTitle());
                                spannableString.setSpan(new ForegroundColorSpan(((Number) cHe3.E0.getValue()).intValue()), spannableString.length() - musicTrack2.getTitle().length(), spannableString.length(), 33);
                                InterfaceC10477Tcc interfaceC10477Tcc = cHe3.A0;
                                interfaceC10477Tcc.a(spannableString);
                                interfaceC10477Tcc.d(musicTrack2.getCoverImagePath());
                            }
                        }
                        long currentTimeMillis = System.currentTimeMillis();
                        c44029wHe2.g0.b(reenactmentKey3.getScenarioId(), c44029wHe2.j0, vHe.c, BloopStatusEnum.ALLRIGHT, reenactmentKey3.isCustomizedByUser(), c44029wHe2.u0, currentTimeMillis, c41605uTd.d, null);
                        String scenarioId = reenactmentKey3.getScenarioId();
                        String str = c44029wHe2.t0;
                        long j = currentTimeMillis - c44029wHe2.u0;
                        if (c41605uTd.d != CacheType.CACHE_MISS) {
                            loadingSource = LoadingSource.CACHE;
                        } else {
                            loadingSource = LoadingSource.UNKNOWN;
                        }
                        publishSubject.onNext(new ScenarioLoadingCompletedEvent(scenarioId, str, currentTimeMillis, j, c44029wHe2.j0, c44029wHe2.k0, loadingSource));
                        return;
                    }
                    throw new IllegalStateException("images is not provider in PreviewReenactmentModel.Finished");
                }
                if (bTd instanceof C40269tTd) {
                    bp32.b();
                    InterfaceC46701yHe interfaceC46701yHe10 = (InterfaceC46701yHe) weakReference2.get();
                    if (interfaceC46701yHe10 != null) {
                        ((CHe) interfaceC46701yHe10).B(((C40269tTd) bTd).a.getMessage());
                    }
                    long currentTimeMillis2 = System.currentTimeMillis();
                    C40269tTd c40269tTd = (C40269tTd) bTd;
                    Throwable th = c40269tTd.a;
                    if (!(th instanceof C35825q93) && !(th.getCause() instanceof C35825q93)) {
                        c44029wHe2.g0.b(reenactmentKey3.getScenarioId(), c44029wHe2.j0, vHe.c, BloopStatusEnum.ERROR, reenactmentKey3.isCustomizedByUser(), c44029wHe2.u0, currentTimeMillis2, CacheType.UNKNOWN, null);
                    } else {
                        c44029wHe2.g0.b(reenactmentKey3.getScenarioId(), c44029wHe2.j0, vHe.c, BloopStatusEnum.CODEC_ERROR, reenactmentKey3.isCustomizedByUser(), c44029wHe2.u0, currentTimeMillis2, CacheType.UNKNOWN, null);
                    }
                    publishSubject.onNext(new ScenarioLoadingFailedEvent(reenactmentKey3.getScenarioId(), c44029wHe2.t0, currentTimeMillis2, currentTimeMillis2 - c44029wHe2.u0, c44029wHe2.j0, c44029wHe2.k0, LoadingSource.UNKNOWN, c40269tTd.a));
                    return;
                }
                return;
        }
    }
}
