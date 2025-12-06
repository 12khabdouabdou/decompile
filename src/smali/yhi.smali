.class public final Lyhi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhi;->a:I

    iput-object p1, p0, Lyhi;->b:Lzhi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, p0, Lyhi;->b:Lzhi;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, p0, Lyhi;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v3, v4, v7

    .line 21
    .line 22
    aput-object v2, v4, v6

    .line 23
    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const-string v0, "traceCounter"

    .line 27
    .line 28
    invoke-static {v5, v0, v4}, Lzhi;->i(Lzhi;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-array v0, v6, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    const-string v1, "setAppTracingAllowed"

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, Lzhi;->i(Lzhi;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-array v4, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v4, v7

    .line 49
    .line 50
    aput-object v2, v4, v6

    .line 51
    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v0, "asyncTraceEnd"

    .line 55
    .line 56
    invoke-static {v5, v0, v4}, Lzhi;->i(Lzhi;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-array v4, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v4, v7

    .line 64
    .line 65
    aput-object v2, v4, v6

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const-string v0, "asyncTraceBegin"

    .line 70
    .line 71
    invoke-static {v5, v0, v4}, Lzhi;->i(Lzhi;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
