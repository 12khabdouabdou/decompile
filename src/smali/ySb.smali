.class public final LySb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj28;

.field public final b:Lcom/google/protobuf/nano/MessageNano;

.field public c:LaUc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lj28;

    .line 6
    .line 7
    iput-object v0, p0, LySb;->a:Lj28;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    iput-object p1, p0, LySb;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LySb;->c:LaUc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LySb;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LaUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LySb;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    iget-object v1, p0, LySb;->a:Lj28;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lswk;->l(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LySb;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
