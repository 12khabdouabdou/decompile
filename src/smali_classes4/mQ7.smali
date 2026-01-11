.class public final LmQ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LmQ7;->a:I

    iput-object p1, p0, LmQ7;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LmQ7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, LmQ7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnoj;

    .line 13
    .line 14
    check-cast p2, LUM8;

    .line 15
    .line 16
    check-cast p3, LqN8;

    .line 17
    .line 18
    new-instance v4, Le58;

    .line 19
    .line 20
    invoke-direct {v4}, Le58;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ld58;

    .line 24
    .line 25
    invoke-direct {v5}, Ld58;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, LWM8;->a:[B

    .line 29
    .line 30
    invoke-static {v3}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v5, Ld58;->a:Ldqj;

    .line 35
    .line 36
    new-array v2, v2, [Ld58;

    .line 37
    .line 38
    aput-object v5, v2, v1

    .line 39
    .line 40
    iput-object v2, v4, Le58;->a:[Ld58;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p1, Lnoj;

    .line 49
    .line 50
    check-cast p2, LUM8;

    .line 51
    .line 52
    check-cast p3, LqN8;

    .line 53
    .line 54
    new-instance v4, Lc58;

    .line 55
    .line 56
    invoke-direct {v4}, Lc58;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, LzZ7;

    .line 60
    .line 61
    invoke-direct {v5}, LzZ7;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, LWM8;->a:[B

    .line 65
    .line 66
    invoke-static {v3}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v5, LzZ7;->a:Ldqj;

    .line 71
    .line 72
    new-array v2, v2, [LzZ7;

    .line 73
    .line 74
    aput-object v5, v2, v1

    .line 75
    .line 76
    iput-object v2, v4, Lc58;->a:[LzZ7;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {p1, v4, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast p1, Lnoj;

    .line 84
    .line 85
    check-cast p2, LUM8;

    .line 86
    .line 87
    check-cast p3, LqN8;

    .line 88
    .line 89
    new-instance v4, Lw48;

    .line 90
    .line 91
    invoke-direct {v4}, Lw48;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lv48;

    .line 95
    .line 96
    invoke-direct {v5}, Lv48;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, LWM8;->a:[B

    .line 100
    .line 101
    invoke-static {v3}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v5, Lv48;->a:Ldqj;

    .line 106
    .line 107
    new-array v2, v2, [Lv48;

    .line 108
    .line 109
    aput-object v5, v2, v1

    .line 110
    .line 111
    iput-object v2, v4, Lw48;->a:[Lv48;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-virtual {p1, v4, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
