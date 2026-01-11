.class public final LXah;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZah;

.field public final synthetic c:LvXg;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZah;Ljava/lang/String;LvXg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXah;->a:I

    .line 2
    iput-object p1, p0, LXah;->b:LZah;

    iput-object p2, p0, LXah;->t:Ljava/lang/String;

    iput-object p3, p0, LXah;->c:LvXg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZah;LvXg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXah;->a:I

    .line 1
    iput-object p1, p0, LXah;->b:LZah;

    iput-object p2, p0, LXah;->c:LvXg;

    iput-object p3, p0, LXah;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LXah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LXah;->b:LZah;

    .line 9
    .line 10
    invoke-virtual {p1}, LZah;->b()LPWb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQWb;

    .line 15
    .line 16
    iget-object p1, p1, LQWb;->G:Lwe0;

    .line 17
    .line 18
    iget-object v0, p0, LXah;->c:LvXg;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x6608ee8a

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LYE2;

    .line 32
    .line 33
    iget-object v4, p0, LXah;->t:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v5}, LYE2;-><init>([BLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v4, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE memories_entry_id = ?\n    AND has_deleted = 0"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 46
    .line 47
    .line 48
    sget-object v0, LrWb;->B0:LrWb;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lxej;

    .line 57
    .line 58
    iget-object p1, p0, LXah;->b:LZah;

    .line 59
    .line 60
    invoke-virtual {p1}, LZah;->b()LPWb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LQWb;

    .line 65
    .line 66
    invoke-virtual {p1}, LQWb;->n()Lwe0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LXah;->c:LvXg;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LXah;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lwe0;->T(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
