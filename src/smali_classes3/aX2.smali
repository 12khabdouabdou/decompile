.class public final LaX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LfX2;


# direct methods
.method public synthetic constructor <init>(LfX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaX2;->a:LfX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaX2;->a:LfX2;

    .line 2
    .line 3
    iget-object v0, p1, LfX2;->z:LJp0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LfX2;->A:LWk2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LWk2;->m(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaX2;->a:LfX2;

    .line 2
    .line 3
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LUW2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, LUW2;-><init>(LfX2;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LHx1;->a:LOZ;

    .line 16
    .line 17
    invoke-virtual {p1}, LOZ;->A()LH8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, v2}, LHx1;->b(LH8;LPnh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "BLE message producer is not available"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
