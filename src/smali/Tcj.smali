.class public final LTcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:LO0f;


# direct methods
.method public constructor <init>(LO0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTcj;->a:LO0f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    const/4 v6, -0x1

    .line 33
    if-ge v6, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x3a

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v3

    .line 63
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4
    const-string v2, "Choreographer"

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const-string v2, "Runnable"

    .line 85
    .line 86
    :goto_5
    iget-object p1, p0, LTcj;->a:LO0f;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v0, LOdh;->a:LNdh;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    iget-object v0, p1, LO0f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :goto_6
    iput-object v0, p1, LO0f;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method
