.class public abstract LFZb;
.super Lnc;
.source "SourceFile"


# instance fields
.field final b:Landroid/view/ActionProvider;

.field final synthetic c:LKZb;


# direct methods
.method public constructor <init>(LKZb;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFZb;->c:LKZb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LFZb;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFZb;->b:Landroid/view/ActionProvider;

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
