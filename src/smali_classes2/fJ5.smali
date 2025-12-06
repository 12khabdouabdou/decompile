.class public final LfJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LfJ5;


# instance fields
.field public final a:LwSb;

.field public final b:Lb23;

.field public final c:Lc3c;

.field public final d:LcD7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfJ5;

    .line 2
    .line 3
    invoke-direct {v0}, LfJ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfJ5;->e:LfJ5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwSb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfJ5;->a:LwSb;

    .line 10
    .line 11
    new-instance v1, Lb23;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LfJ5;->b:Lb23;

    .line 17
    .line 18
    new-instance v2, Lc3c;

    .line 19
    .line 20
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lc3c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LfJ5;->c:Lc3c;

    .line 26
    .line 27
    new-instance v2, LhVa;

    .line 28
    .line 29
    new-instance v3, LzQi;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v4}, LzQi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, LhVa;-><init>(LgVa;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LhVa;

    .line 40
    .line 41
    new-instance v3, LyQi;

    .line 42
    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-direct {v3, v4}, LyQi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, LhVa;-><init>(LgVa;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lc3c;

    .line 57
    .line 58
    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lc3c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lc3c;

    .line 74
    .line 75
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lc3c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LcD7;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1, v0}, LcD7;-><init>(Lc3c;Lb23;LwSb;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LfJ5;->d:LcD7;

    .line 86
    .line 87
    return-void
.end method
