.class public final LCe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM0;


# static fields
.field public static final i:LJ2f;

.field public static final j:LJ2f;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:LCBe;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcx9;

.field public final f:LQ89;

.field public final g:Lu17;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LJ2f;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe8;->i:LJ2f;

    .line 7
    .line 8
    new-instance v0, LJ2f;

    .line 9
    .line 10
    invoke-direct {v0}, LJ2f;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "us-east4-gcp.api.snapchat.com"

    .line 14
    .line 15
    iput-object v1, v0, LJ2f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v0, LJ2f;->a:I

    .line 18
    .line 19
    iput-object v1, v0, LJ2f;->c:Ljava/lang/String;

    .line 20
    .line 21
    or-int/lit8 v1, v2, 0x3

    .line 22
    .line 23
    iput v1, v0, LJ2f;->a:I

    .line 24
    .line 25
    sput-object v0, LCe8;->j:LJ2f;

    .line 26
    .line 27
    const-string v0, "BR"

    .line 28
    .line 29
    const-string v1, "NG"

    .line 30
    .line 31
    const-string v2, "BD"

    .line 32
    .line 33
    const-string v3, "DZ"

    .line 34
    .line 35
    const-string v4, "CO"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LCe8;->k:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LCe8;->a:LCBe;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x7e7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LCe8;->b:Ljava/util/Date;

    .line 34
    .line 35
    const-string p1, "ACTIVATION_CORE"

    .line 36
    .line 37
    iput-object p1, p0, LCe8;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "REGISTRATION_HOSTNAMES__69536~1"

    .line 40
    .line 41
    iput-object p1, p0, LCe8;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcx9;

    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v2}, Lax9;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LCe8;->e:Lcx9;

    .line 51
    .line 52
    sget-object p1, LQ89;->w0:LQ89;

    .line 53
    .line 54
    iput-object p1, p0, LCe8;->f:LQ89;

    .line 55
    .line 56
    new-instance p1, Lu17;

    .line 57
    .line 58
    sget-object v3, LCe8;->i:LJ2f;

    .line 59
    .line 60
    const/16 v4, 0x32

    .line 61
    .line 62
    invoke-direct {p1, v2, v3, v2, v4}, Lu17;-><init>(ILjava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LCe8;->g:Lu17;

    .line 66
    .line 67
    new-instance v3, Lu17;

    .line 68
    .line 69
    sget-object v5, LCe8;->j:LJ2f;

    .line 70
    .line 71
    invoke-direct {v3, v1, v5, v0, v4}, Lu17;-><init>(ILjava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [Lu17;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LCe8;->h:Ljava/util/Set;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lu17;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->g:Lu17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCe8;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze8;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCe8;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c()Lcx9;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->e:Lcx9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->f:LQ89;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "REGISTRATION_HOSTNAMES__69536"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCe8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
