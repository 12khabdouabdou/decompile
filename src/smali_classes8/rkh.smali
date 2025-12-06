.class public final Lrkh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lueb;

.field public final synthetic b:Lj28;

.field public final synthetic c:Lskh;


# direct methods
.method public constructor <init>(Lueb;Lkotlin/jvm/functions/Function1;Lskh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkh;->a:Lueb;

    .line 2
    .line 3
    check-cast p2, Lj28;

    .line 4
    .line 5
    iput-object p2, p0, Lrkh;->b:Lj28;

    .line 6
    .line 7
    iput-object p3, p0, Lrkh;->c:Lskh;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrkh;->a:Lueb;

    .line 2
    .line 3
    iget-object p1, p1, Lueb;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrkh;->b:Lj28;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrkh;->c:Lskh;

    .line 5
    .line 6
    iget-object v0, v0, Lskh;->c:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
