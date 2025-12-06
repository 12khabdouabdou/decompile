.class public final LeO;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqO;


# direct methods
.method public synthetic constructor <init>(LqO;I)V
    .locals 0

    .line 1
    iput p2, p0, LeO;->a:I

    iput-object p1, p0, LeO;->b:LqO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLY6;

    .line 7
    .line 8
    iget-object v0, p0, LeO;->b:LqO;

    .line 9
    .line 10
    iget-object p1, p1, LLY6;->e:LJQ3;

    .line 11
    .line 12
    invoke-static {v0, p1}, LqO;->c(LqO;LJQ3;)Lig4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LKY6;

    .line 18
    .line 19
    iget-object v0, p0, LeO;->b:LqO;

    .line 20
    .line 21
    iget-object p1, p1, LKY6;->e:LJQ3;

    .line 22
    .line 23
    invoke-static {v0, p1}, LqO;->c(LqO;LJQ3;)Lig4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
