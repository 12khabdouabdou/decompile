.class public final LCJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La85;

.field public final b:LT0c;

.field public final c:Lbpf;

.field public final d:Lake;


# direct methods
.method public constructor <init>(La85;LT0c;Lbpf;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJ9;->a:La85;

    .line 5
    .line 6
    iput-object p2, p0, LCJ9;->b:LT0c;

    .line 7
    .line 8
    iput-object p3, p0, LCJ9;->c:Lbpf;

    .line 9
    .line 10
    iput-object p4, p0, LCJ9;->d:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/mushroom/app/MushroomApplication;LNsg;ZLDr7;)LYd6;
    .locals 6

    .line 1
    iget-object v0, p0, LCJ9;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXR7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v2, "viewModel:createSeeMutedStoriesCarouselButtonViewModel"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget-object v0, v0, LXR7;->a:Lbke;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LQe6;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const v3, 0x7f131665

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v3, 0x7f131664

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v4, 0x7f0405b2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v4, 0x40

    .line 59
    .line 60
    invoke-static {v4, p1}, LSrk;->n(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v0, v3, p1, v4, v5}, LQe6;->a(LQe6;Ljava/lang/String;IZI)Landroid/text/SpannedString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LYd6;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p4, p3}, LYd6;-><init>(Landroid/text/SpannedString;LNsg;LDr7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw p1
.end method
