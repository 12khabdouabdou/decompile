.class public final LaA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbA3;

.field public final synthetic c:LLjj;


# direct methods
.method public synthetic constructor <init>(LbA3;LLjj;I)V
    .locals 0

    .line 1
    iput p3, p0, LaA3;->a:I

    iput-object p1, p0, LaA3;->b:LbA3;

    iput-object p2, p0, LaA3;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LaA3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaA3;->b:LbA3;

    .line 7
    .line 8
    iget-object v0, v0, LbA3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwaa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwaa;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LkZf;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    iget-object v2, p0, LaA3;->c:LLjj;

    .line 21
    .line 22
    iget-object v3, v2, LLjj;->d:[B

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const-class v3, LkA9;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LkA9;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LQjj;

    .line 39
    .line 40
    sget-object v7, Lwfk;->a:[B

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    iget-object v8, v2, LLjj;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, LLjj;->a:Lo09;

    .line 47
    .line 48
    iget-object v5, v2, LLjj;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    iget-object v0, p0, LaA3;->b:LbA3;

    .line 55
    .line 56
    iget-object v0, v0, LbA3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lwaa;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwaa;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LkZf;

    .line 65
    .line 66
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    iget-object v2, p0, LaA3;->c:LLjj;

    .line 69
    .line 70
    iget-object v3, v2, LLjj;->d:[B

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    const-class v3, LkA9;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LkA9;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, LQjj;

    .line 87
    .line 88
    sget-object v7, Lwfk;->a:[B

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    iget-object v8, v2, LLjj;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v2, LLjj;->a:Lo09;

    .line 95
    .line 96
    iget-object v5, v2, LLjj;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
