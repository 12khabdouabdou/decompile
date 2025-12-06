.class public final LlZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsZc;


# direct methods
.method public synthetic constructor <init>(LsZc;I)V
    .locals 0

    .line 1
    iput p2, p0, LlZc;->a:I

    iput-object p1, p0, LlZc;->b:LsZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LlZc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LlZc;->b:LsZc;

    .line 9
    .line 10
    invoke-static {v0}, LsZc;->a(LsZc;)LjKe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "top_snap"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LtZc;->a(LjKe;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, LlZc;->b:LsZc;

    .line 23
    .line 24
    invoke-static {v0}, LsZc;->a(LsZc;)LjKe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "attachment"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LtZc;->a(LjKe;Ljava/lang/Throwable;Ljava/lang/String;)V

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
