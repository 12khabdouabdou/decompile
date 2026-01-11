.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx63;


# direct methods
.method public synthetic constructor <init>(Lx63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv63;->a:I

    iput-object p1, p0, Lv63;->b:Lx63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lv63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lv63;->b:Lx63;

    .line 9
    .line 10
    iget-object v0, v0, Lx63;->f:LjX6;

    .line 11
    .line 12
    new-instance v1, LtU6;

    .line 13
    .line 14
    invoke-direct {v1}, LtU6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, LtU6;->setCof(I)LtU6;

    .line 19
    .line 20
    .line 21
    sget-object v2, LY23;->Z:LY23;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lnp0;

    .line 27
    .line 28
    const-string v4, "ClientHardcodedExperimentHelper"

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, p1, v3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, Lv63;->b:Lx63;

    .line 41
    .line 42
    iget-object v0, v0, Lx63;->f:LjX6;

    .line 43
    .line 44
    new-instance v1, LtU6;

    .line 45
    .line 46
    invoke-direct {v1}, LtU6;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, LtU6;->setCof(I)LtU6;

    .line 51
    .line 52
    .line 53
    sget-object v2, LY23;->Z:LY23;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lnp0;

    .line 59
    .line 60
    const-string v4, "ClientHardcodedExperimentHelper"

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v1, p1, v3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
