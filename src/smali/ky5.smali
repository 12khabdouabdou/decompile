.class public final Lky5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil4;


# instance fields
.field public final a:LQ26;

.field public final b:LQ26;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Ly45;LQ26;LQ26;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lky5;->a:LQ26;

    .line 5
    .line 6
    iput-object p3, p0, Lky5;->b:LQ26;

    .line 7
    .line 8
    iput-object p4, p0, Lky5;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, Lky5;->d:LDBe;

    .line 11
    .line 12
    new-instance p2, Ljy5;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p2, p0, p4}, Ljy5;-><init>(Lky5;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, LREi;

    .line 19
    .line 20
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lky5;->e:LREi;

    .line 24
    .line 25
    new-instance p2, Lde;

    .line 26
    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p1, p0, p3, p4}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LREi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lky5;->f:LREi;

    .line 38
    .line 39
    new-instance p1, Ljy5;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Ljy5;-><init>(Lky5;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lky5;->g:LREi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()LXz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lky5;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXz2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lky5;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lky5;->g()LOF3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LcIc;->o0:LcIc;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lky5;->f:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    sget-object v0, LBHc;->b:Ljava/lang/String;

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
    sput-object v0, LBHc;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LBHc;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky5;->g()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LcIc;->p0:LcIc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

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
    iget-object v0, p0, Lky5;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2i;

    .line 8
    .line 9
    invoke-virtual {v0}, LS2i;->a()Ljava/io/File;

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

.method public final g()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lky5;->a:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method
