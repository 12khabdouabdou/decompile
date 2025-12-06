.class public final LIW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC9;


# instance fields
.field final synthetic a:LJW;


# direct methods
.method public constructor <init>(LLH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIW;->a:LJW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIW;->a:LJW;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJW;->b(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
