.class public final LUB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ02;


# instance fields
.field public final a:LlI9;

.field public final b:LI02;

.field public c:Z


# direct methods
.method public constructor <init>(LE34;LI02;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LUB8;->c:Z

    .line 6
    .line 7
    new-instance v0, LlI9;

    .line 8
    .line 9
    const v1, 0x7f0b03df

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LE34;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b09a9

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f0b09aa

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v3, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LUB8;->a:LlI9;

    .line 30
    .line 31
    iput-object p2, p0, LUB8;->b:LI02;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LUB8;->b:LI02;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LH02;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
