.class public final LZPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:LcQg;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LcQg;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZPg;->a:LcQg;

    .line 5
    .line 6
    iput-wide p2, p0, LZPg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LZPg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 2
    .line 3
    iget-object v0, p0, LZPg;->a:LcQg;

    .line 4
    .line 5
    iget-object v1, v0, LcQg;->d:LTri;

    .line 6
    .line 7
    iget-object v0, v0, LcQg;->c:LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, LZPg;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v0, v1, LTri;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq25;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LcH8;

    .line 30
    .line 31
    sget-object v1, LPyb;->o2:LPyb;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;->getSnapDocBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LZPg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1
.end method
