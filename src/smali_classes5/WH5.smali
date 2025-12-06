.class public final LWH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXH5;


# direct methods
.method public constructor <init>(LXH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWH5;->a:LXH5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/looksery/sdk/Logger$LogLevel;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Llva;->M(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_6

    .line 24
    .line 25
    aget v5, v1, v4

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    const-string v6, "USER"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    const-string v6, "DEBUG"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "INFO"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v6, "WARNING"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v6, "ERROR"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :cond_7
    new-instance v0, LDmc;

    .line 73
    .line 74
    iget-object v1, p0, LWH5;->a:LXH5;

    .line 75
    .line 76
    iget-object v1, v1, LXH5;->a:Lx73;

    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {v0, v3, p1, v1, v2}, LDmc;-><init>(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
