.class public final Lcom/snapchat/client/fidelius/KeyUnwrappingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mKey:[B

.field final mMetrics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;"
        }
    .end annotation
.end field

.field final mSuccess:Z

.field final mWipeMystique:Z


# direct methods
.method public constructor <init>([BZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZZ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mKey:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mSuccess:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mWipeMystique:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mMetrics:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetrics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FideliusMetric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mMetrics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWipeMystique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mWipeMystique:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mSuccess:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mWipeMystique:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->mMetrics:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "KeyUnwrappingResult{mKey="

    .line 18
    .line 19
    const-string v5, ",mSuccess="

    .line 20
    .line 21
    const-string v6, ",mWipeMystique="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v6, v1}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mMetrics="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
