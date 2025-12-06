.class public final LnS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LuS4;

.field public final b:LFY4;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LFY4;LuS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnS4;->a:LuS4;

    .line 5
    .line 6
    iput-object p1, p0, LnS4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LWJ4;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LnS4;->c:Lake;

    .line 20
    .line 21
    return-void
.end method
