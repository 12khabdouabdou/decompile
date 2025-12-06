.class public final Lj62;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln62;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ln62;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj62;->a:I

    iput-object p1, p0, Lj62;->b:Ln62;

    iput-object p2, p0, Lj62;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lj62;->b:Ln62;

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
    iget-object v0, p0, Lj62;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\n        |DELETE FROM camera_roll_featured_stories\n        |WHERE story_uuid IN "

    .line 35
    .line 36
    const-string v3, "\n        "

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lnc0;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v0, v4}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb62;->b:Lb62;

    .line 59
    .line 60
    const v1, -0x12e40dff

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LYOi;

    .line 70
    .line 71
    iget-object p1, p0, Lj62;->b:Ln62;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln62;->b()Lib5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LzIb;

    .line 82
    .line 83
    check-cast p1, LAIb;

    .line 84
    .line 85
    iget-object p1, p1, LAIb;->d:Luc0;

    .line 86
    .line 87
    iget-object v0, p0, Lj62;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "\n        |UPDATE camera_roll_featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we\'d bring it back\n        |WHERE story_uuid IN "

    .line 98
    .line 99
    const-string v3, " AND state != 1\n        "

    .line 100
    .line 101
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, Lnc0;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, v0, v4}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 119
    .line 120
    .line 121
    sget-object v0, LOL1;->B0:LOL1;

    .line 122
    .line 123
    const v1, -0xc88b7f8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
