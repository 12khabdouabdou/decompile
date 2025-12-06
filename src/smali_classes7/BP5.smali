.class public final LBP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LJ68;

    .line 2
    .line 3
    iget-object v0, p0, LBP5;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "scan-game"

    .line 8
    .line 9
    :cond_0
    new-instance v1, LMtf;

    .line 10
    .line 11
    iget-object v2, p1, LJ68;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LJ68;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, LJ68;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LJ68;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, LJ68$a;->t:LJ68$a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LJ68$a;->valueOf(Ljava/lang/String;)LJ68$a;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, LMtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ68$a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhad;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
