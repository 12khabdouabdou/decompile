.class public abstract Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ld79;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\bT..:..:.."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbg8;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v4, "${wednesday}"

    .line 10
    .line 11
    const-string v5, "${thursday}"

    .line 12
    .line 13
    const-string v1, "${sunday}"

    .line 14
    .line 15
    const-string v2, "${monday}"

    .line 16
    .line 17
    const-string v3, "${tuesday}"

    .line 18
    .line 19
    const-string v6, "${friday}"

    .line 20
    .line 21
    const-string v7, "${saturday}"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbg8;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "\\$\\{(.*?)\\}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbg8;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v0, Lge2;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, Lge2;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v1, 0x5265c00

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "d"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 58
    .line 59
    .line 60
    const-wide/32 v1, 0x36ee80

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "H"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 70
    .line 71
    .line 72
    const-wide/32 v1, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "m"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "s"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lbg8;->d:Ld79;

    .line 100
    .line 101
    return-void
.end method
