.class public final Lgj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhj5;


# direct methods
.method public constructor <init>(Lhj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj5;->a:Lhj5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgj5;->a:Lhj5;

    .line 2
    .line 3
    iget-object v0, v0, Lhj5;->X:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getCameraId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LE50;

    .line 35
    .line 36
    new-instance v2, Lo09;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getCameraId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lr1f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v3, v4, v0}, Lr1f;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LE50;-><init>(Lo09;Lr1f;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    sget-object v0, LD50;->a:LD50;

    .line 63
    .line 64
    return-object v0
.end method
