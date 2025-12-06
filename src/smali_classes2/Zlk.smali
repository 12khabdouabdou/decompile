.class public final LZlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPJc;


# static fields
.field public static final a:LZlk;

.field public static final b:LNo7;

.field public static final c:LNo7;

.field public static final d:LNo7;

.field public static final e:LNo7;

.field public static final f:LNo7;

.field public static final g:LNo7;

.field public static final h:LNo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZlk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZlk;->a:LZlk;

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
    const-string v3, "errorCode"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LZlk;->b:LNo7;

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
    const-string v3, "hasResult"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LZlk;->c:LNo7;

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
    const-string v3, "isColdCall"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LZlk;->d:LNo7;

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
    const-string v3, "imageInfo"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LZlk;->e:LNo7;

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
    new-instance v2, LNo7;

    .line 113
    .line 114
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "options"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LZlk;->f:LNo7;

    .line 124
    .line 125
    new-instance v0, LFhk;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, LFhk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LNo7;

    .line 136
    .line 137
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "detectedBarcodeFormats"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LZlk;->g:LNo7;

    .line 147
    .line 148
    new-instance v0, LFhk;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, LFhk;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lngk;->b(Ljava/lang/Class;LFhk;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LNo7;

    .line 159
    .line 160
    invoke-static {v0}, LsMj;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "detectedBarcodeValueTypes"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, LNo7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, LZlk;->h:LNo7;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LTik;

    .line 2
    .line 3
    check-cast p2, LQJc;

    .line 4
    .line 5
    iget-object v0, p1, LTik;->a:Lfxk;

    .line 6
    .line 7
    sget-object v1, LZlk;->b:LNo7;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 10
    .line 11
    .line 12
    sget-object v0, LZlk;->c:LNo7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 16
    .line 17
    .line 18
    sget-object v0, LZlk;->d:LNo7;

    .line 19
    .line 20
    iget-object v2, p1, LTik;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, v0, v2}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 23
    .line 24
    .line 25
    sget-object v0, LZlk;->e:LNo7;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 28
    .line 29
    .line 30
    sget-object v0, LZlk;->f:LNo7;

    .line 31
    .line 32
    iget-object v1, p1, LTik;->c:LDzk;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 35
    .line 36
    .line 37
    sget-object v0, LZlk;->g:LNo7;

    .line 38
    .line 39
    iget-object v1, p1, LTik;->d:LWek;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 42
    .line 43
    .line 44
    sget-object v0, LZlk;->h:LNo7;

    .line 45
    .line 46
    iget-object p1, p1, LTik;->e:LWek;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 49
    .line 50
    .line 51
    return-void
.end method
