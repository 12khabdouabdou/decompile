.class public final Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LCa6;


# direct methods
.method public constructor <init>(LCa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya6;->a:LCa6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LvXg;

    .line 2
    .line 3
    invoke-static {p1}, LTXg;->a(LvXg;)LvXg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LTXg;->f(LvXg;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LvXg;->s0:LWS1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, LWS1;->a:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LWS1;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LgZk;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object v1, LiP6;->a:LiP6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LLNd;->c:LVNd;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LVNd;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    iget-object p1, p1, LvXg;->b:LvXg$a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget v0, p1, LvXg$a;->b:I

    .line 57
    .line 58
    iget-object p1, p1, LvXg$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ":"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    move-object v5, v3

    .line 81
    iget-object p1, p0, Lya6;->a:LCa6;

    .line 82
    .line 83
    iget-object p1, p1, LCa6;->g0:LsX4;

    .line 84
    .line 85
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LSu1;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    check-cast p1, LYu1;

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    move v4, v1

    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v1 .. v7}, LYu1;->c([B[IZLjava/lang/String;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
