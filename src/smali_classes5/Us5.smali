.class public final LUs5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZya;

.field public final synthetic t:LmTj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LZya;LmTj;I)V
    .locals 0

    .line 1
    iput p4, p0, LUs5;->a:I

    iput-object p1, p0, LUs5;->b:Landroid/content/Context;

    iput-object p2, p0, LUs5;->c:LZya;

    iput-object p3, p0, LUs5;->t:LmTj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAC5;

    .line 7
    .line 8
    new-instance v0, LXy5;

    .line 9
    .line 10
    iget-object v1, p0, LUs5;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LUs5;->c:LZya;

    .line 13
    .line 14
    iget-object v3, p0, LUs5;->t:LmTj;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, LXy5;-><init>(Landroid/content/Context;LAC5;LZya;LmTj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LAC5;

    .line 21
    .line 22
    new-instance v0, LXy5;

    .line 23
    .line 24
    iget-object v1, p0, LUs5;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LUs5;->c:LZya;

    .line 27
    .line 28
    iget-object v3, p0, LUs5;->t:LmTj;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2, v3}, LXy5;-><init>(Landroid/content/Context;LAC5;LZya;LmTj;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
