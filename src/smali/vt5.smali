.class public final Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;


# instance fields
.field public final a:LXZ5;

.field public final b:LXZ5;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LfY4;LXZ5;LXZ5;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvt5;->a:LXZ5;

    .line 5
    .line 6
    iput-object p3, p0, Lvt5;->b:LXZ5;

    .line 7
    .line 8
    iput-object p4, p0, Lvt5;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, Lvt5;->d:Lbke;

    .line 11
    .line 12
    new-instance p2, Lut5;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p2, p0, p4}, Lut5;-><init>(Lvt5;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, LXfi;

    .line 19
    .line 20
    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lvt5;->e:LXfi;

    .line 24
    .line 25
    new-instance p2, Lnd;

    .line 26
    .line 27
    const/4 p4, 0x7

    .line 28
    invoke-direct {p2, p1, p0, p3, p4}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LXfi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvt5;->f:LXfi;

    .line 37
    .line 38
    new-instance p1, Lut5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lut5;-><init>(Lvt5;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvt5;->g:LXfi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lmx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmx2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvt5;->g()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Latc;->o0:Latc;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lvt5;->f:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "{}"

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxsc;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxsc;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lxsc;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvt5;->g()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latc;->p0:Latc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEEh;

    .line 8
    .line 9
    invoke-virtual {v0}, LEEh;->b()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5;->a:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method
