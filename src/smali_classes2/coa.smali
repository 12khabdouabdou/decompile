.class public final Lcoa;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoa;->a:Lgoa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoa;->a:Lgoa;

    .line 2
    .line 3
    iget-object v0, v0, Lgoa;->v0:LPW;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoa;->a:Lgoa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgoa;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoa;->a:Lgoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgoa;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
