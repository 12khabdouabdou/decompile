.class public final LTPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LcQg;

.field public final synthetic b:LvXg;

.field public final synthetic c:LMPg;


# direct methods
.method public constructor <init>(LcQg;LvXg;LMPg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTPg;->a:LcQg;

    .line 5
    .line 6
    iput-object p2, p0, LTPg;->b:LvXg;

    .line 7
    .line 8
    iput-object p3, p0, LTPg;->c:LMPg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTPg;->a:LcQg;

    .line 2
    .line 3
    iget-object v1, v0, LcQg;->c:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 15
    .line 16
    iget-object v2, p0, LTPg;->b:LvXg;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;

    .line 26
    .line 27
    iget-object v3, p0, LTPg;->c:LMPg;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LcQg;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->applyTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LRPg;

    .line 43
    .line 44
    iget-object v3, p0, LTPg;->a:LcQg;

    .line 45
    .line 46
    iget-object v7, p0, LTPg;->c:LMPg;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v2 .. v7}, LRPg;-><init>(LcQg;JLio/reactivex/rxjava3/core/SingleEmitter;LMPg;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LSPg;

    .line 53
    .line 54
    invoke-direct {p1, v3, v6, v7}, LSPg;-><init>(LcQg;Lio/reactivex/rxjava3/core/SingleEmitter;LMPg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
