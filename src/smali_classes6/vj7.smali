.class public final Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lxj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj7;->a:I

    iput-object p1, p0, Lvj7;->b:Lxj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj7;->b:Lxj7;

    .line 7
    .line 8
    iget-object v0, v0, Lxj7;->i:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXk7;

    .line 15
    .line 16
    invoke-virtual {v0}, LXk7;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lvj7;->b:Lxj7;

    .line 23
    .line 24
    iget-object v0, v0, Lxj7;->l:LCBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LM50;

    .line 31
    .line 32
    invoke-virtual {v0}, LM50;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lvj7;->b:Lxj7;

    .line 42
    .line 43
    iget-object v0, v0, Lxj7;->c:LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LEj7;

    .line 50
    .line 51
    iget-object v0, v0, LEj7;->x:LREi;

    .line 52
    .line 53
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrk7;

    .line 58
    .line 59
    iget v0, v0, Lrk7;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
