.class public final LLmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMmi;


# direct methods
.method public synthetic constructor <init>(LMmi;I)V
    .locals 0

    .line 1
    iput p2, p0, LLmi;->a:I

    iput-object p1, p0, LLmi;->b:LMmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LLmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLmi;->b:LMmi;

    .line 9
    .line 10
    iget-object p1, p1, LMmi;->B:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lx5h;

    .line 14
    .line 15
    iget-object p1, p0, LLmi;->b:LMmi;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lx5h;

    .line 22
    .line 23
    iget-object p1, p0, LLmi;->b:LMmi;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, LLmi;->b:LMmi;

    .line 32
    .line 33
    iget-object v1, v0, LMmi;->z:Lz95;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LjX6;

    .line 40
    .line 41
    instance-of v2, p1, LZyb;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iget-object v0, v0, LMmi;->s:Lnp0;

    .line 58
    .line 59
    const-string v3, "onSendButtonClicked"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
