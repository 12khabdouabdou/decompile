.class public final Luwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Y:LEId;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final e0:Ljava/util/Random;

.field public final f0:I

.field public final t:I


# direct methods
.method public constructor <init>(IIIILEId;I)V
    .locals 9

    sget-object v0, LWC0;->Z:LWC0;

    .line 11
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_0

    .line 12
    sget-object v0, LHle;->w0:LHle;

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, v0

    .line 13
    invoke-direct/range {v1 .. v8}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luwe;->a:I

    .line 3
    iput p2, p0, Luwe;->b:I

    .line 4
    iput p3, p0, Luwe;->c:I

    .line 5
    iput p4, p0, Luwe;->t:I

    .line 6
    iput-object p5, p0, Luwe;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    iput-object p6, p0, Luwe;->Y:LEId;

    .line 8
    iput-object p7, p0, Luwe;->Z:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Luwe;->e0:Ljava/util/Random;

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    .line 10
    iput p4, p0, Luwe;->f0:I

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Luwe;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LpGd;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
