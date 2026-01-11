.class public final LXl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lam0;


# direct methods
.method public constructor <init>(Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl0;->a:Lam0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LNvi;

    .line 2
    .line 3
    iget-object v0, p0, LXl0;->a:Lam0;

    .line 4
    .line 5
    iget-object v0, v0, Lam0;->n0:LNba;

    .line 6
    .line 7
    iget-object v0, v0, LNba;->b:LFX6;

    .line 8
    .line 9
    iget-boolean v1, v0, LFX6;->a:Z

    .line 10
    .line 11
    sget-object v2, LCvi;->t:LCvi;

    .line 12
    .line 13
    sget-object v3, LCvi;->c:LCvi;

    .line 14
    .line 15
    iget-object v4, p1, LNvi;->a:LbUd;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v4, LbUd;->a:LDvi;

    .line 22
    .line 23
    iget-object p1, p1, LDvi;->a:LCvi;

    .line 24
    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v0, v0, LFX6;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, v4, LbUd;->a:LDvi;

    .line 36
    .line 37
    iget-object p1, p1, LDvi;->a:LCvi;

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v6, p1, LNvi;->c:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    new-instance p1, LEP$s;

    .line 47
    .line 48
    xor-int/lit8 v0, v6, 0x1

    .line 49
    .line 50
    iget-object v1, v4, LbUd;->a:LDvi;

    .line 51
    .line 52
    iget-object v1, v1, LDvi;->a:LCvi;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v3, LMl0;->a:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v3, v1

    .line 66
    .line 67
    :goto_2
    const/4 v3, 0x5

    .line 68
    if-eq v1, v2, :cond_8

    .line 69
    .line 70
    if-eq v1, v5, :cond_9

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v1, v5, :cond_9

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p1, LwOc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    const/4 v5, 0x4

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v5, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/4 v5, 0x5

    .line 95
    :cond_9
    :goto_3
    invoke-direct {p1, v0, v5}, LEP$s;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
