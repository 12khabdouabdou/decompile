.class public final LWvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZvb;

.field public final synthetic c:Lewb;


# direct methods
.method public synthetic constructor <init>(LZvb;Lewb;I)V
    .locals 0

    .line 1
    iput p3, p0, LWvb;->a:I

    iput-object p1, p0, LWvb;->b:LZvb;

    iput-object p2, p0, LWvb;->c:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LWvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LWvb;->b:LZvb;

    .line 9
    .line 10
    iget-object v0, p1, LZvb;->w:LJp0;

    .line 11
    .line 12
    iget-object p1, p1, LZvb;->j:LCBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfwb;

    .line 19
    .line 20
    iget-object v0, p0, LWvb;->c:Lewb;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfwb;->c(Lewb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LG47;

    .line 27
    .line 28
    iget-object p1, p0, LWvb;->b:LZvb;

    .line 29
    .line 30
    iget-object p1, p1, LZvb;->j:LCBe;

    .line 31
    .line 32
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfwb;

    .line 37
    .line 38
    iget-object v0, p0, LWvb;->c:Lewb;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfwb;->c(Lewb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
