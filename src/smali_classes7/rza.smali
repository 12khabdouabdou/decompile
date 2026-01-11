.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4d;


# instance fields
.field public final synthetic a:LC54;

.field public final synthetic b:Lzza;

.field public final synthetic c:LMU9;

.field public final synthetic d:LL0f;

.field public final synthetic e:LV4f;

.field public final synthetic f:Lxza;

.field public final synthetic g:Lxk9;


# direct methods
.method public constructor <init>(LC54;Lzza;LMU9;LL0f;LV4f;Lxza;Lxk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrza;->a:LC54;

    .line 5
    .line 6
    iput-object p2, p0, Lrza;->b:Lzza;

    .line 7
    .line 8
    iput-object p3, p0, Lrza;->c:LMU9;

    .line 9
    .line 10
    iput-object p4, p0, Lrza;->d:LL0f;

    .line 11
    .line 12
    iput-object p5, p0, Lrza;->e:LV4f;

    .line 13
    .line 14
    iput-object p6, p0, Lrza;->f:Lxza;

    .line 15
    .line 16
    iput-object p7, p0, Lrza;->g:Lxk9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrza;->a:LC54;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, v0, LC54;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lrza;->e:LV4f;

    .line 20
    .line 21
    iget p1, p1, LV4f;->b:F

    .line 22
    .line 23
    iget-object v0, p0, Lrza;->d:LL0f;

    .line 24
    .line 25
    iput p1, v0, LL0f;->a:F

    .line 26
    .line 27
    iget-object p1, p0, Lrza;->f:Lxza;

    .line 28
    .line 29
    iget-object p1, p1, Lxza;->k0:LFE2;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lrza;->g:Lxk9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxk9;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LDpd;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LpM6;

    .line 46
    .line 47
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LFE2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lrza;->b:Lzza;

    .line 54
    .line 55
    iget-object p1, p1, LpM6;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, LC54;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lrza;->c:LMU9;

    .line 68
    .line 69
    invoke-virtual {p1}, LMU9;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrza;->b:Lzza;

    .line 2
    .line 3
    iget-object p1, p1, Lzza;->h0:LY99;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LY99;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
