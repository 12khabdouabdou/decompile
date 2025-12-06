.class public final LHe9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKe9;


# direct methods
.method public synthetic constructor <init>(LKe9;I)V
    .locals 0

    .line 1
    iput p2, p0, LHe9;->a:I

    iput-object p1, p0, LHe9;->b:LKe9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LHe9;->b:LKe9;

    .line 13
    .line 14
    iget-object v1, v0, LKe9;->a:LSqh;

    .line 15
    .line 16
    iget-object v2, v0, LKe9;->g:LXZ5;

    .line 17
    .line 18
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJqh;

    .line 23
    .line 24
    invoke-static {v1, v2}, LHxk;->i(LSqh;LJqh;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LJe9;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LJe9;-><init>(LKe9;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LKe9;->a:LSqh;

    .line 33
    .line 34
    invoke-static {p1, v1}, LHxk;->i(LSqh;LJqh;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, LHe9;->b:LKe9;

    .line 47
    .line 48
    iget-object v1, v0, LKe9;->a:LSqh;

    .line 49
    .line 50
    new-instance v2, LJe9;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, LJe9;-><init>(LKe9;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LHxk;->i(LSqh;LJqh;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
