.class public final LNpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOpg;


# direct methods
.method public synthetic constructor <init>(LOpg;I)V
    .locals 0

    .line 1
    iput p2, p0, LNpg;->a:I

    iput-object p1, p0, LNpg;->b:LOpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNpg;->b:LOpg;

    .line 2
    .line 3
    iget v1, p0, LNpg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, LOpg;->o0:LCBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La5f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p1, Lqdh;->b:I

    .line 22
    .line 23
    sget-object p1, Lc08;->Z:Lc08;

    .line 24
    .line 25
    const-string v1, "SettingsContactListPageController"

    .line 26
    .line 27
    invoke-static {p1, p1, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, LQrg;->Y:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f131305

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqdh;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, LOpg;->r0:LwG7;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LwG7;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LZXe;->h()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "contactListAdapter"

    .line 68
    .line 69
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
