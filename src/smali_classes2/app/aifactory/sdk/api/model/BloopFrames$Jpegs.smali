.class public final Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;
.super Lapp/aifactory/sdk/api/model/BloopFrames;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/BloopFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jpegs"
.end annotation


# instance fields
.field private final jpegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lapp/aifactory/sdk/api/model/BloopFrames;-><init>(ILHr5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;->jpegs:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getJpegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;->jpegs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
