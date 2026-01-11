.class public abstract LQyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LByg;

    .line 3
    .line 4
    sget-object v1, LByg;->t:LByg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LByg;->a:LByg;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, LByg;->b:LByg;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    sget-object v1, LByg;->X:LByg;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LQyg;->a:Ljava/util/Set;

    .line 29
    .line 30
    const-class v0, Lzwg;

    .line 31
    .line 32
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lkwg;

    .line 37
    .line 38
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v5, v4, [LDL9;

    .line 43
    .line 44
    aput-object v0, v5, v2

    .line 45
    .line 46
    aput-object v1, v5, v3

    .line 47
    .line 48
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LQyg;->b:Ljava/util/Set;

    .line 53
    .line 54
    const-class v0, Lrwg;

    .line 55
    .line 56
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lywg;

    .line 61
    .line 62
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v4, v4, [LDL9;

    .line 67
    .line 68
    aput-object v0, v4, v2

    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LQyg;->c:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method
