.class public final LLrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPJc;


# static fields
.field public static final a:LLrk;

.field public static final b:LNo7;

.field public static final c:LNo7;

.field public static final d:LNo7;

.field public static final e:LNo7;

.field public static final f:LNo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLrk;->a:LLrk;

    .line 7
    .line 8
    new-instance v0, LFhk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LFhk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LUhk;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LNo7;

    .line 21
    .line 22
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "inferenceCommonLogEvent"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LLrk;->b:LNo7;

    .line 32
    .line 33
    new-instance v0, LFhk;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LFhk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LNo7;

    .line 44
    .line 45
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "options"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LLrk;->c:LNo7;

    .line 55
    .line 56
    new-instance v0, LFhk;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LFhk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LNo7;

    .line 67
    .line 68
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "detectedBarcodeFormats"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LLrk;->d:LNo7;

    .line 78
    .line 79
    new-instance v0, LFhk;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LFhk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LNo7;

    .line 90
    .line 91
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "detectedBarcodeValueTypes"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LLrk;->e:LNo7;

    .line 101
    .line 102
    new-instance v0, LFhk;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, LFhk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LNo7;

    .line 113
    .line 114
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "imageInfo"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LLrk;->f:LNo7;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrxk;

    .line 2
    .line 3
    check-cast p2, LQJc;

    .line 4
    .line 5
    iget-object v0, p1, Lrxk;->a:LIwk;

    .line 6
    .line 7
    sget-object v1, LLrk;->b:LNo7;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 10
    .line 11
    .line 12
    sget-object v0, LLrk;->c:LNo7;

    .line 13
    .line 14
    iget-object v1, p1, Lrxk;->b:LDzk;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 17
    .line 18
    .line 19
    sget-object v0, LLrk;->d:LNo7;

    .line 20
    .line 21
    iget-object v1, p1, Lrxk;->c:LWek;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 24
    .line 25
    .line 26
    sget-object v0, LLrk;->e:LNo7;

    .line 27
    .line 28
    iget-object v1, p1, Lrxk;->d:LWek;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 31
    .line 32
    .line 33
    sget-object v0, LLrk;->f:LNo7;

    .line 34
    .line 35
    iget-object p1, p1, Lrxk;->e:LBwk;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 38
    .line 39
    .line 40
    return-void
.end method
