.class public final LdA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    sget-object p1, LeEc;->Z:LeEc;

    const-string v0, "ScreenWaker"

    invoke-virtual {p1, v0}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 3
    new-instance p1, LfJd;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LdA8;->b:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LdA8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    new-instance p1, LI80;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LI80;-><init>(LrH9;I)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LdA8;->b:LXfi;

    return-void
.end method

.method public static a(LdV;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LcA8;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const-string p0, "unknown"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "system"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "light"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "dark"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public b(LdV;LdV;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdA8;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LgV;->b:LgV;

    .line 10
    .line 11
    invoke-static {p1}, LdA8;->a(LdV;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "initial"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, LdA8;->a(LdV;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "final"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(LdV;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdA8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    const-string v1, "uimode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;

    .line 10
    .line 11
    iget-object v1, p0, LdA8;->b:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LaA8;

    .line 18
    .line 19
    sget-object v2, LgV;->a:LgV;

    .line 20
    .line 21
    invoke-static {p1}, LdA8;->a(LdV;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "app"

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    const-string v0, "unsupported"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const-string v0, "unknown"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "dark"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "light"

    .line 57
    .line 58
    :goto_0
    const-string v2, "system"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v2, "enabled"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
