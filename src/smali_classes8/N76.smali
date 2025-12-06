.class public final LN76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM76;

.field public final synthetic c:LO76;


# direct methods
.method public synthetic constructor <init>(LM76;LO76;I)V
    .locals 0

    .line 1
    iput p3, p0, LN76;->a:I

    iput-object p1, p0, LN76;->b:LM76;

    iput-object p2, p0, LN76;->c:LO76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LN76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN76;->b:LM76;

    .line 7
    .line 8
    iget-boolean v1, v0, LM76;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LN76;->c:LO76;

    .line 13
    .line 14
    iget-object v2, v1, LO76;->b:LTqc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v1, LO76;->c:LcSa;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v1, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LM76;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LN76;->b:LM76;

    .line 30
    .line 31
    iget-boolean v1, v0, LM76;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LN76;->c:LO76;

    .line 36
    .line 37
    iget-object v2, v1, LO76;->b:LTqc;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v1, v1, LO76;->c:LcSa;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v1, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, LM76;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
