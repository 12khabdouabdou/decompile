.class public final LOTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOTc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LsTc;

    .line 2
    .line 3
    iget-object p2, p0, LOTc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LsTc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LsTc;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
