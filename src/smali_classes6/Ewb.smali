.class public final LEwb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIwb;


# direct methods
.method public synthetic constructor <init>(LIwb;I)V
    .locals 0

    .line 1
    iput p2, p0, LEwb;->a:I

    iput-object p1, p0, LEwb;->b:LIwb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LEwb;->b:LIwb;

    .line 9
    .line 10
    iget-object v0, v0, LIwb;->i:LjX6;

    .line 11
    .line 12
    sget-object v0, LYI2;->Z:LYI2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "MediaFetcher"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LSa0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LSa0;

    .line 28
    .line 29
    sget-object v1, LlX6;->a:[I

    .line 30
    .line 31
    iget-object v0, v0, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, p0, LEwb;->b:LIwb;

    .line 54
    .line 55
    iget-object v0, v0, LIwb;->i:LjX6;

    .line 56
    .line 57
    sget-object v0, LYI2;->Z:LYI2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "MediaFetcher"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    instance-of v0, p1, LSa0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LSa0;

    .line 73
    .line 74
    sget-object v1, LlX6;->a:[I

    .line 75
    .line 76
    iget-object v0, v0, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v1, v0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
