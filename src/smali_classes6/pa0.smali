.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDa0;


# direct methods
.method public synthetic constructor <init>(LDa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpa0;->a:I

    iput-object p1, p0, Lpa0;->b:LDa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lpa0;->b:LDa0;

    .line 9
    .line 10
    invoke-static {v0}, LDa0;->a(LDa0;)LjX6;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LDa0;->k:Lnp0;

    .line 14
    .line 15
    const-string v1, "clearConversation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, p0, Lpa0;->b:LDa0;

    .line 27
    .line 28
    invoke-static {v0}, LDa0;->a(LDa0;)LjX6;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LDa0;->k:Lnp0;

    .line 32
    .line 33
    const-string v1, "changeConversationName"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v0, p0, Lpa0;->b:LDa0;

    .line 45
    .line 46
    invoke-static {v0}, LDa0;->a(LDa0;)LjX6;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LDa0;->k:Lnp0;

    .line 50
    .line 51
    const-string v1, "addParticipantToConversation"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
