.class public final LCed;
.super Lzed;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUQ5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo09;


# direct methods
.method public constructor <init>(LUQ5;Ljava/lang/String;Lo09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCed;->a:LUQ5;

    .line 5
    .line 6
    iput-object p2, p0, LCed;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCed;->c:Lo09;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LCed;->c:Lo09;

    .line 4
    .line 5
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LCed;->a:LUQ5;

    .line 12
    .line 13
    iget-object v1, p0, LCed;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1, v1}, LUQ5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Liog;->a:Liog;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "Signature is not valid"

    .line 28
    .line 29
    new-instance v0, Lhog;

    .line 30
    .line 31
    new-instance v1, Lgog;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhog;-><init>(Lgog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lhog;

    .line 44
    .line 45
    new-instance v1, Lgog;

    .line 46
    .line 47
    const-string v2, "Failed to verify lens signature"

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lhog;-><init>(Lgog;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p1
.end method
