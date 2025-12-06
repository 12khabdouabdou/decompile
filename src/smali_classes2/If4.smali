.class public final LIf4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrE9;

.field public final synthetic c:LeJe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LeJe;I)V
    .locals 0

    .line 1
    iput p3, p0, LIf4;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrE9;

    .line 7
    .line 8
    iput-object p1, p0, LIf4;->b:LrE9;

    .line 9
    .line 10
    iput-object p2, p0, LIf4;->c:LeJe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LrE9;

    .line 18
    .line 19
    iput-object p1, p0, LIf4;->b:LrE9;

    .line 20
    .line 21
    iput-object p2, p0, LIf4;->c:LeJe;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIf4;->c:LeJe;

    .line 7
    .line 8
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LIf4;->b:LrE9;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LIf4;->c:LeJe;

    .line 19
    .line 20
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LIf4;->b:LrE9;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

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
