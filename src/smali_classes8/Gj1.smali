.class public final LGj1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/BloopsActionBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, LGj1;->a:I

    iput-object p1, p0, LGj1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGj1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 7
    .line 8
    const v1, 0x7f0b02d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LGj1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 17
    .line 18
    const v1, 0x7f0b02eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LGj1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 27
    .line 28
    const v1, 0x7f0b02e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LGj1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 37
    .line 38
    const v1, 0x7f0b02e6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LGj1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 47
    .line 48
    const v1, 0x7f0b02d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
