.class public final LChd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFhd;


# direct methods
.method public synthetic constructor <init>(LFhd;I)V
    .locals 0

    .line 1
    iput p2, p0, LChd;->a:I

    iput-object p1, p0, LChd;->b:LFhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LChd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LChd;->b:LFhd;

    .line 9
    .line 10
    iget-object v0, p1, LFhd;->e:LNSc;

    .line 11
    .line 12
    new-instance v1, LnSc;

    .line 13
    .line 14
    invoke-direct {v1}, LnSc;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LFhd;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 18
    .line 19
    const v2, 0x7f13268c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, LnSc;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LNSc;->b(LpSc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, LChd;->b:LFhd;

    .line 39
    .line 40
    iget-object p1, p1, LFhd;->f:LuX3;

    .line 41
    .line 42
    sget-object v0, Liq2;->c:Liq2;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LuX3;->a(Liq2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LChd;->b:LFhd;

    .line 51
    .line 52
    iget-object p1, p1, LFhd;->f:LuX3;

    .line 53
    .line 54
    sget-object v0, Liq2;->b:Liq2;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LuX3;->a(Liq2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, LChd;->b:LFhd;

    .line 63
    .line 64
    iget-object p1, p1, LFhd;->f:LuX3;

    .line 65
    .line 66
    sget-object v0, Liq2;->X:Liq2;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LuX3;->a(Liq2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
