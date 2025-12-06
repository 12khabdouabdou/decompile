.class public final synthetic Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LHkb;

.field public final synthetic a:I

.field public final synthetic b:LwA;

.field public final synthetic c:Ldtb;

.field public final synthetic t:LDsa;


# direct methods
.method public synthetic constructor <init>(LwA;Ldtb;LDsa;LHkb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbtb;->a:I

    iput-object p1, p0, Lbtb;->b:LwA;

    iput-object p2, p0, Lbtb;->c:Ldtb;

    iput-object p3, p0, Lbtb;->t:LDsa;

    iput-object p4, p0, Lbtb;->X:LHkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbtb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtb;->b:LwA;

    .line 7
    .line 8
    iget v1, v0, LwA;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lbtb;->t:LDsa;

    .line 11
    .line 12
    iget-object v3, p0, Lbtb;->X:LHkb;

    .line 13
    .line 14
    iget-object v4, p0, Lbtb;->c:Ldtb;

    .line 15
    .line 16
    iget-object v0, v0, LwA;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LWsb;

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v2, v3}, Ldtb;->o(ILWsb;LDsa;LHkb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lbtb;->b:LwA;

    .line 25
    .line 26
    iget v1, v0, LwA;->b:I

    .line 27
    .line 28
    iget-object v2, p0, Lbtb;->t:LDsa;

    .line 29
    .line 30
    iget-object v3, p0, Lbtb;->X:LHkb;

    .line 31
    .line 32
    iget-object v4, p0, Lbtb;->c:Ldtb;

    .line 33
    .line 34
    iget-object v0, v0, LwA;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LWsb;

    .line 37
    .line 38
    invoke-interface {v4, v1, v0, v2, v3}, Ldtb;->p(ILWsb;LDsa;LHkb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbtb;->b:LwA;

    .line 43
    .line 44
    iget v1, v0, LwA;->b:I

    .line 45
    .line 46
    iget-object v2, p0, Lbtb;->t:LDsa;

    .line 47
    .line 48
    iget-object v3, p0, Lbtb;->X:LHkb;

    .line 49
    .line 50
    iget-object v4, p0, Lbtb;->c:Ldtb;

    .line 51
    .line 52
    iget-object v0, v0, LwA;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LWsb;

    .line 55
    .line 56
    invoke-interface {v4, v1, v0, v2, v3}, Ldtb;->q(ILWsb;LDsa;LHkb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
