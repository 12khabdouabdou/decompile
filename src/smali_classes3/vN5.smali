.class public final LvN5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LvN5;


# instance fields
.field public final a:LV6c;

.field public final b:Ll43;

.field public final c:LQhc;

.field public final d:LZm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvN5;

    .line 2
    .line 3
    invoke-direct {v0}, LvN5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvN5;->e:LvN5;

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
    new-instance v0, LV6c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvN5;->a:LV6c;

    .line 10
    .line 11
    new-instance v1, Ll43;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LvN5;->b:Ll43;

    .line 17
    .line 18
    new-instance v2, LQhc;

    .line 19
    .line 20
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v2, v3}, LQhc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LvN5;->c:LQhc;

    .line 26
    .line 27
    new-instance v2, LP7b;

    .line 28
    .line 29
    new-instance v3, Lf3j;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lf3j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, LP7b;-><init>(LO7b;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LP7b;

    .line 40
    .line 41
    new-instance v3, LV2j;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v3, v4}, LV2j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, LP7b;-><init>(LO7b;)V

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
    new-instance v2, LQhc;

    .line 57
    .line 58
    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 59
    .line 60
    invoke-direct {v2, v3}, LQhc;-><init>(Ljava/lang/String;)V

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
    new-instance v2, LQhc;

    .line 74
    .line 75
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 76
    .line 77
    invoke-direct {v2, v3}, LQhc;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LZm7;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1, v0}, LZm7;-><init>(LQhc;Ll43;LV6c;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LvN5;->d:LZm7;

    .line 86
    .line 87
    return-void
.end method
