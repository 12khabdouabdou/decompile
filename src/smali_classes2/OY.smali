.class public final LOY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCM9;


# instance fields
.field final synthetic a:LPY;


# direct methods
.method public constructor <init>(LGJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOY;->a:LPY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOY;->a:LPY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPY;->b(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
