.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LDBe;

.field public final c:LREi;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llxd;->a:Ly45;

    .line 5
    .line 6
    iput-object p3, p0, Llxd;->b:LDBe;

    .line 7
    .line 8
    new-instance p2, Lwh1;

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lwh1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LREi;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llxd;->c:LREi;

    .line 21
    .line 22
    new-instance p1, LvAc;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llxd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxd;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La5f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La5f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llxd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-double v2, v2

    .line 37
    mul-double p1, p1, v2

    .line 38
    .line 39
    cmpg-double v2, v0, p1

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
