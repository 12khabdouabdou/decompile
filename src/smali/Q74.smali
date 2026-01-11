.class public final LQ74;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT74;


# direct methods
.method public synthetic constructor <init>(LT74;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ74;->a:I

    iput-object p1, p0, LQ74;->b:LT74;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ74;->b:LT74;

    .line 7
    .line 8
    iget-object v0, v0, LT74;->e:LYK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWUi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQ74;->b:LT74;

    .line 18
    .line 19
    iget-object v1, v0, LT74;->c:LyPf;

    .line 20
    .line 21
    iget-object v0, v0, LT74;->g:Lnp0;

    .line 22
    .line 23
    check-cast v1, LTT5;

    .line 24
    .line 25
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LQ74;->b:LT74;

    .line 31
    .line 32
    iget-object v0, v0, LT74;->f:LYK4;

    .line 33
    .line 34
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LdFi;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
