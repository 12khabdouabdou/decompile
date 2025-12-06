.class public final LDZ;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFZ;

.field public final synthetic b:Lzg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(LFZ;Lzg;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDZ;->a:LFZ;

    .line 2
    .line 3
    iput-object p2, p0, LDZ;->b:Lzg;

    .line 4
    .line 5
    iput-object p3, p0, LDZ;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LDZ;->t:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object p1, p0, LDZ;->a:LFZ;

    .line 2
    .line 3
    invoke-virtual {p1}, LFZ;->U2()LdIa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lac3;

    .line 11
    .line 12
    invoke-direct {v0}, Lac3;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LdIa;->a:LrH9;

    .line 16
    .line 17
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LOa1;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LDZ;->b:Lzg;

    .line 27
    .line 28
    iget-object v0, p0, LDZ;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lzg;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LDZ;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f060208

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
