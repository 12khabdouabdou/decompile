.class public final LT76;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY76;


# direct methods
.method public constructor <init>(LY76;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT76;->a:LY76;

    .line 2
    .line 3
    const p1, 0x7f14056f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LT76;->a:LY76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
