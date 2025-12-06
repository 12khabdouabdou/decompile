.class public final synthetic LCBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEBj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:Lapp/aifactory/sdk/api/model/VideoResultQuality;


# direct methods
.method public synthetic constructor <init>(LEBj;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCBj;->a:LEBj;

    iput-object p2, p0, LCBj;->b:Ljava/lang/String;

    iput-boolean p3, p0, LCBj;->c:Z

    iput-object p4, p0, LCBj;->t:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LCBj;->a:LEBj;

    .line 2
    .line 3
    iget-boolean v1, p0, LCBj;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LCBj;->t:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 6
    .line 7
    iget-object v3, p0, LCBj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, LEBj;->a(Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
