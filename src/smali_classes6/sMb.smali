.class public final LsMb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvMb;


# direct methods
.method public synthetic constructor <init>(LvMb;I)V
    .locals 0

    .line 1
    iput p2, p0, LsMb;->a:I

    iput-object p1, p0, LsMb;->b:LvMb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LsMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsMb;->b:LvMb;

    .line 7
    .line 8
    iget-object v0, v0, LvMb;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f1321d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    invoke-static {v0, v1}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LsMb;->b:LvMb;

    .line 25
    .line 26
    iget-object v0, v0, LvMb;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f1321d4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LsMb;->b:LvMb;

    .line 37
    .line 38
    iget-object v0, v0, LvMb;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f1321d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x3f

    .line 48
    .line 49
    invoke-static {v0, v1}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LsMb;->b:LvMb;

    .line 55
    .line 56
    iget-object v0, v0, LvMb;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f1321d2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x3f

    .line 66
    .line 67
    invoke-static {v0, v1}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
