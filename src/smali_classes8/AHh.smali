.class public final LAHh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWrb;

.field public final synthetic b:LVFh;

.field public final synthetic c:Lj7h;


# direct methods
.method public constructor <init>(LWrb;LVFh;Lj7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAHh;->a:LWrb;

    .line 2
    .line 3
    iput-object p2, p0, LAHh;->b:LVFh;

    .line 4
    .line 5
    iput-object p3, p0, LAHh;->c:Lj7h;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAHh;->a:LWrb;

    .line 2
    .line 3
    iget-object p1, p1, LWrb;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LAHh;->b:LVFh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LAHh;->c:Lj7h;

    .line 5
    .line 6
    iget-object v0, v0, Lj7h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
