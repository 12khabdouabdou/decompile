.class public final LLvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LMvg;

.field public final synthetic t:LrE9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLMvg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLvg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LLvg;->t:LrE9;

    iput-boolean p2, p0, LLvg;->b:Z

    iput-object p3, p0, LLvg;->c:LMvg;

    return-void
.end method

.method public constructor <init>(ZLMvg;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLvg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLvg;->b:Z

    iput-object p2, p0, LLvg;->c:LMvg;

    check-cast p3, LrE9;

    iput-object p3, p0, LLvg;->t:LrE9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LLvg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LLvg;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LLvg;->c:LMvg;

    .line 11
    .line 12
    iget-object p1, p1, LMvg;->g:Lf8g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf8g;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LLvg;->t:LrE9;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LLvg;->t:LrE9;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LLvg;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LLvg;->c:LMvg;

    .line 33
    .line 34
    iget-object v0, p1, LMvg;->b:LTqc;

    .line 35
    .line 36
    iget-object p1, p1, LMvg;->c:LcSa;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
