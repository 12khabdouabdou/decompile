.class public final LcRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfRc;

.field public final synthetic c:Luw0;


# direct methods
.method public synthetic constructor <init>(LfRc;Luw0;I)V
    .locals 0

    .line 1
    iput p3, p0, LcRc;->a:I

    iput-object p1, p0, LcRc;->b:LfRc;

    iput-object p2, p0, LcRc;->c:Luw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LcRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LcRc;->b:LfRc;

    .line 9
    .line 10
    iget-object v0, p1, LfRc;->B0:Lrn0;

    .line 11
    .line 12
    sget-object v0, LaIa;->X:LaIa;

    .line 13
    .line 14
    sget-object v1, LCLa;->c:LCLa;

    .line 15
    .line 16
    iget-object p1, p1, LfRc;->h0:LlJa;

    .line 17
    .line 18
    iget-object v2, p0, LcRc;->c:Luw0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LxQc;

    .line 25
    .line 26
    iget-object p1, p0, LcRc;->b:LfRc;

    .line 27
    .line 28
    iget-object v0, p1, LfRc;->B0:Lrn0;

    .line 29
    .line 30
    sget-object v0, LaIa;->X:LaIa;

    .line 31
    .line 32
    sget-object v1, LCLa;->c:LCLa;

    .line 33
    .line 34
    iget-object p1, p1, LfRc;->h0:LlJa;

    .line 35
    .line 36
    iget-object v2, p0, LcRc;->c:Luw0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
