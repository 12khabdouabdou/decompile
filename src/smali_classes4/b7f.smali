.class public final Lb7f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7f;

.field public final synthetic c:LdJh;


# direct methods
.method public synthetic constructor <init>(Ld7f;LdJh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb7f;->a:I

    iput-object p1, p0, Lb7f;->b:Ld7f;

    iput-object p2, p0, Lb7f;->c:LdJh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWGh;

    .line 7
    .line 8
    iget-object v0, p0, Lb7f;->b:Ld7f;

    .line 9
    .line 10
    iget-object v0, v0, Ld7f;->g:Ln26;

    .line 11
    .line 12
    new-instance v1, LeS5;

    .line 13
    .line 14
    iget-object v2, p0, Lb7f;->c:LdJh;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LgJh;

    .line 27
    .line 28
    iget-object v0, p0, Lb7f;->b:Ld7f;

    .line 29
    .line 30
    iget-object v0, v0, Ld7f;->g:Ln26;

    .line 31
    .line 32
    new-instance v1, LeS5;

    .line 33
    .line 34
    iget-object v2, p0, Lb7f;->c:LdJh;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, p1, v0, v2, v3}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
