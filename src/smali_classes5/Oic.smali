.class public final LOic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LOic;->a:I

    iput-object p1, p0, LOic;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFLj;

    .line 7
    .line 8
    new-instance v0, LOIj;

    .line 9
    .line 10
    iget-object v1, p0, LOic;->b:LJIj;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, v2, LJIj;->a:LY79;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object p1, v2

    .line 20
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Groups\' data"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lyua;

    .line 31
    .line 32
    iget-boolean p1, p1, Lyua;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, LOic;->b:LJIj;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v1, LOIj;

    .line 39
    .line 40
    sget-object v5, LmFk;->a:[B

    .line 41
    .line 42
    iget-object v2, v0, LJIj;->a:LY79;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    iget-object v6, v0, LJIj;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, LJIj;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LLIj;

    .line 55
    .line 56
    const-string p1, "Failed to delete tokens"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v0, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    new-instance v0, LLIj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "Error"

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, LOic;->b:LJIj;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
