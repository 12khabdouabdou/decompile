.class public final LmC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvP9;


# instance fields
.field public final a:LMea;


# direct methods
.method public constructor <init>(LMea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmC5;->a:LMea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC0a;I)V
    .locals 5

    .line 1
    iget-object v0, p1, LC0a;->g:LJjj;

    .line 2
    .line 3
    instance-of v1, v0, LGjj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_2
    iget-object v3, p1, LC0a;->c:LjL9;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v2, v3, LjL9;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    if-nez v2, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v1, v2

    .line 33
    :goto_2
    iget v2, p1, LC0a;->a:I

    .line 34
    .line 35
    invoke-static {v2}, LzL9;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    const-string v3, "CONTENT"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const-string v3, "ASSET"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    :goto_3
    invoke-static {p2}, Llva;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v3, p0, LmC5;->a:LMea;

    .line 65
    .line 66
    iget-object p1, p1, LC0a;->b:Lo09;

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq p2, v4, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v3}, LMea;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LIN;

    .line 79
    .line 80
    new-instance v3, LFN$n0$c;

    .line 81
    .line 82
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1, v0, v1}, LFN$n0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, LIN;->a(LFN;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v3}, LMea;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LIN;

    .line 96
    .line 97
    new-instance v3, LFN$n0$b;

    .line 98
    .line 99
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v2, p1, v0, v1}, LFN$n0$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v3}, LIN;->a(LFN;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.OnLensResourceMetadataMissing.ResourceType."

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "Name is null"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
