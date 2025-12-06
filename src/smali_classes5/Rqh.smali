.class public final LRqh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSqh;

.field public final synthetic c:LJqh;


# direct methods
.method public synthetic constructor <init>(LSqh;LJqh;I)V
    .locals 0

    .line 1
    iput p3, p0, LRqh;->a:I

    iput-object p1, p0, LRqh;->b:LSqh;

    iput-object p2, p0, LRqh;->c:LJqh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKqh;->Y:LKqh;

    .line 7
    .line 8
    iget-object v1, p0, LRqh;->b:LSqh;

    .line 9
    .line 10
    iget-object v2, p0, LRqh;->c:LJqh;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LSqh;->g(LJqh;LKqh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, LKqh;->Y:LKqh;

    .line 19
    .line 20
    iget-object v1, p0, LRqh;->b:LSqh;

    .line 21
    .line 22
    iget-object v2, p0, LRqh;->c:LJqh;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LSqh;->g(LJqh;LKqh;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LKqh;->a:LKqh;

    .line 31
    .line 32
    iget-object v1, p0, LRqh;->b:LSqh;

    .line 33
    .line 34
    iget-object v2, p0, LRqh;->c:LJqh;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LSqh;->g(LJqh;LKqh;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
