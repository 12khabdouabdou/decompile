.class public final LeQ;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqQ;


# direct methods
.method public synthetic constructor <init>(LqQ;I)V
    .locals 0

    .line 1
    iput p2, p0, LeQ;->a:I

    iput-object p1, p0, LeQ;->b:LqQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ27;

    .line 7
    .line 8
    iget-object v0, p0, LeQ;->b:LqQ;

    .line 9
    .line 10
    iget-object p1, p1, LJ27;->e:LFU3;

    .line 11
    .line 12
    invoke-static {v0, p1}, LqQ;->c(LqQ;LFU3;)LWk4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LI27;

    .line 18
    .line 19
    iget-object v0, p0, LeQ;->b:LqQ;

    .line 20
    .line 21
    iget-object p1, p1, LI27;->e:LFU3;

    .line 22
    .line 23
    invoke-static {v0, p1}, LqQ;->c(LqQ;LFU3;)LWk4;

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
