.class public final LdM2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeM2;


# direct methods
.method public synthetic constructor <init>(LeM2;I)V
    .locals 0

    .line 1
    iput p2, p0, LdM2;->a:I

    iput-object p1, p0, LdM2;->b:LeM2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LdM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdM2;->b:LeM2;

    .line 7
    .line 8
    iget-object v0, v0, LeM2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070de2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LdM2;->b:LeM2;

    .line 19
    .line 20
    iget-object v0, v0, LeM2;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f070de1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LdM2;->b:LeM2;

    .line 31
    .line 32
    iget-object v0, v0, LeM2;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f070de0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LdM2;->b:LeM2;

    .line 43
    .line 44
    iget-object v0, v0, LeM2;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f070dde

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LdM2;->b:LeM2;

    .line 55
    .line 56
    iget-object v0, v0, LeM2;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f070de5

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
