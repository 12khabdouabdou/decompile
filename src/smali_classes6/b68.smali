.class public Lb68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "snapId"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "hasOverlayImage"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "overlayPath"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "gcsUploadInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb68;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb68;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lb68;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lb68;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb68;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lb68;

    .line 19
    .line 20
    new-instance v0, LnQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb68;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lb68;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb68;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lb68;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lb68;->b:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lb68;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LnQ6;->f(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb68;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb68;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lb68;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LdJ8;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LdJ8;->a:I

    .line 22
    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lb68;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb68;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb68;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lb68;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "GallerySnapOverlay{mSnapId=\'"

    .line 10
    .line 11
    const-string v5, "\', mHasOverlayImage="

    .line 12
    .line 13
    const-string v6, ", mOverlayPath=\'"

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v6, v1}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\', mGcsUploadInfo=\'"

    .line 20
    .line 21
    const-string v4, "\'}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
