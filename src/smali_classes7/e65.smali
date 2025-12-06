.class public final Le65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:Lwz3;

.field public final b:LGZ4;

.field public final c:LFY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;LGZ4;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le65;->a:Lwz3;

    .line 5
    .line 6
    iput-object p2, p0, Le65;->b:LGZ4;

    .line 7
    .line 8
    iput-object p1, p0, Le65;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LcV4;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le65;->t:Lake;

    .line 22
    .line 23
    return-void
.end method
