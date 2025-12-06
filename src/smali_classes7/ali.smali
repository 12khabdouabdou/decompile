.class public abstract Lali;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGJe;

.field public static final b:LGJe;

.field public static final c:LGJe;

.field public static final d:LGJe;

.field public static final e:LGJe;

.field public static final f:LGJe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LOva;->b:LOva;

    .line 2
    .line 3
    iget-object v0, v0, LOva;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LGJe;

    .line 6
    .line 7
    const-string v2, "_incoming[a-z_].*call_ringing.*"

    .line 8
    .line 9
    invoke-static {v0, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lali;->a:LGJe;

    .line 17
    .line 18
    new-instance v1, LGJe;

    .line 19
    .line 20
    const-string v2, "_incoming[a-z_].*call_ringing_.*:raw/ringtone_twotone-P"

    .line 21
    .line 22
    invoke-static {v0, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lali;->b:LGJe;

    .line 30
    .line 31
    new-instance v1, LGJe;

    .line 32
    .line 33
    const-string v2, "_incoming[a-z_].*call_noisy_[a-z_].*"

    .line 34
    .line 35
    invoke-static {v0, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LGJe;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lali;->c:LGJe;

    .line 43
    .line 44
    new-instance v0, LGJe;

    .line 45
    .line 46
    iget-object v1, v1, LGJe;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "~..SD?"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lali;->d:LGJe;

    .line 62
    .line 63
    new-instance v0, LGJe;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "~..sD?"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lali;->e:LGJe;

    .line 79
    .line 80
    new-instance v0, LGJe;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "~quiet"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lali;->f:LGJe;

    .line 96
    .line 97
    return-void
.end method
