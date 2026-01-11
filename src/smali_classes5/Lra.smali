.class public final LLra;
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
    iput p2, p0, LLra;->a:I

    iput-object p1, p0, LLra;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LLra;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ7f;

    .line 7
    .line 8
    iget v2, p1, LJ7f;->a:I

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    iget-object v5, p1, LJ7f;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p1, LJ7f;->c:[B

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LOIj;

    .line 19
    .line 20
    iget-object p1, p0, LLra;->b:LJIj;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    iget-object v4, p1, LJIj;->a:LY79;

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    iget-object v8, p1, LJIj;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v7, v4

    .line 38
    new-instance v0, LMIj;

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    iget-object v1, p0, LLra;->b:LJIj;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    move-object v4, v7

    .line 47
    invoke-direct/range {v0 .. v6}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast p1, Lmid;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, [B

    .line 60
    .line 61
    iget-object p1, p0, LLra;->b:LJIj;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v0, LOIj;

    .line 66
    .line 67
    iget-object v1, p1, LJIj;->a:LY79;

    .line 68
    .line 69
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const-string v5, "application/json"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, LLIj;

    .line 80
    .line 81
    const-string v1, "Sound sync not found"

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p1, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
