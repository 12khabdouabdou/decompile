.class public Lsdc;
.super Lbkh;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = Ltdc;
.end annotation

.annotation runtime LnJ9;
    value = Ldkh;
.end annotation


# instance fields
.field public a:Lpm8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geofenced"
    .end annotation
.end field

.field public b:Lsp4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation
.end field

.field public c:LSfe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_story"
    .end annotation
.end field

.field public d:LrJ8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_chat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lsdc;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lsdc;

    .line 14
    .line 15
    iget-object v2, p0, Lsdc;->a:Lpm8;

    .line 16
    .line 17
    iget-object v3, p1, Lsdc;->a:Lpm8;

    .line 18
    .line 19
    invoke-static {v2, v3}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lsdc;->b:Lsp4;

    .line 26
    .line 27
    iget-object v3, p1, Lsdc;->b:Lsp4;

    .line 28
    .line 29
    invoke-static {v2, v3}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lsdc;->c:LSfe;

    .line 36
    .line 37
    iget-object v3, p1, Lsdc;->c:LSfe;

    .line 38
    .line 39
    invoke-static {v2, v3}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lsdc;->d:LrJ8;

    .line 46
    .line 47
    iget-object p1, p1, Lsdc;->d:LrJ8;

    .line 48
    .line 49
    invoke-static {v2, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsdc;->a:Lpm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpm8;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lsdc;->b:Lsp4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lsp4;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lsdc;->c:LSfe;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, LSfe;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lsdc;->d:LrJ8;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, LrJ8;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_3
    add-int/2addr v2, v1

    .line 53
    return v2
.end method
