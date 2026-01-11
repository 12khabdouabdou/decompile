.class public final LDGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGj;

.field public final synthetic c:LEVb;


# direct methods
.method public synthetic constructor <init>(LLGj;LEVb;I)V
    .locals 0

    .line 1
    iput p3, p0, LDGj;->a:I

    iput-object p1, p0, LDGj;->b:LLGj;

    iput-object p2, p0, LDGj;->c:LEVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfxi;

    .line 7
    .line 8
    new-instance v0, LR7j;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LVVi;

    .line 21
    .line 22
    iget-object v2, p0, LDGj;->b:LLGj;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LMFj;

    .line 35
    .line 36
    iget-object v1, p0, LDGj;->c:LEVb;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v0, v2, v3, v1}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, LvXg;

    .line 49
    .line 50
    iget-object v0, p0, LDGj;->b:LLGj;

    .line 51
    .line 52
    iget-object v0, v0, LLGj;->b:LaZg;

    .line 53
    .line 54
    iget-object v1, p0, LDGj;->c:LEVb;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, LaZg;->a(LEVb;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
