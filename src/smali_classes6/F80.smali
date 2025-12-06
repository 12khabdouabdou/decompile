.class public final LF80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG80;


# direct methods
.method public synthetic constructor <init>(LG80;I)V
    .locals 0

    .line 1
    iput p2, p0, LF80;->a:I

    iput-object p1, p0, LF80;->b:LG80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwo7;

    .line 7
    .line 8
    iget-object v0, p0, LF80;->b:LG80;

    .line 9
    .line 10
    iget-object v0, v0, LG80;->a:LfY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOa1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lvo7;

    .line 23
    .line 24
    iget-object v0, p0, LF80;->b:LG80;

    .line 25
    .line 26
    iget-object v0, v0, LG80;->a:LfY4;

    .line 27
    .line 28
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LOa1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
