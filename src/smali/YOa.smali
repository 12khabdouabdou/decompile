.class public final LYOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LcH8;

.field public final e:LR93;

.field public final f:Lio/reactivex/rxjava3/core/Observer;

.field public final g:LlM5;

.field public final h:LZZa;

.field public final i:Lnp0;

.field public final j:LnJe;

.field public final k:LJp0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCBe;LCBe;LcH8;LR93;Lio/reactivex/rxjava3/core/Observer;LlM5;LZZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYOa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LYOa;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LYOa;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LYOa;->d:LcH8;

    .line 11
    .line 12
    iput-object p5, p0, LYOa;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LYOa;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    iput-object p7, p0, LYOa;->g:LlM5;

    .line 17
    .line 18
    iput-object p8, p0, LYOa;->h:LZZa;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "LockScreenSessionManagerImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LYOa;->i:Lnp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYOa;->j:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LYOa;->k:LJp0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LYOa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUPe;->o(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "com.snap.lock_screen.session"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v1, "com.snap.lock_screen.is_processed"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v0, "intent"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Le42;->z1:Le42;

    .line 44
    .line 45
    const-string v1, "source"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LYOa;->d:LcH8;

    .line 52
    .line 53
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v2
.end method
