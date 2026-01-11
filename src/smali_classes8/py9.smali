.class public final Lpy9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy9;


# direct methods
.method public synthetic constructor <init>(Lqy9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy9;->a:I

    iput-object p1, p0, Lpy9;->b:Lqy9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpy9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy9;->b:Lqy9;

    .line 7
    .line 8
    invoke-static {v0}, Lqy9;->s(Lqy9;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpy9;->b:Lqy9;

    .line 14
    .line 15
    invoke-static {v0}, Lqy9;->s(Lqy9;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
