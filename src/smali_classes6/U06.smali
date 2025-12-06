.class public final LU06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LMPb;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, LU06;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LMPb;->t:LMPb;

    iput-object p1, p0, LU06;->b:LMPb;

    const p1, 0x7f13138e

    .line 3
    iput p1, p0, LU06;->c:I

    if-nez p3, :cond_0

    const p1, 0x7f13138b

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f13138c

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, LU06;->d:Ljava/lang/String;

    if-nez p3, :cond_1

    const p1, 0x7f131389

    goto :goto_1

    :cond_1
    const p1, 0x7f13138a

    .line 7
    :goto_1
    iput p1, p0, LU06;->e:I

    const p1, 0x7f131390

    .line 8
    iput p1, p0, LU06;->f:I

    const p1, 0x7f13138f

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU06;->g:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, LMPb;->X:LMPb;

    iput-object p1, p0, LU06;->b:LMPb;

    const p1, 0x7f133347

    .line 12
    iput p1, p0, LU06;->c:I

    if-nez p3, :cond_2

    const p1, 0x7f133345

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f133346

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    iput-object p1, p0, LU06;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    const p1, 0x7f133344

    goto :goto_3

    :cond_3
    const p1, 0x7f13138a

    .line 16
    :goto_3
    iput p1, p0, LU06;->e:I

    const p1, 0x7f133348

    .line 17
    iput p1, p0, LU06;->f:I

    const p1, 0x7f13138f

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU06;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LU06;->a:I

    packed-switch p2, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p2, LMPb;->Y:LMPb;

    iput-object p2, p0, LU06;->b:LMPb;

    const p2, 0x7f13138e

    .line 21
    iput p2, p0, LU06;->c:I

    const p2, 0x7f13138b

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LU06;->d:Ljava/lang/String;

    const p2, 0x7f131389

    .line 23
    iput p2, p0, LU06;->e:I

    const p2, 0x7f131390

    .line 24
    iput p2, p0, LU06;->f:I

    const p2, 0x7f1321ce

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU06;->g:Ljava/lang/String;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p2, LMPb;->Z:LMPb;

    iput-object p2, p0, LU06;->b:LMPb;

    const p2, 0x7f133347

    .line 28
    iput p2, p0, LU06;->c:I

    const p2, 0x7f133345

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LU06;->d:Ljava/lang/String;

    const p2, 0x7f133344

    .line 30
    iput p2, p0, LU06;->e:I

    const p2, 0x7f133348

    .line 31
    iput p2, p0, LU06;->f:I

    const p2, 0x7f1321ce

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU06;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LMPb;
    .locals 1

    .line 1
    iget v0, p0, LU06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU06;->b:LMPb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU06;->b:LMPb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LU06;->b:LMPb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LU06;->b:LMPb;

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
