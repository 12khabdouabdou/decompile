.class public final LU55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LeS4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LeS4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU55;->a:LeS4;

    .line 5
    .line 6
    iput-object p2, p0, LU55;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LU55;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, LYU4;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LU55;->t:Lake;

    .line 22
    .line 23
    return-void
.end method
