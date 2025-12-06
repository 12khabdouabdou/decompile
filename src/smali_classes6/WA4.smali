.class public final LWA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:Lp15;

.field public final d:Lake;


# direct methods
.method public constructor <init>(LFY4;Lp15;LPwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWA4;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, LWA4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LWA4;->c:Lp15;

    .line 9
    .line 10
    new-instance p1, LFz4;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LFz4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LWA4;->d:Lake;

    .line 22
    .line 23
    return-void
.end method
