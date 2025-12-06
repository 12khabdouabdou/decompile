.class public final Lt37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYzb;LWm0;Lajb;LAib;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt37;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt37;->X:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lt37;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt37;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lt37;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt37;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt37;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt37;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lt37;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lt37;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lt37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsib;

    .line 7
    .line 8
    iget-object v1, p0, Lt37;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYzb;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, LjP6;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1, p0}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
