.class public final LzP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LvY4;

.field public final b:LBlj;

.field public final c:LQO4;

.field public final t:LQO4;


# direct methods
.method public constructor <init>(LvY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzP4;->a:LvY4;

    .line 5
    .line 6
    iput-object p2, p0, LzP4;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, LQO4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LzP4;->c:LQO4;

    .line 17
    .line 18
    new-instance p1, LQO4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LzP4;->t:LQO4;

    .line 25
    .line 26
    return-void
.end method
