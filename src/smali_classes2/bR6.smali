.class public final LbR6;
.super Lqwk;
.source "SourceFile"


# static fields
.field public static final X:LbR6;

.field public static final Y:LbR6;

.field public static final Z:LbR6;

.field public static final c:LbR6;

.field public static final e0:LbR6;

.field public static final f0:LbR6;

.field public static final g0:LbR6;

.field public static final t:LbR6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LbR6;

    .line 2
    .line 3
    const-string v1, "A128CBC-HS256"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LbR6;->c:LbR6;

    .line 11
    .line 12
    new-instance v0, LbR6;

    .line 13
    .line 14
    const/16 v1, 0x180

    .line 15
    .line 16
    const-string v3, "A192CBC-HS384"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LbR6;->t:LbR6;

    .line 22
    .line 23
    new-instance v0, LbR6;

    .line 24
    .line 25
    const-string v1, "A256CBC-HS512"

    .line 26
    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LbR6;->X:LbR6;

    .line 33
    .line 34
    new-instance v0, LbR6;

    .line 35
    .line 36
    const-string v1, "A128CBC+HS256"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LbR6;->Y:LbR6;

    .line 42
    .line 43
    new-instance v0, LbR6;

    .line 44
    .line 45
    const-string v1, "A256CBC+HS512"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LbR6;->Z:LbR6;

    .line 51
    .line 52
    new-instance v0, LbR6;

    .line 53
    .line 54
    const/16 v1, 0x80

    .line 55
    .line 56
    const-string v3, "A128GCM"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LbR6;->e0:LbR6;

    .line 62
    .line 63
    new-instance v0, LbR6;

    .line 64
    .line 65
    const/16 v1, 0xc0

    .line 66
    .line 67
    const-string v3, "A192GCM"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LbR6;->f0:LbR6;

    .line 73
    .line 74
    new-instance v0, LbR6;

    .line 75
    .line 76
    const-string v1, "A256GCM"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LbR6;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LbR6;->g0:LbR6;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
