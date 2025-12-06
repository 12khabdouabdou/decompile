.class public final Lxne;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyne;


# direct methods
.method public synthetic constructor <init>(Lyne;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxne;->a:I

    iput-object p1, p0, Lxne;->b:Lyne;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lxne;->b:Lyne;

    .line 10
    .line 11
    iget-object v1, p1, Lyne;->e:LfA8;

    .line 12
    .line 13
    sget-object v2, Llt9;->a:Llt9;

    .line 14
    .line 15
    iget-object v3, p1, Lyne;->f:LWm0;

    .line 16
    .line 17
    const-string v4, "public_user_story_persistence_failed"

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LbD;->x4:LbD;

    .line 25
    .line 26
    iget-object p1, p1, Lyne;->d:LaA8;

    .line 27
    .line 28
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lxne;->b:Lyne;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, LbD;->w4:LbD;

    .line 48
    .line 49
    iget-object v0, v0, Lyne;->d:LaA8;

    .line 50
    .line 51
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v0, Lyne;->e:LfA8;

    .line 56
    .line 57
    sget-object v1, Llt9;->a:Llt9;

    .line 58
    .line 59
    const-string v2, "public_user_story_persistence_failed"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LbD;->x4:LbD;

    .line 65
    .line 66
    iget-object v0, v0, Lyne;->d:LaA8;

    .line 67
    .line 68
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
