.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzib;

.field public final synthetic c:LEib;


# direct methods
.method public synthetic constructor <init>(Lzib;LEib;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltib;->a:I

    iput-object p1, p0, Ltib;->b:Lzib;

    iput-object p2, p0, Ltib;->c:LEib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Ltib;->b:Lzib;

    .line 9
    .line 10
    iget-object v0, p1, Lzib;->w:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, Lzib;->j:Lake;

    .line 13
    .line 14
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LFib;

    .line 19
    .line 20
    iget-object v0, p0, Ltib;->c:LEib;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LFib;->c(LEib;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LS07;

    .line 27
    .line 28
    iget-object p1, p0, Ltib;->b:Lzib;

    .line 29
    .line 30
    iget-object p1, p1, Lzib;->j:Lake;

    .line 31
    .line 32
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LFib;

    .line 37
    .line 38
    iget-object v0, p0, Ltib;->c:LEib;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LFib;->c(LEib;)V

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
