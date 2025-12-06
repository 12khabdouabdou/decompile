.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:Lpq6;

.field public final Y:Lnh9;

.field public final Z:LrE9;

.field public final a:LMi9;

.field public final b:LDda;

.field public final c:LPI3;

.field public final e0:LXf9;

.field public final f0:LrE9;

.field public final g0:LrE9;

.field public final h0:LrE9;

.field public final i0:Lk28;

.field public final j0:LrE9;

.field public final t:LVD3;


# direct methods
.method public constructor <init>(LMi9;LDda;LPI3;LVD3;Lpq6;Lnh9;Lkotlin/jvm/functions/Function5;LXf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk28;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi0;->a:LMi9;

    .line 5
    .line 6
    iput-object p2, p0, Lpi0;->b:LDda;

    .line 7
    .line 8
    iput-object p3, p0, Lpi0;->c:LPI3;

    .line 9
    .line 10
    iput-object p4, p0, Lpi0;->t:LVD3;

    .line 11
    .line 12
    iput-object p5, p0, Lpi0;->X:Lpq6;

    .line 13
    .line 14
    iput-object p6, p0, Lpi0;->Y:Lnh9;

    .line 15
    .line 16
    check-cast p7, LrE9;

    .line 17
    .line 18
    iput-object p7, p0, Lpi0;->Z:LrE9;

    .line 19
    .line 20
    iput-object p8, p0, Lpi0;->e0:LXf9;

    .line 21
    .line 22
    check-cast p9, LrE9;

    .line 23
    .line 24
    iput-object p9, p0, Lpi0;->f0:LrE9;

    .line 25
    .line 26
    check-cast p10, LrE9;

    .line 27
    .line 28
    iput-object p10, p0, Lpi0;->g0:LrE9;

    .line 29
    .line 30
    check-cast p11, LrE9;

    .line 31
    .line 32
    iput-object p11, p0, Lpi0;->h0:LrE9;

    .line 33
    .line 34
    iput-object p12, p0, Lpi0;->i0:Lk28;

    .line 35
    .line 36
    check-cast p13, LrE9;

    .line 37
    .line 38
    iput-object p13, p0, Lpi0;->j0:LrE9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loi0;-><init>(Lpi0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lig0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
