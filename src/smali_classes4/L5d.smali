.class public final LL5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5d;

.field public final synthetic c:Lk6d;


# direct methods
.method public synthetic constructor <init>(LR5d;Lk6d;I)V
    .locals 0

    .line 1
    iput p3, p0, LL5d;->a:I

    iput-object p1, p0, LL5d;->b:LR5d;

    iput-object p2, p0, LL5d;->c:Lk6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5d;->b:LR5d;

    .line 7
    .line 8
    iget-object v1, v0, LR5d;->B0:LJp0;

    .line 9
    .line 10
    iget-object v0, v0, LR5d;->m0:LQS9;

    .line 11
    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtQ5;

    .line 17
    .line 18
    iget-object v1, p0, LL5d;->c:Lk6d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LtQ5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LL5d;->b:LR5d;

    .line 30
    .line 31
    iget-object v1, v0, LR5d;->B0:LJp0;

    .line 32
    .line 33
    iget-object v0, v0, LR5d;->m0:LQS9;

    .line 34
    .line 35
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LtQ5;

    .line 40
    .line 41
    iget-object v1, p0, LL5d;->c:Lk6d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LtQ5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
