.class public abstract LoLb;
.super LBb;
.source "SourceFile"


# instance fields
.field final b:Landroid/view/ActionProvider;

.field final synthetic c:LtLb;


# direct methods
.method public constructor <init>(LtLb;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoLb;->c:LtLb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LBb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LoLb;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoLb;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
