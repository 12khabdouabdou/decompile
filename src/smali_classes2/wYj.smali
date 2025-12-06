.class public final LwYj;
.super LnKj;
.source "SourceFile"


# instance fields
.field final synthetic a:LzYj;


# direct methods
.method public constructor <init>(LzYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwYj;->a:LzYj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LwYj;->a:LzYj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LzYj;->s:LlKj;

    .line 5
    .line 6
    iget-object v0, v0, LzYj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
