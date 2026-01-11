.class public final LHc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCAb;


# direct methods
.method public synthetic constructor <init>(LCAb;I)V
    .locals 0

    .line 1
    iput p2, p0, LHc9;->a:I

    iput-object p1, p0, LHc9;->b:LCAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpL6;

    .line 7
    .line 8
    iget-object v0, p0, LHc9;->b:LCAb;

    .line 9
    .line 10
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luzb;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LDpd;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lmid;

    .line 25
    .line 26
    iget-object v0, p0, LHc9;->b:LCAb;

    .line 27
    .line 28
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LDpd;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
