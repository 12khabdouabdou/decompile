.class public final synthetic LZ31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKG0;


# direct methods
.method public synthetic constructor <init>(LKG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ31;->a:I

    iput-object p1, p0, LZ31;->b:LKG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LZ31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Unexpected client error retrieving 3d scene"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LGc7;

    .line 16
    .line 17
    new-instance v1, LXc7;

    .line 18
    .line 19
    sget-object v2, LlY3;->b:LlY3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LZ31;->b:LKG0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LKG0;->b(LgY3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, LgY3;

    .line 35
    .line 36
    iget-object v0, p0, LZ31;->b:LKG0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LKG0;->b(LgY3;)V

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
