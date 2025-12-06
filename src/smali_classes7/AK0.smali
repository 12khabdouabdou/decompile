.class public final LAK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LfY4;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAK0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p1, p0, LAK0;->b:LfY4;

    .line 7
    .line 8
    new-instance p1, LzK0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LzK0;-><init>(LAK0;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LAK0;->c:LXfi;

    .line 20
    .line 21
    new-instance p1, LzK0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LzK0;-><init>(LAK0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LAK0;->d:LXfi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)LKH6;
    .locals 6

    .line 1
    new-instance v0, LJH6;

    .line 2
    .line 3
    invoke-direct {v0}, LJH6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAK0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    invoke-static {v1}, Lsc5;->x0(Landroid/content/Context;)Lr1f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, LJH6;->D:I

    .line 17
    .line 18
    invoke-static {v1}, Lsc5;->x0(Landroid/content/Context;)Lr1f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LJH6;->E:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v3, p0, LAK0;->c:LXfi;

    .line 35
    .line 36
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int p1, v4

    .line 52
    iput p1, v0, LJH6;->x:I

    .line 53
    .line 54
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    iput-boolean v1, v0, LJH6;->y:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, LAK0;->d:LXfi;

    .line 71
    .line 72
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LlHj;

    .line 77
    .line 78
    sget-object v3, LlHj;->a:LlHj;

    .line 79
    .line 80
    if-ne p1, v3, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_2
    iput-boolean v1, v0, LJH6;->y:Z

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
