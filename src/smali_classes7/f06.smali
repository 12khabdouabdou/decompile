.class public final Lf06;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkY4;


# direct methods
.method public synthetic constructor <init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf06;->a:I

    iput-object p3, p0, Lf06;->b:LkY4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LAR4;

    .line 7
    .line 8
    iget-object v1, p0, Lf06;->b:LkY4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LAR4;-><init>(LkY4;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LdR4;

    .line 15
    .line 16
    iget-object v1, p0, Lf06;->b:LkY4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdR4;-><init>(LkY4;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
