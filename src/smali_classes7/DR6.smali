.class public abstract LDR6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbd;

.field public static final c:Lgbd;

.field public static final d:Lgbd;

.field public static final e:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "currentVideo"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDR6;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "errorMessage"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LDR6;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "errorCode"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LDR6;->c:Lgbd;

    .line 29
    .line 30
    new-instance v0, Lgbd;

    .line 31
    .line 32
    const-string v1, "percentComplete"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LDR6;->d:Lgbd;

    .line 38
    .line 39
    new-instance v0, Lgbd;

    .line 40
    .line 41
    const-string v1, "seekPosition"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LDR6;->e:Lgbd;

    .line 47
    .line 48
    return-void
.end method
