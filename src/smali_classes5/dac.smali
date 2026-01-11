.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:LRSa;

.field public final b:Lya;


# direct methods
.method public constructor <init>(Lmm5;LmGc;LnJe;Lya;)V
    .locals 2

    .line 1
    new-instance v0, LRSa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, v1}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldac;->a:LRSa;

    .line 12
    .line 13
    iput-object p4, p0, Ldac;->b:Lya;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH4a;

    .line 2
    .line 3
    check-cast p2, Lu6a;

    .line 4
    .line 5
    instance-of v0, p2, Lp6a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldac;->a:LRSa;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LRSa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p2, Lt6a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldac;->b:Lya;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
