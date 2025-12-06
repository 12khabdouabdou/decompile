.class public final Lg62;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln62;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln62;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg62;->a:I

    iput-object p1, p0, Lg62;->b:Ln62;

    iput-object p2, p0, Lg62;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lg62;->b:Ln62;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln62;->b()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LzIb;

    .line 19
    .line 20
    check-cast p1, LAIb;

    .line 21
    .line 22
    iget-object p1, p1, LAIb;->d:Luc0;

    .line 23
    .line 24
    const v0, 0x1b6b1e23

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LZk;

    .line 32
    .line 33
    iget-object v3, p0, Lg62;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, LZk;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 41
    .line 42
    const-string v4, "DELETE FROM camera_roll_featured_stories\nWHERE story_uuid = ?"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lb62;->c:Lb62;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LYOi;

    .line 57
    .line 58
    iget-object p1, p0, Lg62;->b:Ln62;

    .line 59
    .line 60
    invoke-virtual {p1}, Ln62;->b()Lib5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LzIb;

    .line 69
    .line 70
    check-cast p1, LAIb;

    .line 71
    .line 72
    iget-object p1, p1, LAIb;->d:Luc0;

    .line 73
    .line 74
    const v0, 0x384f028

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LZk;

    .line 82
    .line 83
    iget-object v3, p0, Lg62;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, LZk;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 91
    .line 92
    const-string v4, "UPDATE camera_roll_featured_stories\nSET state = ?\nWHERE story_uuid = ?"

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lb62;->Y:Lb62;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
