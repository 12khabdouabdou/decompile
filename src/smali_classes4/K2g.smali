.class public final LK2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LW2g;


# direct methods
.method public constructor <init>(LW2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2g;->a:LW2g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LeKa;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LK2g;->a:LW2g;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v3, "*"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq p1, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq p1, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LZyj$a;

    .line 28
    .line 29
    invoke-direct {p1}, LZyj$a;-><init>()V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p1, LZyj$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v1, LW2g;->i1:Z

    .line 42
    .line 43
    iput-object v0, v1, LW2g;->k1:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, LZyj$a;

    .line 47
    .line 48
    invoke-direct {p1}, LZyj$a;-><init>()V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, LZyj$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v1, LW2g;->i1:Z

    .line 61
    .line 62
    iput-object v0, v1, LW2g;->k1:Ljava/util/HashMap;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, LZyj$a;

    .line 66
    .line 67
    invoke-direct {p1}, LZyj$a;-><init>()V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p1, LZyj$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, LW2g;->i1:Z

    .line 80
    .line 81
    iput-object v0, v1, LW2g;->k1:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method
