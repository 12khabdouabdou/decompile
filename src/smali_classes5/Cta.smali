.class public final LCta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LCta;->a:I

    iput-object p1, p0, LCta;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    iput-object p2, p0, LCta;->c:Ljava/lang/Object;

    iput-object p3, p0, LCta;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 7

    .line 1
    iget v0, p0, LCta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LBmi;

    .line 7
    .line 8
    iget-object v0, p0, LCta;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LCta;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LFBi;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LCta;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v2, p1

    .line 33
    new-instance p1, LlY7;

    .line 34
    .line 35
    iget-object v0, p0, LCta;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll3a;

    .line 38
    .line 39
    iget-object v1, p0, LCta;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbda;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, v1, v3}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LCta;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
