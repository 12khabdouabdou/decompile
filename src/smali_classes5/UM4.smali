.class public final LUM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LIt;

.field public final b:LaN4;

.field public final c:LPwg;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LPwg;LIt;LaN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUM4;->a:LIt;

    .line 5
    .line 6
    iput-object p3, p0, LUM4;->b:LaN4;

    .line 7
    .line 8
    iput-object p1, p0, LUM4;->c:LPwg;

    .line 9
    .line 10
    new-instance p1, LWJ4;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LUM4;->t:Lake;

    .line 21
    .line 22
    return-void
.end method
