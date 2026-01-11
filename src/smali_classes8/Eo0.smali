.class public final LEo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFo0;


# direct methods
.method public synthetic constructor <init>(LFo0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEo0;->a:I

    iput-object p1, p0, LEo0;->b:LFo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LEo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEo0;->b:LFo0;

    .line 9
    .line 10
    iget-object p1, p1, LFo0;->p0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LAJj;

    .line 14
    .line 15
    iget-object v0, p0, LEo0;->b:LFo0;

    .line 16
    .line 17
    iget-object v1, p1, LAJj;->Y:Lstb;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v2, v1, Lstb;->a:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lstb;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LAJj;->Y:Lstb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lstb;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, v0, LFo0;->j0:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v2, v1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, LpUg;

    .line 53
    .line 54
    iget-object v0, v0, LFo0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0x38

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "rootView"

    .line 80
    .line 81
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    const-string p1, "attachmentImageView"

    .line 86
    .line 87
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
