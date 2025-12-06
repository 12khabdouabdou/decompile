.class public final LX57;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ57;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJLZ57;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LX57;->a:I

    iput-object p4, p0, LX57;->b:LZ57;

    iput-object p5, p0, LX57;->c:Ljava/lang/String;

    iput-wide p2, p0, LX57;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LX57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LX57;->b:LZ57;

    .line 9
    .line 10
    iget-object p1, p1, LZ57;->h:LzIb;

    .line 11
    .line 12
    check-cast p1, LAIb;

    .line 13
    .line 14
    iget-object p1, p1, LAIb;->k:Lcl;

    .line 15
    .line 16
    const v0, -0xc5b4373

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lhs0;

    .line 24
    .line 25
    iget-object v3, p0, LX57;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, LX57;->t:J

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 34
    .line 35
    const-string v4, "UPDATE face_cluster\nSET filled_name = ?, tagged_user_id = NULL\nWHERE id = ?"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    sget-object v1, LyT6;->u0:LyT6;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LYOi;

    .line 50
    .line 51
    iget-object p1, p0, LX57;->b:LZ57;

    .line 52
    .line 53
    iget-object p1, p1, LZ57;->h:LzIb;

    .line 54
    .line 55
    check-cast p1, LAIb;

    .line 56
    .line 57
    iget-object p1, p1, LAIb;->k:Lcl;

    .line 58
    .line 59
    const v0, 0x59b9251a

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lhs0;

    .line 67
    .line 68
    iget-object v3, p0, LX57;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v4, p0, LX57;->t:J

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-direct {v2, v3, v4, v5, v6}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 77
    .line 78
    const-string v4, "UPDATE face_cluster\nSET tagged_user_id = ?, filled_name = NULL\nWHERE id = ?"

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 82
    .line 83
    .line 84
    sget-object v1, LyT6;->t0:LyT6;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
