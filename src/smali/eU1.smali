.class public final synthetic LeU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpU1;


# direct methods
.method public synthetic constructor <init>(LpU1;I)V
    .locals 0

    .line 1
    iput p2, p0, LeU1;->a:I

    iput-object p1, p0, LeU1;->b:LpU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeU1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeU1;->b:LpU1;

    .line 7
    .line 8
    iget-object v0, v0, LpU1;->Y:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKgk;

    .line 15
    .line 16
    sget-object v1, LCz9;->c:LU50;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LKgk;->a(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LeU1;->b:LpU1;

    .line 28
    .line 29
    iget-object v0, v0, LpU1;->Y:LDBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LKgk;

    .line 36
    .line 37
    sget-object v1, LCz9;->c:LU50;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LKgk;->a(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
