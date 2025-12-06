.class public final LQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZJ0;


# static fields
.field public static final h:LYN8;

.field public static final i:LYN8;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LZn9;

.field public final e:Li19;

.field public final f:LhX6;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYN8;

    .line 2
    .line 3
    invoke-direct {v0}, LYN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LYN8;->b:I

    .line 8
    .line 9
    iget v2, v0, LYN8;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, v0, LYN8;->a:I

    .line 13
    .line 14
    sput-object v0, LQc;->h:LYN8;

    .line 15
    .line 16
    new-instance v0, LYN8;

    .line 17
    .line 18
    invoke-direct {v0}, LYN8;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v0, LYN8;->b:I

    .line 23
    .line 24
    iget v2, v0, LYN8;->a:I

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, v0, LYN8;->a:I

    .line 28
    .line 29
    sput-object v0, LQc;->i:LYN8;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x7e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LQc;->a:Ljava/util/Date;

    .line 30
    .line 31
    const-string v0, "ACTIVATION_CORE"

    .line 32
    .line 33
    iput-object v0, p0, LQc;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3__61089"

    .line 36
    .line 37
    iput-object v0, p0, LQc;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LZn9;

    .line 40
    .line 41
    const/16 v4, 0x60

    .line 42
    .line 43
    const/16 v5, 0x64

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v1}, LXn9;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LQc;->d:LZn9;

    .line 49
    .line 50
    sget-object v0, Li19;->t0:Li19;

    .line 51
    .line 52
    iput-object v0, p0, LQc;->e:Li19;

    .line 53
    .line 54
    new-instance v0, LhX6;

    .line 55
    .line 56
    sget-object v4, LQc;->h:LYN8;

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v1, v5}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LQc;->f:LhX6;

    .line 64
    .line 65
    new-instance v4, LhX6;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    sget-object v7, LQc;->i:LYN8;

    .line 69
    .line 70
    invoke-direct {v4, v6, v7, v3, v5}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [LhX6;

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    aput-object v4, v2, v1

    .line 78
    .line 79
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LQc;->g:Ljava/util/Set;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()LhX6;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->f:LhX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()LZn9;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->d:LZn9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->e:Li19;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3__61089"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
