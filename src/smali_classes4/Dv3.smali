.class public final LDv3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDv3;->a:I

    iput-object p3, p0, LDv3;->b:Ljava/lang/Object;

    iput-object p4, p0, LDv3;->c:Ljava/lang/Object;

    iput-object p2, p0, LDv3;->t:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LDv3;->t:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, LDv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LDv3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LDv3;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v3, LNY0;

    .line 33
    .line 34
    invoke-static {v3, v4, p2, p3}, LU52;->i(LNY0;Landroid/content/Context;II)LgIj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    :cond_0
    check-cast v1, Lbwh;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LSYi;

    .line 54
    .line 55
    check-cast p2, LRF8;

    .line 56
    .line 57
    check-cast p3, LoG8;

    .line 58
    .line 59
    new-instance v4, LEY7;

    .line 60
    .line 61
    invoke-direct {v4}, LEY7;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, LkR7;

    .line 65
    .line 66
    invoke-direct {v5}, LkR7;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, LTF8;->a:[B

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, LTF8;->c(Ljava/lang/String;)LG0j;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v5, LkR7;->b:LG0j;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v5, LkR7;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, v5, LkR7;->a:I

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v5, LkR7;->t:Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v1, v2, 0x3

    .line 90
    .line 91
    iput v1, v5, LkR7;->a:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [LkR7;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-object v5, v1, v2

    .line 98
    .line 99
    iput-object v1, v4, LEY7;->b:[LkR7;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-virtual {p1, v4, v1, p2, p3}, LSYi;->a(Lo17;ILcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    check-cast v3, LeJe;

    .line 121
    .line 122
    iput-object p1, v3, LeJe;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LcJe;

    .line 125
    .line 126
    iput p2, v2, LcJe;->a:I

    .line 127
    .line 128
    check-cast v1, LcJe;

    .line 129
    .line 130
    iput p3, v1, LcJe;->a:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
