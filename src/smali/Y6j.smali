.class public final LY6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu00;

.field public final b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(Lu00;LTH5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LTH5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-boolean p2, Lk9f;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 16
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY6j;->a:Lu00;

    .line 20
    .line 21
    iput-boolean p2, p0, LY6j;->b:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    :goto_2
    iput v0, p0, LY6j;->c:I

    .line 28
    .line 29
    sget-object p2, Ldib;->Y0:Ldib;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lu00;->a(LBI3;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
