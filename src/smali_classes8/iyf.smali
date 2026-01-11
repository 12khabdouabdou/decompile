.class public final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyf;->a:I

    iput-object p1, p0, Liyf;->b:Ljyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liyf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Liyf;->b:Ljyf;

    .line 9
    .line 10
    iget-object v0, p1, Ljyf;->f:LJp0;

    .line 11
    .line 12
    sget-object v0, Le3j;->X:Le3j;

    .line 13
    .line 14
    iget-object p1, p1, Ljyf;->e:Ljl3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljl3;->f(Le3j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LHz8;

    .line 21
    .line 22
    iget-object p1, p0, Liyf;->b:Ljyf;

    .line 23
    .line 24
    iget-object v0, p1, Ljyf;->f:LJp0;

    .line 25
    .line 26
    sget-object v0, Le3j;->X:Le3j;

    .line 27
    .line 28
    iget-object p1, p1, Ljyf;->e:Ljl3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljl3;->h(Le3j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
