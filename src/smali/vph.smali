.class public final Lvph;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxph;


# direct methods
.method public synthetic constructor <init>(Lxph;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvph;->a:I

    iput-object p1, p0, Lvph;->b:Lxph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvph;->b:Lxph;

    .line 7
    .line 8
    iget-object v0, v0, Lxph;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070c79

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lylh;

    .line 23
    .line 24
    iget-object v1, p0, Lvph;->b:Lxph;

    .line 25
    .line 26
    iget-object v2, v1, Lxph;->i:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lxph;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lylh;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LPMg;

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lylh;->b(LPMg;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lvph;->b:Lxph;

    .line 45
    .line 46
    iget-object v0, v0, Lxph;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f1334cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lvph;->b:Lxph;

    .line 57
    .line 58
    iget-object v0, v0, Lxph;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f1334ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
