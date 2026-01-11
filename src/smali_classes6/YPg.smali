.class public final LYPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LcQg;

.field public final synthetic b:LFAa;


# direct methods
.method public constructor <init>(LcQg;LFAa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYPg;->a:LcQg;

    .line 5
    .line 6
    iput-object p2, p0, LYPg;->b:LFAa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYPg;->a:LcQg;

    .line 2
    .line 3
    iget-object v1, v0, LcQg;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 4
    .line 5
    new-instance v2, Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;

    .line 6
    .line 7
    iget-object v3, p0, LYPg;->b:LFAa;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->listSmartTemplates(Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LWPg;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LWPg;-><init>(LcQg;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LXPg;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1}, LXPg;-><init>(LcQg;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
