.class public final LZi7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj7;


# direct methods
.method public synthetic constructor <init>(Laj7;I)V
    .locals 0

    .line 1
    iput p2, p0, LZi7;->a:I

    iput-object p1, p0, LZi7;->b:Laj7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZi7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZi7;->b:Laj7;

    .line 7
    .line 8
    iget-object v0, v0, Laj7;->f:LDS4;

    .line 9
    .line 10
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJ0i;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LZi7;->b:Laj7;

    .line 18
    .line 19
    iget-object v0, v0, Laj7;->h:LDS4;

    .line 20
    .line 21
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LpC3;

    .line 26
    .line 27
    sget-object v1, LDV7;->B0:LDV7;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
