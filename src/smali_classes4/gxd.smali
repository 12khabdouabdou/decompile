.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrj;


# static fields
.field public static final a:Lgxd;

.field public static final b:Lfxd;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgxd;->a:Lgxd;

    .line 7
    .line 8
    sget-object v0, Lfxd;->Z:Lfxd;

    .line 9
    .line 10
    sput-object v0, Lgxd;->b:Lfxd;

    .line 11
    .line 12
    const-string v0, "composer"

    .line 13
    .line 14
    const-string v1, "people"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgxd;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, Lgxd;->b:Lfxd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgxd;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
