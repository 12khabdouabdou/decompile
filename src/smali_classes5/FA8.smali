.class public final LFA8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFN$s;


# direct methods
.method public constructor <init>(LFN$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFA8;->a:LFN$s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LQea;->w1:LQea;

    .line 2
    .line 3
    iget-object v1, p0, LFA8;->a:LFN$s;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LFN$s$b;

    .line 7
    .line 8
    iget v2, v2, LFN$s$b;->f:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "CONTENT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v2, "ASSET"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v2, "ICON"

    .line 28
    .line 29
    :goto_0
    const-string v3, "resource_type"

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v1, LFN$s;->d:LOJ;

    .line 36
    .line 37
    invoke-interface {v1}, LOJ;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "attribution"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
