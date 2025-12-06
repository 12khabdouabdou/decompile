.class public final Lch;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyH1;


# direct methods
.method public synthetic constructor <init>(LyH1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch;->a:I

    iput-object p1, p0, Lch;->b:LyH1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lch;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LUZ3;

    .line 9
    .line 10
    iget-object v1, p0, Lch;->b:LyH1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LUZ3;-><init>(Landroid/content/Context;LyH1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, LnKh;

    .line 19
    .line 20
    iget-object v0, p0, Lch;->b:LyH1;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LnKh;-><init>(LyH1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lfh;

    .line 29
    .line 30
    iget-object v1, p0, Lch;->b:LyH1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lfh;-><init>(Landroid/content/Context;LyH1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
