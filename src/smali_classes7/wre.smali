.class public final Lwre;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxre;


# direct methods
.method public synthetic constructor <init>(Lxre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwre;->a:I

    iput-object p1, p0, Lwre;->b:Lxre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwre;->b:Lxre;

    .line 7
    .line 8
    iget-object v0, v0, Lxre;->Z:LDBe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lure;

    .line 17
    .line 18
    iget-object v0, v0, Lure;->a:LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LDse;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lwre;->b:Lxre;

    .line 35
    .line 36
    iget-object v0, v0, Lxre;->Z:LDBe;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lure;

    .line 45
    .line 46
    iget-object v0, v0, Lure;->b:LyPf;

    .line 47
    .line 48
    sget-object v1, LDre;->Z:LDre;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lnp0;

    .line 54
    .line 55
    const-string v3, "ProfileSavedMediaCarouselViewBinding"

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LTT5;

    .line 61
    .line 62
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "context"

    .line 68
    .line 69
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
