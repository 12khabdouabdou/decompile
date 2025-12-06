.class public final Lste;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgA4;

.field public final b:LUAg;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LgA4;LPBg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lste;->a:LgA4;

    .line 5
    .line 6
    sget-object p1, LXT7;->Z:LXT7;

    .line 7
    .line 8
    const-string v0, "QuickAddSuggestedFriendRepository"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, LiQg;->k(LWm0;)LUAg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lste;->b:LUAg;

    .line 19
    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lste;->c:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    return-void
.end method
