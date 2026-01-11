.class public final Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2c;

.field public final synthetic c:LO0f;


# direct methods
.method public synthetic constructor <init>(Lp2c;LO0f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo2c;->a:I

    iput-object p1, p0, Lo2c;->b:Lp2c;

    iput-object p2, p0, Lo2c;->c:LO0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo2c;->b:Lp2c;

    .line 12
    .line 13
    iget-object p1, p1, Lp2c;->f:Ly45;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LcH8;

    .line 20
    .line 21
    sget-object v0, LDN2;->R0:LDN2;

    .line 22
    .line 23
    const-string v1, "path"

    .line 24
    .line 25
    const-string v2, "enabled"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lo2c;->c:LO0f;

    .line 32
    .line 33
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LQ2i;

    .line 36
    .line 37
    invoke-virtual {v1}, LQ2i;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p1, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo2c;->b:Lp2c;

    .line 51
    .line 52
    iget-object p1, p1, Lp2c;->f:Ly45;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LcH8;

    .line 59
    .line 60
    sget-object v0, LDN2;->R0:LDN2;

    .line 61
    .line 62
    const-string v1, "path"

    .line 63
    .line 64
    const-string v2, "launched"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lo2c;->c:LO0f;

    .line 71
    .line 72
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LQ2i;

    .line 75
    .line 76
    invoke-virtual {v1}, LQ2i;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
