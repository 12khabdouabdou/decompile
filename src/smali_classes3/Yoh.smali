.class public final LYoh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyH1;

.field public final synthetic c:LoZ5;


# direct methods
.method public synthetic constructor <init>(LyH1;LoZ5;I)V
    .locals 0

    .line 1
    iput p3, p0, LYoh;->a:I

    iput-object p1, p0, LYoh;->b:LyH1;

    iput-object p2, p0, LYoh;->c:LoZ5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYoh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LHL5;

    .line 9
    .line 10
    iget-object v1, p0, LYoh;->b:LyH1;

    .line 11
    .line 12
    iget-object v2, p0, LYoh;->c:LoZ5;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, LHL5;-><init>(Landroid/content/Context;LyH1;LoZ5;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LZoh;

    .line 21
    .line 22
    iget-object v1, p0, LYoh;->b:LyH1;

    .line 23
    .line 24
    iget-object v2, p0, LYoh;->c:LoZ5;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, LZoh;-><init>(Landroid/content/Context;LyH1;LoZ5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
