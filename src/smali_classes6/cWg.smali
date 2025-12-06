.class public final LcWg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdWg;


# direct methods
.method public synthetic constructor <init>(LdWg;I)V
    .locals 0

    .line 1
    iput p2, p0, LcWg;->a:I

    iput-object p1, p0, LcWg;->b:LdWg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LcWg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcWg;->b:LdWg;

    .line 7
    .line 8
    iget-object v0, v0, LdWg;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f132111

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LcWg;->b:LdWg;

    .line 23
    .line 24
    iget-object v0, v0, LdWg;->b:LEa5;

    .line 25
    .line 26
    sget-object v0, LEa5;->c:Lea5;

    .line 27
    .line 28
    invoke-static {v0}, LEa5;->d(Lea5;)Lea5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
