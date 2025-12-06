.class public final Lcom/snapchat/labscv/StabilizerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;
    }
.end annotation


# instance fields
.field private final stabilizerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addFrameData(DJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;-><init>(DJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getStabilizerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
