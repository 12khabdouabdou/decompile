.class public final LwT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LW1h;


# instance fields
.field public final synthetic a:LAU2;


# direct methods
.method public synthetic constructor <init>(LAU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwT2;->a:LAU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwT2;->a:LAU2;

    .line 2
    .line 3
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LAU2;->A:LLE2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LLE2;->i(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhad;

    .line 7
    .line 8
    iget-object v1, p0, LwT2;->a:LAU2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwT2;->a:LAU2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LhX2;

    .line 10
    .line 11
    invoke-direct {v2}, LhX2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LHc;

    .line 15
    .line 16
    invoke-direct {v3}, LHc;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x43

    .line 20
    .line 21
    iput v4, v2, LhX2;->a:I

    .line 22
    .line 23
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, LpU2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, p1, v4}, LpU2;-><init>(LAU2;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lqu1;->a:LZyk;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LZyk;->M(LhX2;)LZ7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1, v3}, Lqu1;->b(LZ7;LW1h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
