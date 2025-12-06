.class public final enum LsK6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LsK6;

.field public static final enum c:LsK6;

.field public static final t:LyMe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LsK6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, LsK6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LsK6;->c:LsK6;

    .line 12
    .line 13
    new-instance v1, LsK6;

    .line 14
    .line 15
    const-string v2, "LIGHT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "\ud83c\udffb"

    .line 19
    .line 20
    const-string v6, "1f3fb"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v5, v6}, LsK6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LsK6;

    .line 26
    .line 27
    const-string v5, "MEDIUM_LIGHT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "\ud83c\udffc"

    .line 31
    .line 32
    const-string v8, "1f3fc"

    .line 33
    .line 34
    invoke-direct {v2, v6, v5, v7, v8}, LsK6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LsK6;

    .line 38
    .line 39
    const-string v7, "MEDIUM"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "\ud83c\udffd"

    .line 43
    .line 44
    const-string v10, "1f3fd"

    .line 45
    .line 46
    invoke-direct {v5, v8, v7, v9, v10}, LsK6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LsK6;

    .line 50
    .line 51
    const-string v9, "MEDIUM_DARK"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "\ud83c\udffe"

    .line 55
    .line 56
    const-string v12, "1f3fe"

    .line 57
    .line 58
    invoke-direct {v7, v10, v9, v11, v12}, LsK6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LsK6;

    .line 62
    .line 63
    const-string v11, "DARK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "\ud83c\udfff"

    .line 67
    .line 68
    const-string v14, "1f3ff"

    .line 69
    .line 70
    invoke-direct {v9, v12, v11, v13, v14}, LsK6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [LsK6;

    .line 75
    .line 76
    aput-object v0, v11, v3

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v2, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, LsK6;->X:[LsK6;

    .line 89
    .line 90
    invoke-static {v1, v2, v5, v7, v9}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LsK6;->t:LyMe;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsK6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LsK6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LsK6;->t:LyMe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LY69;->B(I)LV69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LH2;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LH2;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LsK6;

    .line 19
    .line 20
    iget-object v2, v2, LsK6;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LsK6;
    .locals 1

    .line 1
    const-class v0, LsK6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsK6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsK6;
    .locals 1

    .line 1
    sget-object v0, LsK6;->X:[LsK6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LsK6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsK6;

    .line 8
    .line 9
    return-object v0
.end method
