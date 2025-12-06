.class public final Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp7;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lsp7;->b:Lbke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTp7;)V
    .locals 4

    .line 1
    iget-object v0, p1, LTp7;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LTp7;->b:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsp7;->a:Lbke;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LDp7;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, LB48;->Z:LB48;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    sget-object v3, LB48;->e0:LB48;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, LTp7;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, LB48;->X:LB48;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, LB48;->Y:LB48;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    sget-object v3, LB48;->c:LB48;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    sget-object v3, LB48;->t:LB48;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p1, LTp7;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lsp7;->b:Lbke;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LR2h;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, LR2h;->c:LXfi;

    .line 124
    .line 125
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lv3h;

    .line 130
    .line 131
    invoke-virtual {v2}, Lv3h;->J()LS2h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v1, v3}, LS2h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-void
.end method
