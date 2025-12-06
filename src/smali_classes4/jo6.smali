.class public final Ljo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX29;


# direct methods
.method public synthetic constructor <init>(LX29;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo6;->a:I

    iput-object p1, p0, Ljo6;->b:LX29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo6;->b:LX29;

    .line 7
    .line 8
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 9
    .line 10
    sget-object v2, LK7i;->c:LK7i;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX29;->r1(LdXc;LK7i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 20
    .line 21
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 22
    .line 23
    sget-object v3, LP6i;->c:LP6i;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v0, v4, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Ljo6;->b:LX29;

    .line 34
    .line 35
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LWIj;->h0:LWIj;

    .line 47
    .line 48
    new-instance v3, Ljo6;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v0, v4}, Ljo6;-><init>(LX29;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, LqWc;->A(LWIj;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Ljo6;->b:LX29;

    .line 59
    .line 60
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LWIj;->h0:LWIj;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LqWc;->C(LWIj;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
