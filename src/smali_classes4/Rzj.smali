.class public final LRzj;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LXzj;


# direct methods
.method public constructor <init>(LXzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRzj;->a:LXzj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LRzj;->a:LXzj;

    .line 8
    .line 9
    iput-boolean p1, p2, LXzj;->y0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
