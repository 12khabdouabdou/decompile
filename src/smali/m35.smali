.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Lh25;

.field public final c:Lh25;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm35;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, Lh25;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm35;->b:Lh25;

    .line 15
    .line 16
    new-instance p1, Lh25;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm35;->c:Lh25;

    .line 23
    .line 24
    new-instance p1, Lh25;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm35;->t:Lake;

    .line 35
    .line 36
    return-void
.end method
