.class public final LOp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjFc;


# direct methods
.method public synthetic constructor <init>(LjFc;I)V
    .locals 0

    .line 1
    iput p2, p0, LOp6;->a:I

    iput-object p1, p0, LOp6;->b:LjFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, LOp6;->b:LjFc;

    .line 6
    .line 7
    iget v5, p0, LOp6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lu4e;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-array v3, v3, [LjFc;

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    aput-object p1, v3, v1

    .line 21
    .line 22
    new-instance p1, LtH3;

    .line 23
    .line 24
    invoke-direct {p1, v0, v0, v3}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LjFc;->e:LcGc;

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LjFc;

    .line 31
    .line 32
    new-array v3, v3, [LjFc;

    .line 33
    .line 34
    aput-object p1, v3, v2

    .line 35
    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    new-instance p1, LtH3;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0, v3}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LjFc;->e:LcGc;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
