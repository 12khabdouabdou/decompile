.class public final LOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkTg;


# direct methods
.method public constructor <init>(LdTg;LkTg;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LOt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOt;->b:LkTg;

    return-void
.end method

.method public constructor <init>(LkTg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt;->b:LkTg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LOt;->b:LkTg;

    .line 9
    .line 10
    iget-object v0, v0, LkTg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LdTg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, p1, Lr09;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lr09;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v2, Lr09;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v0, v2, v1, p1, v3}, LWTf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)LlTg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, LOt;->b:LkTg;

    .line 41
    .line 42
    iget-object v0, v0, LkTg;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v3, p1, v2}, LWTf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)LlTg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
