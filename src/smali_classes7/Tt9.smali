.class public final LTt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjH9;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LWt9;

.field public final b:LH4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https?:/.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LTt9;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LWt9;LH4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTt9;->a:LWt9;

    .line 5
    .line 6
    iput-object p2, p0, LTt9;->b:LH4j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Z
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v4, v0

    .line 16
    const-string v0, "y"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v5, v0

    .line 31
    const-string v0, "w"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v6, v0

    .line 46
    const-string v0, "h"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    double-to-int v7, v0

    .line 61
    const-string v0, "videoId"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "imageSrc"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "videoUrl"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8}, LMsi;->D(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    :catch_0
    move-object v3, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, LSt9;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    invoke-direct/range {v2 .. v10}, LSt9;-><init>(LTt9;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, LTt9;->a:LWt9;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_1
    move-object v3, p0

    .line 110
    :try_start_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    move-object v3, p0

    .line 117
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    move-object v3, p0

    .line 124
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    move-object v3, p0

    .line 131
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    :goto_0
    const/4 p1, 0x0

    .line 138
    return p1
.end method
