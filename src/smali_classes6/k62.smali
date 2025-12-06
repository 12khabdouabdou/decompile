.class public final Lk62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef7;JLjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk62;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk62;->b:J

    iput-object p4, p0, Lk62;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln62;Ljava/util/LinkedHashMap;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk62;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk62;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lk62;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk62;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lef7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lez0;

    .line 16
    .line 17
    iget-wide v3, p0, Lk62;->b:J

    .line 18
    .line 19
    iget-object v5, p0, Lk62;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "mem:featured_stories:updatePendingStartTime"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lk62;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ln62;

    .line 39
    .line 40
    invoke-virtual {v3}, Ln62;->b()Lib5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lez0;

    .line 45
    .line 46
    iget-object v2, p0, Lk62;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-wide v4, p0, Lk62;->b:J

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    const-string v2, "mem:featured_stories:updatePriority"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
