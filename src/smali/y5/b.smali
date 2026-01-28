.class public abstract Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$a;,
        Ly5/b$b;,
        Ly5/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ly5/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b$c;)V
    .locals 1

    .line 1
    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ly5/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Ly5/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b$c;)V

    return-void
.end method
