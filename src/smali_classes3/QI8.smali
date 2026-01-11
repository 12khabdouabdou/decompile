.class public final LQI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final a:LHT9;

.field public final b:Lm42;

.field public c:Z


# direct methods
.method public constructor <init>(Lo84;Lm42;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQI8;->c:Z

    .line 6
    .line 7
    new-instance v0, LHT9;

    .line 8
    .line 9
    const v1, 0x7f0b046b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lo84;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0a9d

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f0b0a9e

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v3, v1, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LQI8;->a:LHT9;

    .line 30
    .line 31
    iput-object p2, p0, LQI8;->b:Lm42;

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
    iget-object v0, p0, LQI8;->b:Lm42;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ll42;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
