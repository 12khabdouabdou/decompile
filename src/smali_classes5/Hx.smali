.class public final LHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIx;


# direct methods
.method public synthetic constructor <init>(LIx;I)V
    .locals 0

    .line 1
    iput p2, p0, LHx;->a:I

    iput-object p1, p0, LHx;->b:LIx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LHx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdH2;

    .line 7
    .line 8
    iget-object v0, p0, LHx;->b:LIx;

    .line 9
    .line 10
    iget-object v0, v0, LIx;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSV6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LYuj;

    .line 17
    .line 18
    new-instance v2, LIuj;

    .line 19
    .line 20
    invoke-direct {v2}, LIuj;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LO8g;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object p1, p1, LdH2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, LO8g;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LdH2;

    .line 39
    .line 40
    iget-object v0, p0, LHx;->b:LIx;

    .line 41
    .line 42
    iget-object v1, v0, LIx;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LSV6;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, LYuj;

    .line 49
    .line 50
    new-instance v3, LLuj;

    .line 51
    .line 52
    invoke-direct {v3}, LLuj;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, LCuj;

    .line 56
    .line 57
    iget-object v0, v0, LIx;->j0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsod;

    .line 60
    .line 61
    iget-object p1, p1, LdH2;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, p1, v0, v5}, LCuj;-><init>(Ljava/lang/String;Lsod;LD78;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
