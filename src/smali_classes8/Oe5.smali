.class public final LOe5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPe5;


# direct methods
.method public synthetic constructor <init>(LPe5;I)V
    .locals 0

    .line 1
    iput p2, p0, LOe5;->a:I

    iput-object p1, p0, LOe5;->b:LPe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOe5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LRe5;->X:LRe5;

    .line 9
    .line 10
    iget-object v0, p0, LOe5;->b:LPe5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LPe5;->y(LRe5;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, LRe5;->Z:LRe5;

    .line 21
    .line 22
    iget-object v0, p0, LOe5;->b:LPe5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LPe5;->y(LRe5;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    sget-object p1, LRe5;->Y:LRe5;

    .line 33
    .line 34
    iget-object v0, p0, LOe5;->b:LPe5;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LPe5;->y(LRe5;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
