.class public final LDsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx8f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAxk;LTV0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDsk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWod;

    .line 2
    .line 3
    iget-object p1, p0, LDsk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LFsk;

    .line 6
    .line 7
    invoke-static {p1}, LFsk;->b(LFsk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LCxk;

    .line 2
    .line 3
    check-cast p2, LRMi;

    .line 4
    .line 5
    new-instance v0, Lzxk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lzxk;-><init>(ILRMi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LVxk;

    .line 16
    .line 17
    iget-object p2, p0, LDsk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LTV0;

    .line 20
    .line 21
    invoke-virtual {p1}, LYsk;->v()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, LGxk;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, LGxk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, LYsk;->J(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
