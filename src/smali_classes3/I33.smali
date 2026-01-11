.class public final LI33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:LiP5;


# direct methods
.method public constructor <init>(LiP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI33;->a:LiP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LI33;->a:LiP5;

    .line 2
    .line 3
    invoke-virtual {p1}, LiP5;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LYPk;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
