.class public final synthetic LWh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfi4;


# direct methods
.method public constructor <init>(Lfi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWh4;->a:Lfi4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LWh4;->a:Lfi4;

    .line 4
    .line 5
    iget-object v1, v0, Lfi4;->e:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    div-long/2addr v1, v3

    .line 20
    iget-object v3, v0, Lfi4;->c:LpC3;

    .line 21
    .line 22
    sget-object v4, LE21;->Y:LE21;

    .line 23
    .line 24
    invoke-interface {v3, v4}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LYh4;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0, v1, v2}, LYh4;-><init>(Ljava/util/Map;Lfi4;J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v3, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
