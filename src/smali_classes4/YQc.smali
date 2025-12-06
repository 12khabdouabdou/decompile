.class public final LYQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfRc;

.field public final synthetic c:LzRc;


# direct methods
.method public synthetic constructor <init>(LfRc;LzRc;I)V
    .locals 0

    .line 1
    iput p3, p0, LYQc;->a:I

    iput-object p1, p0, LYQc;->b:LfRc;

    iput-object p2, p0, LYQc;->c:LzRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYQc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYQc;->b:LfRc;

    .line 7
    .line 8
    iget-object v1, v0, LfRc;->B0:Lrn0;

    .line 9
    .line 10
    iget-object v0, v0, LfRc;->m0:LrH9;

    .line 11
    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LbM5;

    .line 17
    .line 18
    iget-object v1, p0, LYQc;->c:LzRc;

    .line 19
    .line 20
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LbM5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LYQc;->b:LfRc;

    .line 30
    .line 31
    iget-object v1, v0, LfRc;->B0:Lrn0;

    .line 32
    .line 33
    iget-object v0, v0, LfRc;->m0:LrH9;

    .line 34
    .line 35
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LbM5;

    .line 40
    .line 41
    iget-object v1, p0, LYQc;->c:LzRc;

    .line 42
    .line 43
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LbM5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

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
