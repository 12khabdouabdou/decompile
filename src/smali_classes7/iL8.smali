.class public final LiL8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjL8;


# direct methods
.method public synthetic constructor <init>(LjL8;I)V
    .locals 0

    .line 1
    iput p2, p0, LiL8;->a:I

    iput-object p1, p0, LiL8;->b:LjL8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiL8;->b:LjL8;

    .line 7
    .line 8
    invoke-static {v0}, LjL8;->f(LjL8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lewj;->a:Lewj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LiL8;->b:LjL8;

    .line 15
    .line 16
    invoke-static {v0}, LjL8;->f(LjL8;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LiL8;->b:LjL8;

    .line 23
    .line 24
    invoke-static {v0}, LjL8;->f(LjL8;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
