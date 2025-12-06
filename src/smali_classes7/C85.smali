.class public final LC85;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD85;


# direct methods
.method public synthetic constructor <init>(LD85;I)V
    .locals 0

    .line 1
    iput p2, p0, LC85;->a:I

    iput-object p1, p0, LC85;->b:LD85;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC85;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LF85;->X:LF85;

    .line 9
    .line 10
    iget-object v0, p0, LC85;->b:LD85;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD85;->B(LF85;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, LF85;->Z:LF85;

    .line 21
    .line 22
    iget-object v0, p0, LC85;->b:LD85;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LD85;->B(LF85;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    sget-object p1, LF85;->Y:LF85;

    .line 33
    .line 34
    iget-object v0, p0, LC85;->b:LD85;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LD85;->B(LF85;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

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
