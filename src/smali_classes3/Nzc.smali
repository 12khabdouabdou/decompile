.class public final LNzc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOzc;

.field public final synthetic c:LZ69;


# direct methods
.method public synthetic constructor <init>(LOzc;LZ69;I)V
    .locals 0

    .line 1
    iput p3, p0, LNzc;->a:I

    iput-object p1, p0, LNzc;->b:LOzc;

    iput-object p2, p0, LNzc;->c:LZ69;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LNzc;

    .line 7
    .line 8
    iget-object v1, p0, LNzc;->b:LOzc;

    .line 9
    .line 10
    iget-object v2, p0, LNzc;->c:LZ69;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, LNzc;-><init>(LOzc;LZ69;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LNzc;->c:LZ69;

    .line 23
    .line 24
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LNzc;->b:LOzc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.intent.action.MAIN"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.intent.category.APP_EMAIL"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
