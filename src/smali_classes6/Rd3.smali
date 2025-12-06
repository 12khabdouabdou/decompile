.class public final LRd3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSd3;


# direct methods
.method public synthetic constructor <init>(LSd3;I)V
    .locals 0

    .line 1
    iput p2, p0, LRd3;->a:I

    iput-object p1, p0, LRd3;->b:LSd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRd3;->b:LSd3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LRd3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, LJGb;

    .line 17
    .line 18
    invoke-direct {v2}, LJGb;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LJGb;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, v1, LSd3;->a:LaA8;

    .line 30
    .line 31
    sget-object v1, LGDb;->r1:LGDb;

    .line 32
    .line 33
    invoke-static {p1, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 34
    .line 35
    .line 36
    sget p1, LTd3;->a:I

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LHCb;

    .line 46
    .line 47
    invoke-direct {v2}, LHCb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LHCb;
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    iget-object p1, v1, LSd3;->a:LaA8;

    .line 59
    .line 60
    sget-object v1, LGDb;->r1:LGDb;

    .line 61
    .line 62
    invoke-static {p1, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 63
    .line 64
    .line 65
    sget p1, LTd3;->a:I

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
