.class public final LGUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuYc;


# static fields
.field public static final a:LGUk;

.field public static final b:LRt7;

.field public static final c:LRt7;

.field public static final d:LRt7;

.field public static final e:LRt7;

.field public static final f:LRt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGUk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGUk;->a:LGUk;

    .line 7
    .line 8
    new-instance v0, LzHk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LzHk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LOHk;

    .line 15
    .line 16
    invoke-static {v1, v0}, LhGk;->c(Ljava/lang/Class;LzHk;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LRt7;

    .line 21
    .line 22
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "xMin"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LGUk;->b:LRt7;

    .line 32
    .line 33
    new-instance v0, LzHk;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LzHk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LhGk;->c(Ljava/lang/Class;LzHk;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LRt7;

    .line 44
    .line 45
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "yMin"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LGUk;->c:LRt7;

    .line 55
    .line 56
    new-instance v0, LzHk;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LzHk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LhGk;->c(Ljava/lang/Class;LzHk;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LRt7;

    .line 67
    .line 68
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "xMax"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LGUk;->d:LRt7;

    .line 78
    .line 79
    new-instance v0, LzHk;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LzHk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LhGk;->c(Ljava/lang/Class;LzHk;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LRt7;

    .line 90
    .line 91
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "yMax"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LGUk;->e:LRt7;

    .line 101
    .line 102
    new-instance v0, LzHk;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, LzHk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LhGk;->c(Ljava/lang/Class;LzHk;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LRt7;

    .line 113
    .line 114
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "confidenceScore"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LGUk;->f:LRt7;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LFYk;

    .line 2
    .line 3
    check-cast p2, LvYc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, LGUk;->b:LRt7;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 12
    .line 13
    .line 14
    sget-object p1, LGUk;->c:LRt7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 18
    .line 19
    .line 20
    sget-object p1, LGUk;->d:LRt7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 24
    .line 25
    .line 26
    sget-object p1, LGUk;->e:LRt7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, p1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 30
    .line 31
    .line 32
    sget-object p1, LGUk;->f:LRt7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, p1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 36
    .line 37
    .line 38
    return-void
.end method
