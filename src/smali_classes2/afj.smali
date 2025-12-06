.class public final synthetic Lafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lffj;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/TargetInfo;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lffj;Lapp/aifactory/sdk/api/model/TargetInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafj;->a:Lffj;

    iput-object p2, p0, Lafj;->b:Lapp/aifactory/sdk/api/model/TargetInfo;

    iput-boolean p3, p0, Lafj;->c:Z

    iput-boolean p4, p0, Lafj;->t:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lafj;->b:Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()Lvb8;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v1, p0, Lafj;->a:Lffj;

    .line 16
    .line 17
    iget-boolean v3, p0, Lafj;->c:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lafj;->t:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lffj;->a(Lffj;Ljava/lang/String;ZLvb8;ZLPp9;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
