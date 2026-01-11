.class public final LRcd;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/os/Bundle;)Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, LScd;

    .line 9
    .line 10
    const-string v2, "usingNavBar"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v2, "usingNgsBar"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v2, "usingStatusBar"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v2, "restorationEnabled"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v2, "restorationToken"

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    invoke-virtual {p0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct/range {v1 .. v6}, LScd;-><init>(Ljava/lang/String;ZZZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->V0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 48
    .line 49
    :cond_0
    return-object v0
.end method
