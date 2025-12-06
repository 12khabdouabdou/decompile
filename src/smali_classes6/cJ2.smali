.class public final LcJ2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ2;


# direct methods
.method public synthetic constructor <init>(LgJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LcJ2;->a:I

    iput-object p1, p0, LcJ2;->b:LgJ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcJ2;->b:LgJ2;

    .line 7
    .line 8
    iget-object v0, v0, LgJ2;->a:Lnwf;

    .line 9
    .line 10
    sget-object v1, LZF2;->Z:LZF2;

    .line 11
    .line 12
    const-string v2, "ChatMediaOperaLauncherImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LIP5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LcJ2;->b:LgJ2;

    .line 26
    .line 27
    iget-object v0, v0, LgJ2;->b:LXF4;

    .line 28
    .line 29
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LlWc;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
