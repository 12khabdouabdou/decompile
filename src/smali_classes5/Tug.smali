.class public final LTug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHug;


# instance fields
.field public final a:Lwnb;

.field public final b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

.field public final c:LB73;

.field public final d:LQNh;

.field public final e:LBre;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(Lwnb;Lcom/snapchat/client/mediaengine_model/MediaEngineModel;LB73;LQNh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTug;->a:Lwnb;

    .line 5
    .line 6
    iput-object p2, p0, LTug;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 7
    .line 8
    iput-object p3, p0, LTug;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LTug;->d:LQNh;

    .line 11
    .line 12
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 13
    .line 14
    const-string p2, "SmartTemplateService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LTug;->e:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LTug;->f:Lrn0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LjCg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z
    .locals 3

    .line 1
    new-instance v0, LZIe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LTug;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->containsFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LLug;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p2}, LLug;-><init>(LTug;LZIe;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LMug;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, LMug;-><init>(LTug;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, LZIe;->a:Z

    .line 35
    .line 36
    return p1
.end method
