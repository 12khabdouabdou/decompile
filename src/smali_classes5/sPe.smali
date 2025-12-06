.class public final LsPe;
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
    iput p2, p0, LsPe;->a:I

    iput-object p1, p0, LsPe;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LsPe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo09;

    .line 7
    .line 8
    new-instance v0, Lfig;

    .line 9
    .line 10
    new-instance v1, Leig;

    .line 11
    .line 12
    iget-object v2, p0, LsPe;->b:LLjj;

    .line 13
    .line 14
    iget-object v3, v2, LLjj;->a:Lo09;

    .line 15
    .line 16
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, LfD1;

    .line 19
    .line 20
    iget-object v5, v2, LLjj;->d:[B

    .line 21
    .line 22
    invoke-direct {v4, v5}, LfD1;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, LLjj;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v2, LLjj;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, LLjj;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Leig;-><init>(Ljava/lang/String;Ljava/lang/String;LfD1;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lfig;-><init>(Ljava/lang/String;Leig;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance v0, LOjj;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "Unknown error"

    .line 54
    .line 55
    :cond_0
    move-object v3, p1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0x38

    .line 58
    .line 59
    iget-object v1, p0, LsPe;->b:LLjj;

    .line 60
    .line 61
    const/16 v2, 0x1f4

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
