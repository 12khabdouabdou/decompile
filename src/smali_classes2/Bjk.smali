.class public final LBjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LDjk;


# direct methods
.method public constructor <init>(LDjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBjk;->a:LDjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBjk;->a:LDjk;

    .line 2
    .line 3
    invoke-virtual {p1}, LDjk;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
