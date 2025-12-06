.class public final LgG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjj;


# direct methods
.method public synthetic constructor <init>(LLjj;I)V
    .locals 0

    .line 1
    iput p2, p0, LgG7;->a:I

    iput-object p1, p0, LgG7;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LgG7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LNjj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "unknown error"

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LgG7;->b:LLjj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lo09;

    .line 26
    .line 27
    new-instance v0, LImd;

    .line 28
    .line 29
    new-instance v1, LHmd;

    .line 30
    .line 31
    iget-object v2, p0, LgG7;->b:LLjj;

    .line 32
    .line 33
    iget-object v3, v2, LLjj;->a:Lo09;

    .line 34
    .line 35
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LeD1;

    .line 38
    .line 39
    iget-object v5, v2, LLjj;->d:[B

    .line 40
    .line 41
    invoke-direct {v4, v5}, LeD1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, LLjj;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v2, LLjj;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, LLjj;->c:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v7

    .line 53
    invoke-direct/range {v1 .. v6}, LHmd;-><init>(Ljava/lang/String;Ljava/lang/String;LeD1;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LImd;-><init>(Ljava/lang/String;LHmd;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
