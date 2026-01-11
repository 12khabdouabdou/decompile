.class public final LY97;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJLaa7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LY97;->a:I

    iput-object p4, p0, LY97;->b:Laa7;

    iput-object p5, p0, LY97;->c:Ljava/lang/String;

    iput-wide p2, p0, LY97;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LY97;->b:Laa7;

    .line 9
    .line 10
    iget-object p1, p1, Laa7;->h:LPWb;

    .line 11
    .line 12
    check-cast p1, LQWb;

    .line 13
    .line 14
    iget-object p1, p1, LQWb;->k:Lh10;

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
    new-instance v2, LIu0;

    .line 24
    .line 25
    iget-object v3, p0, LY97;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, LY97;->t:J

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 34
    .line 35
    const-string v4, "UPDATE face_cluster\nSET filled_name = ?, tagged_user_id = NULL\nWHERE id = ?"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 39
    .line 40
    .line 41
    sget-object v1, LwX6;->v0:LwX6;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lxej;

    .line 50
    .line 51
    iget-object p1, p0, LY97;->b:Laa7;

    .line 52
    .line 53
    iget-object p1, p1, Laa7;->h:LPWb;

    .line 54
    .line 55
    check-cast p1, LQWb;

    .line 56
    .line 57
    iget-object p1, p1, LQWb;->k:Lh10;

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
    new-instance v2, LIu0;

    .line 67
    .line 68
    iget-object v3, p0, LY97;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v4, p0, LY97;->t:J

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-direct {v2, v3, v4, v5, v6}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 77
    .line 78
    const-string v4, "UPDATE face_cluster\nSET tagged_user_id = ?, filled_name = NULL\nWHERE id = ?"

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    sget-object v1, LwX6;->u0:LwX6;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

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
