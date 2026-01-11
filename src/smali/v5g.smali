.class public final Lv5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI23;

.field public final synthetic c:Lx5g;


# direct methods
.method public synthetic constructor <init>(LI23;Lx5g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv5g;->a:I

    iput-object p1, p0, Lv5g;->b:LI23;

    iput-object p2, p0, Lv5g;->c:Lx5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlY1;->I5:LlY1;

    .line 7
    .line 8
    sget-object v1, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v2, p0, Lv5g;->b:LI23;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv5g;->c:Lx5g;

    .line 17
    .line 18
    iget-object v1, v1, Lx5g;->d:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v0, LlY1;->x4:LlY1;

    .line 31
    .line 32
    new-instance v1, LN5g;

    .line 33
    .line 34
    invoke-direct {v1}, LN5g;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lk33;->a:LQi7;

    .line 38
    .line 39
    iget-object v3, p0, Lv5g;->b:LI23;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lv5g;->c:Lx5g;

    .line 46
    .line 47
    iget-object v1, v1, Lx5g;->d:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
