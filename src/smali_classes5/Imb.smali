.class public final LImb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB15;


# direct methods
.method public synthetic constructor <init>(LB15;I)V
    .locals 0

    .line 1
    iput p2, p0, LImb;->a:I

    iput-object p1, p0, LImb;->b:LB15;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LImb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LImb;->b:LB15;

    .line 7
    .line 8
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOH8;

    .line 13
    .line 14
    const-class v1, Lggb;

    .line 15
    .line 16
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LImb;->b:LB15;

    .line 26
    .line 27
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LOH8;

    .line 32
    .line 33
    const-class v1, Lggb;

    .line 34
    .line 35
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
