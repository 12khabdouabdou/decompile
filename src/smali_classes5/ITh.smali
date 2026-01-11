.class public final LITh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LETh;

.field public final synthetic b:LLTh;


# direct methods
.method public constructor <init>(LETh;LLTh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LITh;->a:LETh;

    .line 5
    .line 6
    iput-object p2, p0, LITh;->b:LLTh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc47;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lc47;->c:Lxtc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxtc;->b:Lb47;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lb47;->b:LQ27;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LQ27;->X:[LQ27$a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LQ27$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    iget-object v1, p0, LITh;->a:LETh;

    .line 37
    .line 38
    iget-object v1, v1, LETh;->f:LkT7;

    .line 39
    .line 40
    iget-object v2, p0, LITh;->b:LLTh;

    .line 41
    .line 42
    iget-object v3, v2, LLTh;->c:LU17;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1}, LU17;->a(LQ27$a;LkT7;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, LN1;->a:LN1;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, LQ27$a;->i0:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, LGTh;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, LQ27$a;->i0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_4
    const/4 p1, 0x2

    .line 78
    invoke-direct {v1, v0, p1}, LGTh;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lr4e;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object p1, v2, LLTh;->g:LQ9h;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LQ9h;->c(LkT7;)LGTh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance v0, Lr4e;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_3
    return-object v4
.end method
