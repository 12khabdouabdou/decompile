.class public final Lj15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LBlj;

.field public final b:LFY4;

.field public final c:LQ05;

.field public final t:LQ05;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj15;->a:LBlj;

    .line 5
    .line 6
    iput-object p1, p0, Lj15;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LQ05;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj15;->c:LQ05;

    .line 17
    .line 18
    new-instance p1, LQ05;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj15;->t:LQ05;

    .line 25
    .line 26
    return-void
.end method
