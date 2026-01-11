.class public final LcQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQPg;


# instance fields
.field public final a:LeBb;

.field public final b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

.field public final c:LR93;

.field public final d:LTri;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LeBb;Lcom/snapchat/client/mediaengine_model/MediaEngineModel;LR93;LTri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQg;->a:LeBb;

    .line 5
    .line 6
    iput-object p2, p0, LcQg;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 7
    .line 8
    iput-object p3, p0, LcQg;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LcQg;->d:LTri;

    .line 11
    .line 12
    sget-object p1, LOEb;->Z:LOEb;

    .line 13
    .line 14
    const-string p2, "SmartTemplateService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LcQg;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LcQg;->f:LJp0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LvXg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z
    .locals 3

    .line 1
    new-instance v0, LJ0f;

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
    iget-object p1, p0, LcQg;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->containsFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LUPg;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p2}, LUPg;-><init>(LcQg;LJ0f;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LVPg;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, LVPg;-><init>(LcQg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, LJ0f;->a:Z

    .line 35
    .line 36
    return p1
.end method
