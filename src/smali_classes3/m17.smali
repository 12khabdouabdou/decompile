.class public final Lm17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlI9;

.field public final b:LlI9;

.field public final c:LRV5;


# direct methods
.method public constructor <init>(Landroid/view/View;LArc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlI9;

    .line 5
    .line 6
    const v1, 0x7f0b083c

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b083d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm17;->a:LlI9;

    .line 17
    .line 18
    new-instance v0, LlI9;

    .line 19
    .line 20
    const v1, 0x7f0b083f

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b083e

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2, v3}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm17;->b:LlI9;

    .line 30
    .line 31
    new-instance p1, LRV5;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LRV5;-><init>(LArc;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm17;->c:LRV5;

    .line 37
    .line 38
    return-void
.end method
