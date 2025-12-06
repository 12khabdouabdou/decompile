.class public final LYNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh55;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh55;I)V
    .locals 0

    .line 1
    iput p3, p0, LYNh;->a:I

    iput-object p1, p0, LYNh;->b:Landroid/content/Context;

    iput-object p2, p0, LYNh;->c:Lh55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LYNh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LO76;

    .line 7
    .line 8
    iget-object v0, p0, LYNh;->c:Lh55;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LTqc;

    .line 16
    .line 17
    sget-object v4, LnAb;->e:LcSa;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xf8

    .line 21
    .line 22
    iget-object v2, p0, LYNh;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lude;

    .line 30
    .line 31
    iget-object v1, p0, LYNh;->c:Lh55;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LTqc;

    .line 38
    .line 39
    sget-object v2, LnAb;->e:LcSa;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, LYNh;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v5, LO76;

    .line 49
    .line 50
    iget-object v0, p0, LYNh;->c:Lh55;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, LTqc;

    .line 58
    .line 59
    sget-object v8, LnAb;->e:LcSa;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0xf8

    .line 63
    .line 64
    iget-object v6, p0, LYNh;->b:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    new-instance v6, LO76;

    .line 72
    .line 73
    iget-object v0, p0, LYNh;->c:Lh55;

    .line 74
    .line 75
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, LTqc;

    .line 81
    .line 82
    sget-object v9, LZNh;->a:LcSa;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0xf0

    .line 86
    .line 87
    iget-object v7, p0, LYNh;->b:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
