.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC2;


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
    iput-object p1, p0, Lqrf;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMC2;LkC2;)Landroid/app/NotificationChannel;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LvP5;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqrf;->b(LMC2;LkC2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, LMC2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v1

    .line 17
    .line 18
    iget v5, p1, LMC2;->a:I

    .line 19
    .line 20
    iget-object v6, p0, Lqrf;->a:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, LkR9;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    iget p1, p1, LMC2;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, LnW;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LkC2;->o:LjIa;

    .line 44
    .line 45
    iget-object p1, p1, LjIa;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, LnW;->z(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p2, LkC2;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x2

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p2, LkC2;->h:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, LnW;->l(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, LkC2;->d:LXZj;

    .line 75
    .line 76
    iget-object p1, p1, LXZj;->a:[J

    .line 77
    .line 78
    invoke-static {v2, p1}, LnW;->o(Landroid/app/NotificationChannel;[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lwyf;->s(Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final b(LMC2;LkC2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, LkC2;->o:LjIa;

    .line 2
    .line 3
    iget-object v0, v0, LjIa;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, LkC2;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p2, p2, LkC2;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 p2, 0x70

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "~4"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "_"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, LMC2;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "_ringing_"

    .line 64
    .line 65
    invoke-static {v0, p1, v1, p2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
