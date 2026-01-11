.class public final LFY8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKY8;


# direct methods
.method public synthetic constructor <init>(LKY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LFY8;->a:I

    iput-object p1, p0, LFY8;->b:LKY8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFY8;->b:LKY8;

    .line 7
    .line 8
    iget-object v0, v0, LKY8;->a:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXY8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LFY8;->b:LKY8;

    .line 18
    .line 19
    invoke-static {v0}, LKY8;->c(LKY8;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LFY8;->b:LKY8;

    .line 26
    .line 27
    iget-object v0, v0, LKY8;->h0:LYK4;

    .line 28
    .line 29
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LBLc;

    .line 34
    .line 35
    invoke-virtual {v0}, LBLc;->c()LMLc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LfMc;

    .line 40
    .line 41
    iget-object v0, v0, LMLc;->a:LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LEMc;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LfMc;-><init>(LEMc;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
