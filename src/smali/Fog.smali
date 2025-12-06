.class public final LFog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCz2;


# instance fields
.field public final a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFog;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaA2;Lxz2;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    invoke-static {}, Lnt6;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LFog;->b(LaA2;Lxz2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LFog;->a:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const v1, 0x7f1332c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lnt6;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f1332c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LgU;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lxz2;->o:LOva;

    .line 32
    .line 33
    iget-object v0, v0, LOva;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, LgU;->z(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p2, Lxz2;->n:Z

    .line 39
    .line 40
    invoke-static {p1, p2}, LgU;->p(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(LaA2;Lxz2;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p2, Lxz2;->o:LOva;

    .line 2
    .line 3
    iget-object p1, p1, LOva;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p2, p2, Lxz2;->n:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "_B"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    const-string v0, "_silent"

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
