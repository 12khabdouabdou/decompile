.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LThj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVm3;


# direct methods
.method public synthetic constructor <init>(LVm3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo3;->a:I

    iput-object p1, p0, Lxo3;->b:LVm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lxo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIqd;

    .line 7
    .line 8
    iget-object p1, p0, Lxo3;->b:LVm3;

    .line 9
    .line 10
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 11
    .line 12
    check-cast p1, Llo3;

    .line 13
    .line 14
    invoke-virtual {p1}, Llo3;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LIqd;

    .line 19
    .line 20
    iget-object p1, p0, Lxo3;->b:LVm3;

    .line 21
    .line 22
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 23
    .line 24
    check-cast p1, Llo3;

    .line 25
    .line 26
    invoke-virtual {p1}, Llo3;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LIqd;

    .line 31
    .line 32
    iget-object p1, p0, Lxo3;->b:LVm3;

    .line 33
    .line 34
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 35
    .line 36
    check-cast p1, Llo3;

    .line 37
    .line 38
    iget-object v0, p1, Llo3;->a:LIqd;

    .line 39
    .line 40
    sget-object v1, LN7c;->N:LFqd;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LTo3;->s0:LTo3;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, LTo3;->b:LTo3;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_2
    check-cast p1, LIqd;

    .line 70
    .line 71
    iget-object p1, p0, Lxo3;->b:LVm3;

    .line 72
    .line 73
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 74
    .line 75
    check-cast p1, Llo3;

    .line 76
    .line 77
    invoke-virtual {p1}, Llo3;->v()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
