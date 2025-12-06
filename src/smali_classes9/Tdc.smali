.class public final synthetic LTdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYdc;


# direct methods
.method public synthetic constructor <init>(LYdc;I)V
    .locals 0

    .line 1
    iput p2, p0, LTdc;->a:I

    iput-object p1, p0, LTdc;->b:LYdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTdc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTdc;->b:LYdc;

    .line 7
    .line 8
    iget-object v1, v0, LYdc;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LYdc;->j:Landroid/media/MediaFormat;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "mime"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, LYdc;->m:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, LYdc;->m:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LTdc;->b:LYdc;

    .line 30
    .line 31
    iget-object v1, v0, LYdc;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, LYdc;->k:Landroid/media/MediaFormat;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "mime"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    iput-object v1, v0, LYdc;->l:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, LYdc;->l:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LTdc;->b:LYdc;

    .line 53
    .line 54
    iget-object v1, v0, LYdc;->m:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, LYdc;->j:Landroid/media/MediaFormat;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v2, "mime"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    iput-object v1, v0, LYdc;->m:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    iget-object v0, v0, LYdc;->m:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, LTdc;->b:LYdc;

    .line 76
    .line 77
    iget-object v1, v0, LYdc;->l:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    iget-object v1, v0, LYdc;->k:Landroid/media/MediaFormat;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-string v2, "mime"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    iput-object v1, v0, LYdc;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_7
    iget-object v0, v0, LYdc;->l:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
