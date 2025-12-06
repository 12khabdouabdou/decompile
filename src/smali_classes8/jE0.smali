.class public final LjE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQD0;

.field public final synthetic c:LcE0;


# direct methods
.method public synthetic constructor <init>(LQD0;LcE0;I)V
    .locals 0

    .line 1
    iput p3, p0, LjE0;->a:I

    iput-object p1, p0, LjE0;->b:LQD0;

    iput-object p2, p0, LjE0;->c:LcE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LjE0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LU77;

    .line 9
    .line 10
    new-instance v1, Ll87;

    .line 11
    .line 12
    sget-object v2, LRT3;->b:LRT3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LU77;-><init>(Ll87;LsTb;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LjE0;->b:LQD0;

    .line 22
    .line 23
    iget-object v1, p0, LjE0;->c:LcE0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LQD0;->a(LcE0;LMT3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LMT3;

    .line 30
    .line 31
    iget-object v0, p0, LjE0;->b:LQD0;

    .line 32
    .line 33
    iget-object v1, p0, LjE0;->c:LcE0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LQD0;->a(LcE0;LMT3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
