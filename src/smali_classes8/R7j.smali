.class public final LR7j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7j;


# direct methods
.method public synthetic constructor <init>(LS7j;I)V
    .locals 0

    .line 1
    iput p2, p0, LR7j;->a:I

    iput-object p1, p0, LR7j;->b:LS7j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvwh;

    .line 7
    .line 8
    iget-object v0, p0, LR7j;->b:LS7j;

    .line 9
    .line 10
    iget-object v0, v0, LS7j;->b:Le8j;

    .line 11
    .line 12
    new-instance v1, LWM;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LWM;-><init>(Lvwh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le8j;->a(Lkqk;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvwh;

    .line 24
    .line 25
    iget-object v0, p0, LR7j;->b:LS7j;

    .line 26
    .line 27
    iget-object v0, v0, LS7j;->b:Le8j;

    .line 28
    .line 29
    new-instance v1, LUM;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, LUM;-><init>(ILvwh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le8j;->a(Lkqk;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
