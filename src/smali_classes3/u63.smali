.class public final Lu63;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx63;

.field public final synthetic c:LRM0;


# direct methods
.method public synthetic constructor <init>(Lx63;LRM0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu63;->a:I

    iput-object p1, p0, Lu63;->b:Lx63;

    iput-object p2, p0, Lu63;->c:LRM0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu63;->c:LRM0;

    .line 7
    .line 8
    iget-object v1, p0, Lu63;->b:Lx63;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lx63;->g(LRM0;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lu63;->c:LRM0;

    .line 18
    .line 19
    iget-object v1, p0, Lu63;->b:Lx63;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v0, v2}, Lx63;->g(LRM0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
