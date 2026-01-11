.class public final LS36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh4c;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, LS36;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lh4c;->t:Lh4c;

    iput-object p1, p0, LS36;->b:Lh4c;

    const p1, 0x7f13144e

    .line 3
    iput p1, p0, LS36;->c:I

    if-nez p3, :cond_0

    const p1, 0x7f13144b

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f13144c

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, LS36;->d:Ljava/lang/String;

    if-nez p3, :cond_1

    const p1, 0x7f131449

    goto :goto_1

    :cond_1
    const p1, 0x7f13144a

    .line 7
    :goto_1
    iput p1, p0, LS36;->e:I

    const p1, 0x7f131450

    .line 8
    iput p1, p0, LS36;->f:I

    const p1, 0x7f13144f

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS36;->g:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lh4c;->X:Lh4c;

    iput-object p1, p0, LS36;->b:Lh4c;

    const p1, 0x7f133609

    .line 12
    iput p1, p0, LS36;->c:I

    if-nez p3, :cond_2

    const p1, 0x7f133607

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f133608

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    iput-object p1, p0, LS36;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    const p1, 0x7f133606

    goto :goto_3

    :cond_3
    const p1, 0x7f13144a

    .line 16
    :goto_3
    iput p1, p0, LS36;->e:I

    const p1, 0x7f13360a

    .line 17
    iput p1, p0, LS36;->f:I

    const p1, 0x7f13144f

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS36;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LS36;->a:I

    packed-switch p2, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p2, Lh4c;->Y:Lh4c;

    iput-object p2, p0, LS36;->b:Lh4c;

    const p2, 0x7f13144e

    .line 21
    iput p2, p0, LS36;->c:I

    const p2, 0x7f13144b

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LS36;->d:Ljava/lang/String;

    const p2, 0x7f131449

    .line 23
    iput p2, p0, LS36;->e:I

    const p2, 0x7f131450

    .line 24
    iput p2, p0, LS36;->f:I

    const p2, 0x7f132363

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS36;->g:Ljava/lang/String;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p2, Lh4c;->Z:Lh4c;

    iput-object p2, p0, LS36;->b:Lh4c;

    const p2, 0x7f133609

    .line 28
    iput p2, p0, LS36;->c:I

    const p2, 0x7f133607

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LS36;->d:Ljava/lang/String;

    const p2, 0x7f133606

    .line 30
    iput p2, p0, LS36;->e:I

    const p2, 0x7f13360a

    .line 31
    iput p2, p0, LS36;->f:I

    const p2, 0x7f132363

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS36;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lh4c;
    .locals 1

    .line 1
    iget v0, p0, LS36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS36;->b:Lh4c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LS36;->b:Lh4c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LS36;->b:Lh4c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LS36;->b:Lh4c;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
