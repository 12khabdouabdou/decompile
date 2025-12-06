.class public final LLY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMY3;


# direct methods
.method public synthetic constructor <init>(LMY3;I)V
    .locals 0

    .line 1
    iput p2, p0, LLY3;->a:I

    iput-object p1, p0, LLY3;->b:LMY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "contextSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLY3;->b:LMY3;

    .line 5
    .line 6
    iget v3, p0, LLY3;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v2, LMY3;->a:La7d;

    .line 14
    .line 15
    iget-object v2, v2, LMY3;->b:LQZ3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, La7d;->h:LWm0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, La7d;->b(LIuk;LQZ3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    check-cast p1, LXE0;

    .line 30
    .line 31
    iget-object v3, v2, LMY3;->a:La7d;

    .line 32
    .line 33
    iget-object v2, v2, LMY3;->b:LQZ3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LXE0;->e:LIuk;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, La7d;->b(LIuk;LQZ3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
