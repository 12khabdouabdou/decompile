package defpackage;

import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.explore.client.BatchExploreViewUpdateDurableJob;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snap.identity.job.snapchatter.SyncSuggestionsDurableJob;
import com.snap.memories.lib.featuredstories.FeaturedStoriesFetchDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.shortcuts.data.RemoveUserFromListsDurableJob;
import com.snap.tinsel.lib.durablejob.TinselCleanupJob;
import com.snap.tinsel.lib.durablejob.TinselScanContentJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class FT implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ FT(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C26441j84.Z;
            case 1:
                return GX6.Z;
            case 2:
                return C27521jwb.Z;
            case 3:
                return V85.Z;
            case 4:
                return C42621vE6.Z;
            case 5:
                return C26441j84.Z;
            case 6:
                return C7374Nk3.Z;
            case 7:
                return C27521jwb.Z;
            case 8:
                return C29163lA8.Z;
            case 9:
                return C44756wpf.Z;
            case 10:
                return C3048Fkg.Z;
            case 11:
                return XT7.Z;
            case 12:
                return C38601sDi.Z;
            case 13:
                return C38601sDi.Z;
            default:
                return C43988wFf.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return new CompletableFromCallable(new VA8((GrapheneUploadJob) abstractC35872qB6, 0, this));
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                String str = ((GrapheneUploadJob) abstractC35872qB6).f;
                C38198rva c38198rva = ((RD9) ((PA8) this.b).e.getValue()).a;
                c38198rva.getClass();
                c38198rva.a.remove(str);
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        C4520Id9 c4520Id9;
        Path path;
        int i = 15;
        int i2 = 26;
        int i3 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((AtomicLong) obj).incrementAndGet();
                return new SingleJust(Boolean.TRUE);
            case 1:
                return new SingleMap(((C37908ri6) obj).n(((GQ0) ((BatchExploreViewUpdateDurableJob) abstractC35872qB6).b).a()), C10875Tvd.n0);
            case 2:
                C11620Vf7 c11620Vf7 = (C11620Vf7) obj;
                List list = (List) c11620Vf7.e.d1();
                if (list == null) {
                    list = C38757sL6.a;
                }
                return ((C45118x62) c11620Vf7.c.get()).a(list);
            case 3:
                C17707cc4 c17707cc4 = (C17707cc4) obj;
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleMap(new SingleMap(new SingleMap(((XJc) c17707cc4.c).p(new C2924Fei(EnumC9982Sei.t, null, null, null, 62)), C33361oJ2.i0), BJ2.i0), HJ2.i0), LJ2.i0), new C5472Jx3(27, c17707cc4)), new C4930Ix3(i2, c17707cc4)));
            case 4:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((C41284uE6) ((DynamicDeliveryDurableJob) abstractC35872qB6).b).a().iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return Juk.k((C33312oGg) obj, new C11179Uk5(arrayList, 2));
            case 5:
                return ((InterfaceC44293wU6) obj).a().B(c25099i7j);
            case 6:
                return ((C24404hc7) obj).b().A(C22456g95.h0);
            case 7:
                C18350d57 c18350d57 = (C18350d57) ((FeaturedStoriesFetchDurableJob) abstractC35872qB6).b;
                C19696e57 a = c18350d57.a();
                if (a != null) {
                    c4520Id9 = a.a();
                } else {
                    c4520Id9 = null;
                }
                C4520Id9 c4520Id92 = c4520Id9;
                if (c4520Id92 != null) {
                    if (c4520Id92.b != QDb.b) {
                        return new SingleJust(new C40496te7(0, 0));
                    }
                }
                return C47178ye7.a((C47178ye7) ((C29621lW4) obj).get(), null, c4520Id92, AbstractC2032Dq9.j(c18350d57.b(), Boolean.TRUE), 0, 9);
            case 8:
                PA8 pa8 = (PA8) obj;
                RD9 rd9 = (RD9) pa8.e.getValue();
                String str = ((GrapheneUploadJob) abstractC35872qB6).f;
                byte[] bArr = (byte[]) rd9.a.a(str);
                if (bArr != null) {
                    return ((YA8) pa8.c.get()).b(str, bArr);
                }
                return new SingleJust(C26386j5f.a(new NoSuchElementException("Unexpected invalid key ".concat(str))));
            case 9:
                C29550lSg c29550lSg = (C29550lSg) obj;
                C18442d9b c18442d9b = (C18442d9b) c29550lSg.c;
                Singles singles = Singles.a;
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.f0;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = c18442d9b.b;
                return new SingleFlatMap(new SingleSubscribeOn(new SingleSubscribeOn(Single.H(interfaceC19582e03.l(enumC1762Ddb, c8862Qd7), interfaceC19582e03.H(EnumC1762Ddb.D0, c8862Qd7), interfaceC19582e03.H(EnumC1762Ddb.E0, c8862Qd7), interfaceC19582e03.v(UWa.f0, new ZO0(), c8862Qd7), new C48231zQi(28)), c18442d9b.c), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c29550lSg.f0).getValue())).d()), new C40895twa(29, c29550lSg));
            case 10:
                String a2 = ((ESe) ((RemoveUserFromListsDurableJob) abstractC35872qB6).b).a();
                C27344joa c27344joa = (C27344joa) obj;
                return new MaybeFlatMapCompletable(new MaybeMap(new MaybeFilterSingle(new SingleMap(c27344joa.a.b().c0(), new C34396p5(a2, 16)), R7a.s0), new C26524jC0(a2, i)), new HW9(9, c27344joa)).B(c25099i7j);
            case 11:
                EnumC36638ql7 a3 = ((C3487Gfi) ((SyncSuggestionsDurableJob) abstractC35872qB6).b).a();
                D9i d9i = (D9i) obj;
                return new CompletableOnErrorComplete(new MaybeFlatMapCompletable(new MaybeFilterSingle(d9i.a(), new C9i(d9i, i3)), new C37493rOh(d9i, i, a3)), new M80(d9i, 23, a3)).B(c25099i7j);
            case 12:
                C34589pDi c34589pDi = (C34589pDi) ((TinselCleanupJob) abstractC35872qB6).b;
                String a4 = c34589pDi.a();
                boolean b = c34589pDi.b();
                C40661tli c40661tli = (C40661tli) obj;
                ((MushroomApplication) c40661tli.b).getSharedPreferences("TinselMapping", 0).edit().remove(a4).apply();
                File file = new File(c40661tli.f(a4));
                boolean exists = file.exists();
                CDi cDi = CDi.Z;
                C4927Ix0 c4927Ix0 = (C4927Ix0) c40661tli.X;
                if (!exists) {
                    c4927Ix0.b(cDi, "cleanup_not_found", false);
                    c4927Ix0.a(b, true);
                } else {
                    try {
                        if (Build.VERSION.SDK_INT >= 26) {
                            path = Paths.get(c40661tli.f(a4), new String[0]);
                            Files.deleteIfExists(path);
                        } else if (!file.delete()) {
                            throw new IOException();
                        }
                    } catch (Exception unused) {
                        c4927Ix0.b(cDi, "cleanup_deletion", true);
                        c4927Ix0.a(b, false);
                    }
                    c4927Ix0.a(b, true);
                }
                return new SingleJust(c25099i7j);
            case 13:
                C47958zDi c47958zDi = (C47958zDi) ((TinselScanContentJob) abstractC35872qB6).b;
                return ((CC6) obj).d(new C46621yDi(c47958zDi.b()), (C45286xDi) MessageNano.mergeFrom(new C45286xDi(), c47958zDi.c()), c47958zDi.a()).A(C28491kfi.t);
            default:
                return new SingleMap(((C27765k7c) ((V66) obj)).c(), FDe.B0);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return th instanceof C28490kfh;
            case 5:
                return false;
            case 6:
                return false;
            case 7:
                return false;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
                return false;
            case 12:
                return false;
            case 13:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    public FT(D9i d9i) {
        this.a = 11;
        this.b = d9i;
        XT7.Z.getClass();
        Collections.singletonList("SyncSuggestionsDurableJob");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
