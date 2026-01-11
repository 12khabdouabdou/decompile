.class public final Lud4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lud4;->a:I

    .line 2
    iput-object p1, p0, Lud4;->b:Landroid/content/Context;

    iput-object p2, p0, Lud4;->c:Lwd4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwd4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lud4;->a:I

    .line 1
    iput-object p1, p0, Lud4;->c:Lwd4;

    iput-object p2, p0, Lud4;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lud4;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lud4;->c:Lwd4;

    .line 4
    .line 5
    iget v2, p0, Lud4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lwd4;->Z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const v1, 0x7f131f7b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, v1, Lwd4;->n0:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyd4;

    .line 33
    .line 34
    sget-object v2, Lyd4;->a:Lyd4;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const v1, 0x7f131f78

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v1, 0x7f131f7a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
