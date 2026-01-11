.class public final LCzc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LCzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCzc;->a:LCzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "LIVE_CAMERA_FRONT"

    .line 2
    .line 3
    const-string v1, "LIVE_CAMERA_REAR"

    .line 4
    .line 5
    const-string v2, "REPLY_CAMERA"

    .line 6
    .line 7
    const-string v3, "REPLY_CAMERA_NO_PARENTING"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, LJzc$a;

    .line 48
    .line 49
    invoke-direct {v4}, LJzc$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, LJzc$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v4, LJzc$a;->a:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v4, LJzc$a;->c:Z

    .line 61
    .line 62
    iput-boolean v5, v4, LJzc$a;->t:Z

    .line 63
    .line 64
    iput-boolean v3, v4, LJzc$a;->f0:Z

    .line 65
    .line 66
    iput-boolean v5, v4, LJzc$a;->g0:Z

    .line 67
    .line 68
    or-int/lit16 v3, v2, 0x187

    .line 69
    .line 70
    iput v3, v4, LJzc$a;->a:I

    .line 71
    .line 72
    sget-wide v5, LEzc;->b:J

    .line 73
    .line 74
    long-to-int v3, v5

    .line 75
    iput v3, v4, LJzc$a;->Y:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x197

    .line 78
    .line 79
    iput v2, v4, LJzc$a;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, LDzc;

    .line 86
    .line 87
    new-array v2, v3, [LJzc$a;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [LJzc$a;

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [LJzc$a;

    .line 101
    .line 102
    new-instance v2, LJzc;

    .line 103
    .line 104
    invoke-direct {v2}, LJzc;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, LJzc;->b:[LJzc$a;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LDzc;-><init>(LJzc;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
