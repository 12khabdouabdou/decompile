.class public final Lhxc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljxc;


# direct methods
.method public synthetic constructor <init>(Ljxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxc;->a:I

    iput-object p1, p0, Lhxc;->b:Ljxc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhxc;->b:Ljxc;

    .line 7
    .line 8
    iget-object v1, v0, Ljxc;->z:Lu00;

    .line 9
    .line 10
    sget-object v2, LWT7;->H1:LWT7;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lu00;->d(LBI3;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ljxc;->v:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LI0j;->y(Landroid/content/res/Resources$Theme;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lhxc;->b:Ljxc;

    .line 39
    .line 40
    iget-object v0, v0, Ljxc;->z:Lu00;

    .line 41
    .line 42
    sget-object v1, LWT7;->I1:LWT7;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lhxc;->b:Ljxc;

    .line 59
    .line 60
    iget-object v0, v0, Ljxc;->z:Lu00;

    .line 61
    .line 62
    sget-object v1, LWT7;->J1:LWT7;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
