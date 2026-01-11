.class public final LYMh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZMh;


# direct methods
.method public synthetic constructor <init>(LZMh;I)V
    .locals 0

    .line 1
    iput p2, p0, LYMh;->a:I

    iput-object p1, p0, LYMh;->b:LZMh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYMh;->b:LZMh;

    .line 7
    .line 8
    iget-object v0, v0, LZMh;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070ca2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LNpk;->x(Landroid/content/Context;I)I

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
    iget-object v0, p0, LYMh;->b:LZMh;

    .line 23
    .line 24
    iget-object v1, v0, LZMh;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, LZMh;->g:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LYMh;->b:LZMh;

    .line 44
    .line 45
    iget-object v0, v0, LZMh;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f133796

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
